package jetbrains.mps.ide.findusages.view.optionseditor;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.findusages.view.optionseditor.options.BaseOptions;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.ArrayList;

public class FindUsagesOptions implements IExternalizableComponent, Cloneable {
  private static Logger LOG = Logger.getLogger(FindUsagesOptions.class);

  private static final String OPTION = "option";
  private static final String CLASS_NAME = "class_name";

  private Map<Class, BaseOptions> myOptions = new HashMap<Class, BaseOptions>();

  public FindUsagesOptions(Element element, MPSProject project) {
    read(element, project);
  }

  public FindUsagesOptions(BaseOptions... options) {
    for (BaseOptions o : options) {
      myOptions.put(o.getClass(), o);
    }
  }

  public FindUsagesOptions clone() {
    List<BaseOptions> optionsCopy = new ArrayList<BaseOptions>(myOptions.size());
    for (BaseOptions option : myOptions.values()) {
      optionsCopy.add(option.clone());
    }
    return new FindUsagesOptions((BaseOptions[]) optionsCopy.toArray());
  }

  public void setOption(BaseOptions options) {
    myOptions.put(options.getClass(), options);
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
        myOptions.put(o.getClass(), (BaseOptions) o);
      } catch (ClassNotFoundException e) {
        LOG.error("Couldn't instantiate option with class name " + className);
      } catch (IllegalAccessException e) {
        e.printStackTrace();
      } catch (InstantiationException e) {
        e.printStackTrace();
      }
    }
  }

  public void write(Element element, MPSProject project) {
    for (BaseOptions option : myOptions.values()) {
      Element optionXML = new Element(OPTION);
      optionXML.setAttribute(CLASS_NAME, option.getClass().getName());
      option.write(optionXML, project);
      element.addContent(optionXML);
    }
  }
}
