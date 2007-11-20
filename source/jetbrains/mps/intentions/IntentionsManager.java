package jetbrains.mps.intentions;

import jetbrains.mps.bootstrap.intentionsLanguage.constraints.IntentionDeclaration_Behavior;
import jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.components.IExternalizableComponent;

import java.util.*;

import org.jdom.Element;

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

  public static IntentionsManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(IntentionsManager.class);
  }

  public IntentionsManager() {

  }

  public Set<Intention> getAvailableIntentions(SNode node, IOperationContext context) {
    Set<Intention> result = new HashSet<Intention>();
    String conceptFqName = node.getConceptFqName();
    if (myIntentions.containsKey(conceptFqName)){
      for (Intention intention : Collections.unmodifiableSet(myIntentions.get(conceptFqName))) {
        if (intention.isApplicable(node, context)) {
          result.add(intention);
        }
      }
    }
    return Collections.unmodifiableSet(result);
  }

  public Set<Intention> getEnabledAvailableIntentions(SNode node, IOperationContext context){
    Set <Intention> result = new HashSet<Intention>(getAvailableIntentions(node,context));
    result.removeAll(getDisabledIntentions());
    return result;
  }

  public Set<Intention> getDisabledAvailableIntentions(SNode node, IOperationContext context) {
    Set <Intention> result = new HashSet<Intention>(getAvailableIntentions(node,context));
    result.retainAll(getDisabledIntentions());
    return result;
  }

  //TODO: make it faasteer - make caches
  protected Set <Intention> getDisabledIntentions(){
    Set<Intention> disabledIntentions = new HashSet<Intention>();
    for (Set<Intention> conceptIntentions:myIntentions.values()){
      for (Intention intention:conceptIntentions){
        if (myDisabledIntentionsClassNames.contains(intention.getClass().getName())){
          disabledIntentions.add(intention);
        }
      }
    }
    return disabledIntentions;
  }

  public boolean intentionIsDisabled(Intention intention){
    return myDisabledIntentionsClassNames.contains(intention.getClass().getName());
  }

  public void invertIntentionState(Intention intention){
    setIntentionState(intention,!intentionIsDisabled(intention));
  }

  public void setIntentionState(Intention intention,boolean disabled){
    if (disabled){
      disableIntention(intention);
    }else{
      enableIntention(intention);
    }
  }

  public void disableIntention(Intention intention){
    myDisabledIntentionsClassNames.add(intention.getClass().getName());
  }

  public void enableIntention(Intention intention){
    myDisabledIntentionsClassNames.remove(intention.getClass().getName());
  }

  public void reload() {
    myIntentions.clear();
    for (Language l : MPSModuleRepository.getInstance().getAllLanguages()) {
      SModelDescriptor intentionsModelDescriptor = l.getIntentionsModelDescriptor();
      if (intentionsModelDescriptor != null ){
        SModel smodel = intentionsModelDescriptor.getSModel();
        for (IntentionDeclaration intentionDeclaration : smodel.getRootsAdapters(IntentionDeclaration.class)){
          String className = smodel.getUID().getLongName() + "." + IntentionDeclaration_Behavior.call_getGeneratedName_1193141280918(intentionDeclaration.getNode());
          String conceptName = IntentionDeclaration_Behavior.call_getConceptName_1193142194523(intentionDeclaration.getNode());
          try {
            Class<?> cls = l.getClass(className);

            if (cls != null) {
              Object intention = cls.newInstance();
              Set <Intention> intentions = myIntentions.get(conceptName);
              if (intentions == null){
                intentions = new HashSet<Intention>();
              }
              intentions.add((Intention)intention);
              myIntentions.put(conceptName,intentions);
            } else {
              LOG.error("Intention is registered but isn't compiled " + NameUtil.nodeFQName(intentionDeclaration), intentionDeclaration);
            }
          } catch (Exception e){
            LOG.error(e, intentionDeclaration);
          }
        }
      }
    }
  }

  public void read(Element element, MPSProject project) {
    Element versionXML = element.getChild(VERSION);
    if (versionXML == null) return;
    String version = versionXML.getAttribute(ID).getValue();
    if (!VERSION_NUMBER.equals(version)) return;

    Element disabledXML = element.getChild(DISABLED_INTENTIONS);
    for (Element intentionXML:(List<Element>)disabledXML.getChildren(INTENTION)){
      String className = intentionXML.getAttribute(CLASS_NAME).getValue();
      myDisabledIntentionsClassNames.add(className);
    }
  }

  public void write(Element element, MPSProject project) {
    Element versionXML = new Element(VERSION);
    versionXML.setAttribute(ID, VERSION_NUMBER);
    element.addContent(versionXML);

    Element disabledXML = new Element(DISABLED_INTENTIONS);
    for (String intentionName:myDisabledIntentionsClassNames){
      Element intentionXML = new Element(INTENTION);
      intentionXML.setAttribute(CLASS_NAME,intentionName);
      disabledXML.addContent(intentionXML);
    }
    element. addContent(disabledXML);
  }
}
