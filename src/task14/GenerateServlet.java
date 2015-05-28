package task14;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import org.mybeans.form.FormBeanException;
import org.mybeans.form.FormBeanFactory;

@WebServlet("/GenerateServlet")
public class GenerateServlet extends HttpServlet {

	FormBeanFactory<PrivacyFormBean> form = FormBeanFactory
			.getInstance(PrivacyFormBean.class);
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
			PrivacyFormBean item = null;
			try {
				item = form.create(request);
			} catch (FormBeanException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			request.setAttribute("item", item);
			getServletConfig().getServletContext().getRequestDispatcher(
			        "/generateHTML.jsp").forward(request,response);


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