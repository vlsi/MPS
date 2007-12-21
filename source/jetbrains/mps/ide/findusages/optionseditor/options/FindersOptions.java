package jetbrains.mps.ide.findusages.optionseditor.options;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

public class FindersOptions extends HashSet<BaseFinder> implements IExternalizableComponent {
  private static final String FINDERS = "finders";
  private static final String FINDER = "finder";
  private static final String CLASS_NAME = "class_name";

  private static final Logger LOG = Logger.getLogger(FindersOptions.class);

  private IResultProvider myProvider = null;

  public FindersOptions() {

  }

  public FindersOptions(BaseFinder... finders) {
    super(Arrays.asList(finders));
  }

  public IResultProvider getResultProvider() {
    if (myProvider == null) myProvider = TreeBuilder.forFinders(this);
    return myProvider;
  }

  public void write(Element element, MPSProject project) {
    Element findersXML = new Element(FINDERS);
    for (BaseFinder finder : this) {
      Element finderXML = new Element(FINDER);
      finderXML.setAttribute(CLASS_NAME, finder.getClass().getName());
      finder.write(finderXML, project);
      findersXML.addContent(finderXML);
    }
    element.addContent(findersXML);
  }

  public void read(Element element, MPSProject project) {
    Element findersXML = element.getChild(FINDERS);
    for (Element finderXML : (List<Element>) findersXML.getChildren(FINDER)) {
      String finderName = finderXML.getAttribute(CLASS_NAME).getValue();
      try {
        BaseFinder finder = (BaseFinder) Class.forName(finderName).newInstance();
        finder.read(finderXML, project);
        add(finder);
      } catch (Exception e) {
        LOG.error("Can't find finder " + finderName);
      }
    }
  }
}
