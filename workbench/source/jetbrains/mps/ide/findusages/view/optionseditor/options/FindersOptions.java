package jetbrains.mps.ide.findusages.view.optionseditor.options;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.TreeBuilder;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
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
      String languageNamespacePlusFindUsages = NameUtil.namespaceFromLongName(finderClassName);
      assert languageNamespacePlusFindUsages.endsWith(".findUsages");
      String languageNamespace = languageNamespacePlusFindUsages.substring(0, languageNamespacePlusFindUsages.length() - ".findUsages".length());
      Language l = context.getScope().getLanguage(languageNamespace);

      if (l == null) {
        LOG.error("Can't find a language " + l);
        continue;
      }

      Class finderClass = l.getClass(finderClassName);
      if (finderClass != null) {
        try {
          BaseFinder finder = (BaseFinder) finderClass.newInstance();
          finders.add(finder);
        } catch (Throwable t) {
          LOG.error(t);
        }
      } else {
        LOG.error("Can't find a class " + finderClassName + " in " + languageNamespace);
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
