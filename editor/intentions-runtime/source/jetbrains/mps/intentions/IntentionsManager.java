/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.intentions.IntentionsVisitor.CollectAvailableIntentionsVisitor;
import jetbrains.mps.intentions.IntentionsVisitor.GetHighestAvailableIntentionTypeVisitor;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.lang.script.runtime.BaseMigrationScript;
import jetbrains.mps.lang.script.runtime.MigrationScriptUtil;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.typesystem.inference.ITypeContextOwner;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;


@State(
    name = "MPSIntentionsManager",
    storages = {
        @Storage(
            id = "other",
            file = "$APP_CONFIG$/intentions.xml"
        )}
)
public class IntentionsManager implements ApplicationComponent, PersistentStateComponent<IntentionsManager.MyState> {
  private static final Logger LOG = LogManager.getLogger(IntentionsManager.class);

  public static String getDescriptorClassName(SModuleReference langRef) {
    return "IntentionsDescriptor";
  }

  private MPSClassesListener myReloadHandler = new MPSClassesListenerAdapter() {
    @Override
    public void beforeClassesUnloaded(Set<SModule> unloadedModules) {
      clear();
    }
  };

  public static IntentionsManager getInstance() {
    return ApplicationManager.getApplication().getComponent(IntentionsManager.class);
  }

  private Set<IntentionFactory> myIntentionFactories = new HashSet<IntentionFactory>();
  private Map<String, Set<IntentionFactory>> myConcept2IntentionFactories = new HashMap<String, Set<IntentionFactory>>();
  private Map<String, Set<IntentionFactory>> myConcept2IntentionFactoriesAvailableInChildNodes = new HashMap<String, Set<IntentionFactory>>();

  private boolean myLoaded = false;

  private MyState myState = new MyState();

  private final ClassLoaderManager myClassLoaderManager;

