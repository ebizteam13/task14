package task14;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/GenerateServlet")
public class GenerateServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 5950048323794083502L;

	public void init() throws ServletException {
		System.out
				.println("asdfjnasdkfnaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		Action.add(new SaveAction());
		Action.add(new ReloadAction());
	}

	private void sendToNextPage(String nextPage, HttpServletRequest request,
			HttpServletResponse response) throws IOException, ServletException {

		if (nextPage.endsWith(".do")) {
			response.sendRedirect(nextPage);
			return;
		}

		if (nextPage.endsWith(".jsp")) {
			RequestDispatcher d = request.getRequestDispatcher(nextPage);
			d.forward(request, response);
			return;
		}
	}

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		System.out.println("do get");
		String save = (String) request.getParameter("submit");
		System.out.println("save string "+save);
		if (save.equals("save")) {
			String nextPage = Action.perform("saveAction.do", request, response);
			
		//	sendToNextPage(nextPage, request, response);
		
			
		} else {
			String filePath = "/Users/jiayi/Downloads/Readme.txt";
			File downloadFile = new File(filePath);
			FileInputStream inStream = new FileInputStream(downloadFile);

			// if you want to use a relative path to context root:
			String relativePath = getServletContext().getRealPath("");
			System.out.println("relativePath = " + relativePath);

			// obtains ServletContext
			ServletContext context = getServletContext();

			// gets MIME type of the file
			String mimeType = context.getMimeType(filePath);
			if (mimeType == null) {
				// set to binary type if MIME mapping not found
				mimeType = "application/octet-stream";
			}
			System.out.println("MIME type: " + mimeType);

			// modifies response
			response.setContentType(mimeType);
			response.setContentLength((int) downloadFile.length());

			// forces download
			String headerKey = "Content-Disposition";
			String headerValue = String.format("attachment; filename=\"%s\"",
					downloadFile.getName());
			response.setHeader(headerKey, headerValue);

			// obtains response's output stream
			OutputStream outStream = response.getOutputStream();

			byte[] buffer = new byte[4096];
			int bytesRead = -1;

			while ((bytesRead = inStream.read(buffer)) != -1) {
				outStream.write(buffer, 0, bytesRead);
			}

			inStream.close();
			outStream.close();
		}
	}

	private String getNextPage(HttpServletRequest request,
			HttpServletResponse response) {

		String servletPath = request.getServletPath();
		String actionName = servletPath
				.substring(servletPath.lastIndexOf('/') + 1);
		return Action.perform(actionName, request, response);

	}

	public void destroy() {
	}
}