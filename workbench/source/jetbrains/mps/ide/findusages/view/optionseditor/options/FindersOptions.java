package jetbrains.mps.ide.findusages.view.optionseditor.options;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.action.ActionEventData;
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

  public FindersOptions(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public FindersOptions(String... findersClassNames) {
    myFindersClassNames = new ArrayList(Arrays.asList(findersClassNames));
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

  public IResultProvider getResult(SNode node) {
    List<BaseFinder> finders = new ArrayList<BaseFinder>();
    for (String finderClassName : myFindersClassNames) {
      String languageNamespacePlusFindUsages = NameUtil.namespaceFromLongName(finderClassName);
      assert languageNamespacePlusFindUsages.endsWith(".findUsages");
      String languageNamespace = languageNamespacePlusFindUsages.substring(0, languageNamespacePlusFindUsages.length() - ".findUsages".length());

      //we should show finders for all the available langauges not only langauges available in a scope
      //for example we have finders in structure language which is visible only in languages and solution
      //which have imported it explicitly
      Language l = GlobalScope.getInstance().getLanguage(languageNamespace);

      if (l == null) {
        LOG.error("Can't find a language " + l.getModuleFqName());
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
        LOG.warning("Can't find a class " + finderClassName + " in " + languageNamespace + ". The finder is disabled.");
      }
    }
    return FindUtils.makeProvider(finders);
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
