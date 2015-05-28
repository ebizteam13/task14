package task14;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

public class ReloadAction extends Action {

	@Override
	public String getName() {
		return "reload.do";
	}

	@Override
	public String performAction(HttpServletRequest request,
			HttpServletResponse response) {
//		Gson gson = new Gson();
//		FileReader fr;
//		try {
//			fr = new FileReader(new File("d:/sample.txt"));
//
//			BufferedReader br = new BufferedReader(fr);
//			String jsonString = br.readLine();
//			final formBean form = gson.fromJson(jsonString, formBean.class);
//			request.setAttribute("form", form);
//			fr.close();
//		} catch (IOException e) {
//			e.printStackTrace();
//		}
		return "sam.jsp";
	}

}