  public IntentionsManager(MPSCoreComponents coreComponents) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
  }

  public synchronized IntentionType getHighestAvailableBaseIntentionType(final SNode node, final EditorContext editorContext) {
    ModelAccess.assertLegalRead();
    final GetHighestAvailableIntentionTypeVisitor visitor = new GetHighestAvailableIntentionTypeVisitor();
    checkLoaded();
    TypeContextManager.getInstance().runTypecheckingAction((ITypeContextOwner) editorContext.getEditorComponent(), new Runnable() {
      @Override
      public void run() {
        Filter filter = new Filter(getDisabledIntentions()) {

          @Override
          boolean accept(IntentionFactory intentionFactory) {
            return super.accept(intentionFactory) && visitor.hasHigherPriority(intentionFactory.getType());
          }
        };
        for (SNode currentNode = node; currentNode != null; currentNode = currentNode.getParent()) {
          if (!visitIntentions(currentNode, visitor, filter, currentNode != node, editorContext)) {
            break;
          }
        }
      }
    });
    return visitor.getIntentionType();
  }

  public synchronized Collection<Pair<IntentionExecutable, SNode>> getAvailableIntentions(final QueryDescriptor query, final SNode node,
      final EditorContext context) {
    ModelAccess.assertLegalRead();
    checkLoaded();
    return TypeContextManager.getInstance().runTypecheckingAction((ITypeContextOwner) context.getEditorComponent(),
        new Computable<Collection<Pair<IntentionExecutable, SNode>>>() {
          @Override
          public Set<Pair<IntentionExecutable, SNode>> compute() {
            // Hiding intentions with same IntentionDescriptor
            // important then currently selected element and it's parent has same intention
            final Set<IntentionDescriptor> processedIntentionDescriptors = new HashSet<IntentionDescriptor>();
            Filter filter = new Filter(query.myEnabledOnly ? getDisabledIntentions() : null, query.mySurroundWith) {
              @Override
              boolean accept(IntentionFactory intentionFactory) {
                return super.accept(intentionFactory) && !processedIntentionDescriptors.contains(intentionFactory);
              }
            };
            Set<Pair<IntentionExecutable, SNode>> result = new HashSet<Pair<IntentionExecutable, SNode>>();

            for (IntentionExecutable intentionExecutable : getAvailableIntentionsForExactNode(node, context, false, filter)) {
              result.add(new Pair<IntentionExecutable, SNode>(intentionExecutable, node));
              processedIntentionDescriptors.add(intentionExecutable.getDescriptor());
            }

            if (!query.isCurrentNodeOnly()) {
              SNode parent = node.getParent();
              while (parent != null) {
                for (IntentionExecutable intentionExecutable : getAvailableIntentionsForExactNode(parent, context, true, filter)) {
                  result.add(new Pair<IntentionExecutable, SNode>(intentionExecutable, parent));
                  processedIntentionDescriptors.add(intentionExecutable.getDescriptor());
                }
                parent = parent.getParent();
              }
            }
            return result;
          }
        });
  }

  private List<IntentionExecutable> getAvailableIntentionsForExactNode(final SNode node, @NotNull final EditorContext context, boolean isAncestor,
      Filter filter) {
    assert node != null : "node == null - inconsistent editor state";
    CollectAvailableIntentionsVisitor visitor = new CollectAvailableIntentionsVisitor();
    visitIntentions(node, visitor, filter, isAncestor, context);

    List<IntentionExecutable> result = new ArrayList<IntentionExecutable>();

    for (IntentionFactory factory : visitor.getAvailableIntentionFactories()) {
      result.addAll(factory.instances(node, context));
    }

    List<SimpleEditorMessage> messages = ((EditorComponent) context.getEditorComponent()).getHighlightManager().getMessagesFor(node);
    for (SimpleEditorMessage message : messages) {
      //TODO remove this cast
      List<QuickFixProvider> intentionProviders = ((EditorMessage) message).getIntentionProviders();
      for (QuickFixProvider intentionProvider : intentionProviders) {
        QuickFixAdapter intention = new QuickFixAdapter(intentionProvider.getQuickFix(), intentionProvider.isError());
        if ((isAncestor && !intention.isAvailableInChildNodes()) || !intention.isApplicable(node, context)) {
          continue;
        }
        result.addAll(intention.instances(node, context));
      }
    }
    return result;
  }

  public synchronized boolean isIntentionDisabled(String persistentStateKey) {
    checkLoaded();
    return getDisabledIntentions().contains(persistentStateKey);
  }

  private Set<String> getDisabledIntentions() {
    return myState.getDisabledIntentions();
  }

  //-------------disabled state control-----------------

  public void setIntentionState(String persistentStateKey, boolean disabled) {
    if (disabled) {
      disableIntention(persistentStateKey);
    } else {
      enableIntention(persistentStateKey);
    }
  }

  public synchronized void disableIntention(String persistentStateKey) {
    checkLoaded();
    myState.myDisabledIntentions.add(persistentStateKey);
  }

  public synchronized void enableIntention(String persistentStateKey) {
    checkLoaded();
    myState.myDisabledIntentions.remove(persistentStateKey);
  }

  //-------------node info by intention-----------------

  @NotNull
  public synchronized Set<IntentionFactory> getAllIntentionFactories() {
    checkLoaded();
    return Collections.unmodifiableSet(myIntentionFactories);
  }

  //-------------reloading-----------------

  public synchronized void registerIntentionFactory(IntentionFactory intentionFactory) {
    if (!myIntentionFactories.add(intentionFactory)) {
      return;
    }

    Set<IntentionFactory> intentionFactories = myConcept2IntentionFactories.get(intentionFactory.getConcept());
    if (intentionFactories == null) {
      intentionFactories = new LinkedHashSet<IntentionFactory>();
      myConcept2IntentionFactories.put(InternUtil.intern(intentionFactory.getConcept()), intentionFactories);
    }
    intentionFactories.add(intentionFactory);

    if (intentionFactory.isAvailableInChildNodes()) {
      intentionFactories = myConcept2IntentionFactoriesAvailableInChildNodes.get(intentionFactory.getConcept());
      if (intentionFactories == null) {
        intentionFactories = new LinkedHashSet<IntentionFactory>();
        myConcept2IntentionFactoriesAvailableInChildNodes.put(InternUtil.intern(intentionFactory.getConcept()), intentionFactories);
      }
      intentionFactories.add(intentionFactory);
    }
  }

  private void checkLoaded() {
    if (myLoaded) return;
    myLoaded = true;
    load();
  }

  private void load() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        List<Language> allLanguages = (List<Language>) ModuleRepositoryFacade.getInstance().getAllModules(Language.class);
        for (Language language : allLanguages) {
          String className = getDescriptorClassName(language.getModuleReference());
          initIntentionsDescriptor(language, LanguageAspect.INTENTIONS, className);
        }
        for (Language language : allLanguages) {
          addMigrationsFromLanguage(language);
        }
      }
    });
  }

  private void addMigrationsFromLanguage(Language language) {
    List<SNode> migrationScripts = MigrationScriptUtil.getMigrationScripts(language);

    Map<BaseMigrationScript, SNode> scripts = new HashMap<BaseMigrationScript, SNode>();
    for (SNode migrationScript : migrationScripts) {
      // IOperationContext operationContext = new ModuleContext(language, ...);
      //it seems that IOperationContext is unnecessary in MigrationScriptUtil.getBaseScriptForNode
      BaseMigrationScript script = MigrationScriptUtil.getBaseScriptForNode(null, migrationScript);
      if (script == null) continue;
      scripts.put(script, migrationScript);
    }

    for (BaseMigrationScript script : scripts.keySet()) {
      SNode migrationScript = scripts.get(script);
      for (AbstractMigrationRefactoring refactoring : script.getRefactorings()) {
        if (refactoring.isShowAsIntention()) {
          SModuleReference languageReference = language.getModuleReference();
          SNodeReference migrationReference = migrationScript.getReference();
          IntentionFactory intention = new MigrationRefactoringAdapter(languageReference, refactoring, migrationReference);
          IntentionsManager.getInstance().registerIntentionFactory(intention);
        }
      }
    }
  }


  private void clear() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        myIntentionFactories.clear();
        myConcept2IntentionFactories.clear();
        myConcept2IntentionFactoriesAvailableInChildNodes.clear();

        myLoaded = false;
      }
    });
  }

  private void initIntentionsDescriptor(Language language, LanguageAspect aspect, String classShortName) {
    try {
      Class<?> cls = myClassLoaderManager.getOwnClass(language, language.getModuleName() + "." + aspect.getName() + "." + classShortName);
      if (cls != null) {
        BaseIntentionsDescriptor desc = (BaseIntentionsDescriptor) cls.newInstance();
        desc.init();
      }
    } catch (Throwable throwable) {
      LOG.error("Error while initializing intentions descriptor for language " + language.getModuleName(), throwable);
    }
  }

  //-------------visiting registered intentions---------------

  private boolean visitIntentions(SNode node, IntentionsVisitor visitor, Filter filter, boolean isAncestor, EditorContext editorContext) {
    if (!SNodeUtil.isAccessible(node,MPSModuleRepository.getInstance())) return true;
    Collection<SModuleReference> languages = ((SModelBase) node.getModel()).getModelDepsManager().getAllImportedLanguages();
    Set<String> langNames = new HashSet<String>();
    for (SModuleReference l : languages) {
      langNames.add(l.getModuleName());
    }

    for (String conceptId : ConceptRegistry.getInstance().getConceptDescriptor(node.getConcept().getQualifiedName()).getAncestorsNames()) {
      Map<String, Set<IntentionFactory>> concept2FactoriesMap = isAncestor ? myConcept2IntentionFactoriesAvailableInChildNodes : myConcept2IntentionFactories;
      if (concept2FactoriesMap.containsKey(conceptId)) {
        for (IntentionFactory intentionFactory : concept2FactoriesMap.get(conceptId)) {
          if (!langNames.contains(intentionFactory.getLanguageFqName())) continue;
          if (!filter.accept(intentionFactory) || !intentionFactory.isApplicable(node, editorContext)) {
            continue;
          }
          if (!visitor.visit(intentionFactory)) {
            return false;
          }
        }
      }
    }
    return true;
  }

  static class Filter {
    private Set<String> myDisabledIntentions = null;
    private boolean mySurroundWith = false;

    public Filter(Set<String> disabledIntentions) {
      myDisabledIntentions = disabledIntentions;
    }

    public Filter(Set<String> disabledIntentions, boolean surroundWith) {
      this(disabledIntentions);
      mySurroundWith = surroundWith;
    }

    boolean accept(IntentionFactory intentionFactory) {
      if (myDisabledIntentions != null && myDisabledIntentions.contains(intentionFactory.getPersistentStateKey())) {
        return false;
      }
      return intentionFactory.isSurroundWith() ? mySurroundWith : !mySurroundWith;
    }
  }

  //-------------queryDescriptor-----------------

  public static class QueryDescriptor {
    private boolean myEnabledOnly = false;
    private boolean myCurrentNodeOnly = false;
    private boolean mySurroundWith = false;

    public QueryDescriptor() {
    }

    /**
     * @deprecated no-op operation
     */
    @Deprecated
    @ToRemove(version = 3.2)
    public void setIntentionClass(Class<? extends Intention> intentionClass) {
      // no-op
    }

    public void setSurroundWith(boolean surroundWith) {
      mySurroundWith = surroundWith;
    }

    public void setEnabledOnly(boolean enabledOnly) {
      myEnabledOnly = enabledOnly;
    }

    public void setCurrentNodeOnly(boolean currentNodeOnly) {
      myCurrentNodeOnly = currentNodeOnly;
    }

    public boolean isCurrentNodeOnly() {
      return myCurrentNodeOnly;
    }
  }

  //-------------component methods-----------------

  @Override
  public void initComponent() {
    myClassLoaderManager.addClassesHandler(myReloadHandler);
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Intention Manager";
  }

  @Override
  public void disposeComponent() {
    myClassLoaderManager.removeClassesHandler(myReloadHandler);
  }

  @Override
  public MyState getState() {
    return myState;
  }

  @Override
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
