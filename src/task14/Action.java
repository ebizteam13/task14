package task14;

import java.util.concurrent.ConcurrentHashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

abstract public class Action {
	public abstract String getName();

	public abstract String performAction(HttpServletRequest request,HttpServletResponse response);

	public static String perform(String action, HttpServletRequest request,HttpServletResponse response) {
		Action a;
		System.out.println("current action " + actions.toString());
		a = actions.get(action);
		if (a == null)
			return "error";
		return a.performAction(request,response);
	}

	public static void add(Action a) {
		actions.put(a.getName(), a);
	}

	public static ConcurrentHashMap<String, Action> actions = new ConcurrentHashMap<String, Action>();

}
