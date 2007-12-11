package jetbrains.mps.ide.usageView.subsystem;

import jetbrains.mps.bootstrap.intentionsLanguage.constraints.IntentionDeclaration_Behavior;
import jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.ide.usageView.model.IResultProvider;
import org.jdom.Element;

import java.util.*;

public class FindUsagesManager implements IExternalizableComponent {
  private static final String VERSION = "version";
  private static final String ID = "id";
  private static final String VERSION_NUMBER = "0.1";
  private static final String DISABLED_INTENTIONS = "disabled_intentions";

  private static final Logger LOG = Logger.getLogger(FindUsagesManager.class);

  private Map<String, Set<IResultProvider>> myResultProviders = new HashMap<String, Set<IResultProvider>>();

  public static FindUsagesManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(FindUsagesManager.class);
  }

  public FindUsagesManager() {

  }

  public Set<Intention> getResultProviders(SNode node, EditorContext context) {
/*    Set<IResultProvider> result = new HashSet<Intention>();

    for (String conceptFQName : myIntentions.keySet()) {
      if (node.isInstanceOfConcept(conceptFQName)) {
        for (Intention intention : Collections.unmodifiableSet(myIntentions.get(conceptFQName))) {
          try {
            if (intention.isApplicable(node, context)) {
              result.add(intention);
            }
          } catch (Throwable t) {
            LOG.error("Intention's isApplicable method failed " + t.getMessage(), t);
          }                                                                 
        }
      }
    }
    return Collections.unmodifiableSet(result);*/
    return new HashSet();
  }

  public void reload() {
/*    myIntentions.clear();
    myDisabledIntentionsClassNames.clear();
    invalidateCaches();
    for (Language l : MPSModuleRepository.getInstance().getAllLanguages()) {
      SModelDescriptor intentionsModelDescriptor = l.getIntentionsModelDescriptor();
      if (intentionsModelDescriptor != null) {
        SModel smodel = intentionsModelDescriptor.getSModel();
        for (IntentionDeclaration intentionDeclaration : smodel.getRootsAdapters(IntentionDeclaration.class)) {
          String className = smodel.getUID().getLongName() + "." + IntentionDeclaration_Behavior.call_getGeneratedName_1193141280918(intentionDeclaration.getNode());
          String conceptName = IntentionDeclaration_Behavior.call_getConceptName_1193142194523(intentionDeclaration.getNode());
          try {
            Class<?> cls = l.getClass(className);

            if (cls != null) {
              Object intention = cls.newInstance();
              Set<Intention> intentions = myIntentions.get(conceptName);
              if (intentions == null) {
                intentions = new HashSet<Intention>();
              }
              intentions.add((Intention) intention);
              myIntentions.put(conceptName, intentions);
            } else {
              LOG.warning("Intention is registered but isn't compiled " + NameUtil.nodeFQName(intentionDeclaration), intentionDeclaration);
            }
          } catch (Exception e) {
            LOG.error(e, intentionDeclaration);
          }
        }
      }
    }    */
  }

  public void read(Element element, MPSProject project) {
    /*  myDisabledIntentionsClassNames.clear();
    invalidateCaches();
    Element versionXML = element.getChild(VERSION);
    if (versionXML == null) return;
    String version = versionXML.getAttribute(ID).getValue();
    if (!VERSION_NUMBER.equals(version)) return;

    Element disabledXML = element.getChild(DISABLED_INTENTIONS);
    for (Element intentionXML : (List<Element>) disabledXML.getChildren(INTENTION)) {
      String className = intentionXML.getAttribute(CLASS_NAME).getValue();
      myDisabledIntentionsClassNames.add(className);
    }
    */
  }

  public void write(Element element, MPSProject project) {
    /*  Element versionXML = new Element(VERSION);
    versionXML.setAttribute(ID, VERSION_NUMBER);
    element.addContent(versionXML);

    Element disabledXML = new Element(DISABLED_INTENTIONS);
    for (String intentionName : myDisabledIntentionsClassNames) {
      Element intentionXML = new Element(INTENTION);
      intentionXML.setAttribute(CLASS_NAME, intentionName);
      disabledXML.addContent(intentionXML);
    }
    element.addContent(disabledXML);
    */
  }
}