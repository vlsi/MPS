package jetbrains.mps.ide.findusages.options;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class FindUsagesOptions implements IExternalizableComponent {
  private static final String OPTION = "option";
  private static final String CLASS_NAME = "class_name";

  private static Logger LOG = Logger.getLogger(FindUsagesOptions.class);

  Map<Class, Object> myOptions = new HashMap<Class, Object>();

  public FindUsagesOptions() {

  }

  public FindUsagesOptions(Object... objs) {
    for (Object o : objs) {
      myOptions.put(o.getClass(), o);
    }
  }

  public <T> void setOption(T optionObject) {
    myOptions.put(optionObject.getClass(), optionObject);
  }

  public <T> T getOption(Class<T> optionClass) {
    return (T) myOptions.get(optionClass);
  }

  public void read(Element element, MPSProject project) {
    for (Element optionXML : (List<Element>) element.getChildren(OPTION)) {
      String className = optionXML.getAttribute(CLASS_NAME).getValue();
      try {
        Object o = Class.forName(className).newInstance();
        ((IExternalizableComponent) o).read(optionXML, project);
        myOptions.put(o.getClass(), o);
      } catch (Exception e) {
        LOG.error("Couldn't instantiate option with class name " + className);
      }
    }
  }

  public void write(Element element, MPSProject project) {
    for (Object option : myOptions.values()) {
      Element optionXML = new Element(OPTION);
      optionXML.setAttribute(CLASS_NAME, option.getClass().getName());
      ((IExternalizableComponent) option).write(optionXML, project);
      element.addContent(optionXML);
    }
  }
}
