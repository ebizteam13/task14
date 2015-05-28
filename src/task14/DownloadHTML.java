package task14;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.mybeans.form.FormBeanFactory;

import com.google.gson.Gson;

public class DownloadHTML extends Action {
	FormBeanFactory<PrivacyFormBean> saveFormFact = FormBeanFactory
			.getInstance(PrivacyFormBean.class);

	@Override
	public String getName() {
		return "saveAction.do";
	}

	@Override
	public String performAction(HttpServletRequest request,
			HttpServletResponse response) {
		System.out.println("hello a;lf");
		try {
			PrivacyFormBean saveForm = saveFormFact.create(request);
			Gson gson = new Gson();
			String json = gson.toJson(saveForm);
			System.out.println("json string" + json);
			request.setAttribute("json", json);
			String str = json;
			String path = "D:\\Team 13\\Privacy\\task14\\WebContent\\sample.txt";
			try {

				PrintWriter pw = new PrintWriter(new FileOutputStream(path));
				pw.println(str);
				pw.close();

			} catch (IOException e) {
				e.printStackTrace();
				return "download1.jsp";
			}
			response.setContentType("text/plain");
			response.setHeader("Content-disposition",
					"attachment; filename=sample.txt");
			File my_file = new File(
					"D:\\Team 13\\Privacy\\task14\\WebContent\\sample.txt");
			OutputStream out = response.getOutputStream();
			FileInputStream in = new FileInputStream(my_file);
			byte[] buffer = new byte[4096];
			int length;
			while ((length = in.read(buffer)) > -1) {
				out.write(buffer, 0, length);
			}
			in.close();
			out.flush();

		} catch (Exception e) {
			e.printStackTrace();
		}
		return "download1.jsp";

	}
}
