package jetbrains.mps.ide.findusages.view.optionseditor.options;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.TreeBuilder;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class FindersOptions extends BaseOptions<IResultProvider> {
  private static final Logger LOG = Logger.getLogger(FindersOptions.class);

  private static final String FINDERS = "finders";
  private static final String FINDER = "finder";
  private static final String CLASS_NAME = "class_name";

  @NotNull
  private List<String> myFindersClassNames = new ArrayList<String>();

  public FindersOptions() {

  }

  public FindersOptions(Element element, MPSProject project) {
    super(element, project);
  }

  public FindersOptions(String... findersClassNames) {
    myFindersClassNames = Arrays.asList(findersClassNames);
  }

  public FindersOptions clone() {
    FindersOptions result = new FindersOptions();
    result.myFindersClassNames.addAll(myFindersClassNames);
    return result;
  }

  @NotNull
  public List<String> getFindersClassNames() {
    return myFindersClassNames;
  }

  public void setFindersClassNames(@NotNull List<String> findersClassNames) {
    myFindersClassNames = findersClassNames;
  }

  public IResultProvider getResult(SNode node, ActionContext context) {
    List<BaseFinder> finders = new ArrayList<BaseFinder>();
    for (String finderClassName : myFindersClassNames) {
      try {
        BaseFinder finder = (BaseFinder) Class.forName(finderClassName).newInstance();
        finders.add(finder);
      } catch (InstantiationException e) {
        LOG.error("Can't find finder " + finderClassName);
      } catch (IllegalAccessException e) {
        e.printStackTrace();
      } catch (ClassNotFoundException e) {
        e.printStackTrace();
      }
    }
    return TreeBuilder.forFinders(finders);
  }

  public void write(Element element, MPSProject project) {
    Element findersXML = new Element(FINDERS);
    for (String finderClassName : myFindersClassNames) {
      Element finderXML = new Element(FINDER);
      finderXML.setAttribute(CLASS_NAME, finderClassName);
      findersXML.addContent(finderXML);
    }
    element.addContent(findersXML);
  }

  public void read(Element element, MPSProject project) {
    Element findersXML = element.getChild(FINDERS);
    for (Element finderXML : (List<Element>) findersXML.getChildren(FINDER)) {
      String finderName = finderXML.getAttribute(CLASS_NAME).getValue();
      myFindersClassNames.add(finderName);
    }
  }
}
