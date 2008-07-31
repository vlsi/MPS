package jetbrains.mps.intentions;

import jetbrains.mps.bootstrap.intentionsLanguage.behavior.IntentionDeclaration_Behavior;
import jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.util.Computable;


@State(
  name = "MPSIntentionsManager",
  storages = {
    @Storage(
      id ="other",
      file = "$APP_CONFIG$/intentions.xml"
    )}
)
public class IntentionsManager implements ApplicationComponent, PersistentStateComponent<IntentionsManager.MyState> {
  private static final Logger LOG = Logger.getLogger(IntentionsManager.class);

  public static IntentionsManager getInstance() {
    return ApplicationManager.getApplication().getComponent(IntentionsManager.class);
  }

  private Map<Intention, SNode> myNodesByIntentions = new HashMap<Intention, SNode>();
  private Map<String, Set<Intention>> myIntentions = new HashMap<String, Set<Intention>>();
  private Set<Intention> myDisabledIntentionsCache = new HashSet<Intention>();
  private HashMap<Class, Language> myIntentionsLanguages = new HashMap<Class, Language>();
  private boolean myCachesAreValid = false;

  private MyState myState = new MyState();

  private ClassLoaderManager myClassLoaderManager;

  public IntentionsManager(ClassLoaderManager manager) {
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        refresh();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Intention Manager";
  }

  public void disposeComponent() {
  }

  public Set<Intention> getAvailableIntentions(final SNode node, final EditorContext context) {
    Set<Intention> result = new HashSet<Intention>();

    assert (context != null);

    for (String conceptFQName : myIntentions.keySet()) {
      if (node.isInstanceOfConcept(conceptFQName)) {
        for (final Intention intention : Collections.unmodifiableSet(myIntentions.get(conceptFQName))) {
          try {
            boolean isApplicable = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
              public Boolean compute() {
                return intention.isApplicable(node, context);
              }
            });
            if (isApplicable) {
              result.add(intention);
            }
          } catch (Throwable t) {
            LOG.error("Intention's isApplicable method failed " + t.getMessage(), t);
          }
        }
      }
    }
    List<EditorMessage> messages = context.getNodeEditorComponent().getHighlightManager().getMessagesFor(node);
    for (EditorMessage message : messages) {
      IntentionProvider intentionProvider = message.getIntentionProvider();
      if (intentionProvider != null) {
        Intention intention = intentionProvider.getIntention();
        if (intention != null) {
          result.add(intention);
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
          if (myState.myDisabledIntentions.contains(intention.getClass().getName())) {
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
    myState.myDisabledIntentions.add(intention.getClass().getName());
    myDisabledIntentionsCache.add(intention);
  }

  public void enableIntention(Intention intention) {
    myState.myDisabledIntentions.remove(intention.getClass().getName());
    myDisabledIntentionsCache.remove(intention);
  }

  public Language getIntentionLanguage(Intention intention) {
    return myIntentionsLanguages.get(intention.getClass());
  }

  public void refresh() {
    myIntentions.clear();
    myNodesByIntentions.clear();
    myIntentionsLanguages.clear();
    invalidateCaches();
    for (Language l : MPSModuleRepository.getInstance().getAllLanguages()) {
      SModelDescriptor intentionsModelDescriptor = l.getIntentionsModelDescriptor();
      if (intentionsModelDescriptor != null) {
        SModel smodel = intentionsModelDescriptor.getSModel();
        for (IntentionDeclaration intentionDeclaration : smodel.getRootsAdapters(IntentionDeclaration.class)) {
          String className = smodel.getUID().getLongName() + "." + IntentionDeclaration_Behavior.call_getGeneratedName_1213877237628(intentionDeclaration.getNode());
          String conceptName = IntentionDeclaration_Behavior.call_getConceptName_1213877237638(intentionDeclaration.getNode());
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
              myNodesByIntentions.put((Intention) intention, intentionDeclaration.getNode());
              myIntentionsLanguages.put(cls, l);
            } else {
              LOG.warning("Intention is registered but isn't compiled " + NameUtil.nodeFQName(intentionDeclaration), intentionDeclaration);
            }
          } catch (Throwable throwable) {
            LOG.error(throwable, intentionDeclaration);
          }
        }
      }
    }
  }

  @Nullable
  public SNode getNodeByIntention(Intention intention) {
    return myNodesByIntentions.get(intention);
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  public static class MyState {
    private Set<String> myDisabledIntentions = new HashSet<String>();

    public Set<String> getDisabledIntentions() {
      return myDisabledIntentions;
    }

    public void setDisabledIntentions(Set<String> disabledIntentions) {
      myDisabledIntentions = disabledIntentions;
    }
  }
}
