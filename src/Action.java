import java.util.concurrent.ConcurrentHashMap;

import javax.servlet.http.HttpServletRequest;

abstract public class Action {
	public abstract String getName();

	public abstract String performAction(HttpServletRequest request);

	public static String perform(String action, HttpServletRequest request) {
		Action a;
		a = actions.get(action);
		if (a == null)
			return "error";
		return a.performAction(request);
	}
	public static void add(Action a){
		actions.put(a.getName(), a);
	}
	public static ConcurrentHashMap<String, Action> actions = new ConcurrentHashMap<String, Action>();

}
