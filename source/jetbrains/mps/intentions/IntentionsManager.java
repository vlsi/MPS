package jetbrains.mps.intentions;

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
import org.jdom.Element;

import java.util.*;

public class IntentionsManager implements IExternalizableComponent {
  private static final String VERSION = "version";
  private static final String ID = "id";
  private static final String VERSION_NUMBER = "0.1";
  private static final String DISABLED_INTENTIONS = "disables_intentions";
  private static final String INTENTION = "intention";
  private static final String CLASS_NAME = "class_name";

  private static final Logger LOG = Logger.getLogger(IntentionsManager.class);

  private Map<String, Set<Intention>> myIntentions = new HashMap<String, Set<Intention>>();
  private Set<String> myDisabledIntentionsClassNames = new HashSet<String>();
  private Set<Intention> myDisabledIntentionsCache = new HashSet<Intention>();
  private HashMap<Class, Language> myIntentionsLanguages = new HashMap<Class, Language>();
  private boolean myCachesAreValid = false;

  public static IntentionsManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(IntentionsManager.class);
  }

  public IntentionsManager() {

  }

  public Set<Intention> getAvailableIntentions(SNode node, EditorContext context) {
    Set<Intention> result = new HashSet<Intention>();

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
    return Collections.unmodifiableSet(result);
  }

  public Set<Intention> getEnabledAvailableIntentions(SNode node, EditorContext context) {
    Set<Intention> result = new HashSet<Intention>(getAvailableIntentions(node, context));
    result.removeAll(getDisabledIntentions());
    return result;
  }

  public Set<Intention> getDisabledAvailableIntentions(SNode node, EditorContext context) {
    Set<Intention> result = new HashSet<Intention>(getAvailableIntentions(node, context));
    result.retainAll(getDisabledIntentions());
    return result;
  }

  protected Set<Intention> getDisabledIntentions() {
    if (!myCachesAreValid) {
      myDisabledIntentionsCache.clear();
      for (Set<Intention> conceptIntentions : myIntentions.values()) {
        for (Intention intention : conceptIntentions) {
          if (myDisabledIntentionsClassNames.contains(intention.getClass().getName())) {
            myDisabledIntentionsCache.add(intention);
          }
        }
      }
      myCachesAreValid = true;
    }
    return myDisabledIntentionsCache;
  }

  protected void invalidateCaches() {
    myCachesAreValid = false;
  }

  public boolean intentionIsDisabled(Intention intention) {
    return getDisabledIntentions().contains(intention);
  }

  public void invertIntentionState(Intention intention) {
    setIntentionState(intention, !intentionIsDisabled(intention));
  }

  public void setIntentionState(Intention intention, boolean disabled) {
    if (disabled) {
      disableIntention(intention);
    } else {
      enableIntention(intention);
    }
  }

  public void disableIntention(Intention intention) {
    myDisabledIntentionsClassNames.add(intention.getClass().getName());
    myDisabledIntentionsCache.add(intention);
  }

  public void enableIntention(Intention intention) {
    myDisabledIntentionsClassNames.remove(intention.getClass().getName());
    myDisabledIntentionsCache.remove(intention);
  }

  public Language getIntentionLanguage(Intention intention) {
    return myIntentionsLanguages.get(intention.getClass());
  }

  public void reload() {
    myIntentions.clear();
    myIntentionsLanguages.clear();
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
              myIntentionsLanguages.put(cls, l);
            } else {
              LOG.warning("Intention is registered but isn't compiled " + NameUtil.nodeFQName(intentionDeclaration), intentionDeclaration);
            }
          } catch (Exception e) {
            LOG.error(e, intentionDeclaration);
          }
        }
      }
    }
  }

  public void read(Element element, MPSProject project) {
    myDisabledIntentionsClassNames.clear();
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
  }

  public void write(Element element, MPSProject project) {
    Element versionXML = new Element(VERSION);
    versionXML.setAttribute(ID, VERSION_NUMBER);
    element.addContent(versionXML);

    Element disabledXML = new Element(DISABLED_INTENTIONS);
    for (String intentionName : myDisabledIntentionsClassNames) {
      Element intentionXML = new Element(INTENTION);
      intentionXML.setAttribute(CLASS_NAME, intentionName);
      disabledXML.addContent(intentionXML);
    }
    element.addContent(disabledXML);
  }
}
