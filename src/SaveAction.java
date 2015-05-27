import javax.servlet.http.HttpServletRequest;

import org.mybeans.form.FormBeanException;
import org.mybeans.form.FormBeanFactory;

import task14.formBean;

public class SaveAction extends Action {
	// FormBeanFactory<formBean> saveFormFact = FormBeanFactory
	// .getInstance(formBean.class);

	@Override
	public String getName() {
		return "saveAction.do";
	}

	@Override
	public String performAction(HttpServletRequest request) {
		// try {
		// formBean saveForm = saveFormFact.create(request);
		// System.out.println(saveForm.getText1());
		// System.out.println(saveForm.getText2());
		// System.out.println(saveForm.getText3());
		System.out.println("alfnldskjfnaksnfdkj");
		// } catch (FormBeanException e) {
		// e.printStackTrace();
		// }
		return null;
	}

}
