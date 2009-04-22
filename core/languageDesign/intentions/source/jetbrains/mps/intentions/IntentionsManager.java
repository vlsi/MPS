/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.intentions;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.Pair;
import jetbrains.mps.lang.intentions.behavior.IntentionDeclaration_Behavior;
import jetbrains.mps.lang.intentions.structure.IntentionDeclaration;
import jetbrains.mps.lang.script.plugin.migrationtool.MigrationScriptUtil;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.lang.script.runtime.BaseMigrationScript;
import jetbrains.mps.lang.script.structure.MigrationScript;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;


@State(
  name = "MPSIntentionsManager",
  storages = {
    @Storage(
      id = "other",
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
      @Override
      public void onReload() {
        dispose();
        load();
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

  public Set<Pair<Intention, SNode>> getAvailableIntentions(final SNode node, @NotNull final EditorContext context) {
    return ModelAccess.instance().runReadAction(new Computable<Set<Pair<Intention, SNode>>>() {
      public Set<Pair<Intention, SNode>> compute() {
        Set<Pair<Intention, SNode>> result = new HashSet<Pair<Intention, SNode>>();

        for (Intention intention : getAvailableIntentionsForExactNode(node, context, false)) {
          result.add(new Pair<Intention, SNode>(intention, node));
        }
        SNode parent = node.getParent();
        while (parent != null) {
          for (Intention intention : getAvailableIntentionsForExactNode(parent, context, true)) {
            result.add(new Pair<Intention, SNode>(intention, parent));
          }
          parent = parent.getParent();
        }

        return result;
      }
    });
  }

  public Set<Intention> getAvailableIntentionsForExactNode(final SNode node, @NotNull final EditorContext context, boolean onlyAvailableInChildren) {
    Set<Intention> result = new HashSet<Intention>();

    for (String conceptFQName : myIntentions.keySet()) {
      if (node.isInstanceOfConcept(conceptFQName)) {
        List<Intention> intentions = new ArrayList<Intention>();
        for (Intention intention : Collections.unmodifiableSet(myIntentions.get(conceptFQName))) {
          intentions.addAll(intention.getInstances(node, context));
        }
        Collections.sort(intentions, new Comparator<Intention>() {
          public int compare(Intention i1, Intention i2) {
            IntentionsManager manager = IntentionsManager.getInstance();
            if (manager.intentionIsDisabled(i1) && !(manager.intentionIsDisabled(i2))) {
              return 1;
            }
            if (!manager.intentionIsDisabled(i1) && manager.intentionIsDisabled(i2)) {
              return -1;
            }
            int prio = i1.getType().getPriority() - i2.getType().getPriority();
            return prio;
          }
        });
        for (final Intention intention : intentions) {
          try {
            boolean isApplicable = false;

            if (!onlyAvailableInChildren || intention.isAvailableInChildNodes()) {
              isApplicable = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
                public Boolean compute() {
                  return intention.isApplicable(node, context);
                }
              });
            }
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
          if (!onlyAvailableInChildren || intention.isAvailableInChildNodes()) {
            result.add(intention);
          }
        }
      }
    }
    return Collections.unmodifiableSet(result);
  }

  public Set<Pair<Intention, SNode>> getEnabledAvailableIntentions(SNode node, EditorContext context) {
    Set<Pair<Intention, SNode>> result = new HashSet<Pair<Intention, SNode>>();
    Set<Intention> disabled = getDisabledIntentions();

    for (Pair<Intention, SNode> ip : getAvailableIntentions(node, context)) {
      if (!disabled.contains(ip.first)) {
        result.add(ip);
      }
    }
    return result;
  }

  public Set<Pair<Intention, SNode>> getDisabledAvailableIntentions(SNode node, EditorContext context) {
    Set<Pair<Intention, SNode>> result = new HashSet<Pair<Intention, SNode>>(getAvailableIntentions(node, context));
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
    myDisabledIntentionsCache.clear();
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

  public void dispose() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myIntentions.clear();
        myNodesByIntentions.clear();
        myIntentionsLanguages.clear();
        invalidateCaches();
      }
    });
  }

  public void load(){
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
          addIntentionsFromLanguage(language);
          addMigrationsFromLanguage(language);
        }
      }
    });
  }

  private void addMigrationsFromLanguage(Language language) {
    SModelDescriptor scriptsModel = language.getScriptsModelDescriptor();
    if (scriptsModel == null) return;

    List<MigrationScript> migrationScripts = scriptsModel.getSModel().getRootsAdapters(MigrationScript.class);

    Map<BaseMigrationScript, MigrationScript> scripts = new com.intellij.util.containers.HashMap<BaseMigrationScript, MigrationScript>();
    for (MigrationScript migrationScript : migrationScripts) {
      BaseMigrationScript script = MigrationScriptUtil.getBaseScriptForNode(null/*TODO???*/, migrationScript.getNode());
      if (script == null) continue;
      scripts.put(script, migrationScript);
    }

    for (BaseMigrationScript script : scripts.keySet()) {
      MigrationScript migrationScript = scripts.get(script);
      for (AbstractMigrationRefactoring refactoring : script.getRefactorings()) {
        if (refactoring.isShowAsIntention()) {
          Intention intention = new MigrationRefactoringAdapter(refactoring, migrationScript);
          addIntention(intention);
          myNodesByIntentions.put(intention, migrationScript.getNode());
        }
      }
    }
  }

  private void addIntentionsFromLanguage(Language l) {
    SModelDescriptor intentionsModelDescriptor = l.getIntentionsModelDescriptor();
    if (intentionsModelDescriptor != null) {
      SModel smodel = intentionsModelDescriptor.getSModel();
      for (IntentionDeclaration intentionDeclaration : smodel.getRootsAdapters(IntentionDeclaration.class)) {
        String className = smodel.getSModelReference().getLongName() + "." + IntentionDeclaration_Behavior.call_getGeneratedName_1213877237628(intentionDeclaration.getNode());
        try {
          Class<?> cls = l.getClass(className);

          if (cls != null) {
            Intention intention = (Intention) cls.newInstance();
            addIntention(intention);
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

  private void addIntention(Intention intention) {
    Set<Intention> intentions = myIntentions.get(intention.getConcept());
    if (intentions == null) {
      intentions = new HashSet<Intention>();
    }
    intentions.add((Intention) intention);
    myIntentions.put(intention.getConcept(), intentions);
  }

  @Nullable
  public SNode getNodeByIntention(Intention intention) {
    SNode sNode = myNodesByIntentions.get(intention);
    if (sNode == null) {
      return intention.getNodeByIntention();
    }
    return sNode;
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
