package jetbrains.mps.ide.usageView.view.options;

import java.util.HashMap;
import java.util.Map;

public class FindUsagesOptions {
  Map<Class, Object> myOptions = new HashMap<Class, Object>();

  public FindUsagesOptions() {

  }

  public FindUsagesOptions(Object... objs) {
    for (Object o : objs) {
      myOptions.put(o.getClass(), o);
    }
  }

  public <T> void setOption(Class<T> optionClass, T optionObject) {
    myOptions.put(optionClass, optionObject);
  }

  public <T> T getOption(Class<T> optionClass) {
    return (T) myOptions.get(optionClass);
  }
}
