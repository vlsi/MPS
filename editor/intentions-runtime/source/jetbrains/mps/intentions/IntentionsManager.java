/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.intentions.IntentionsVisitor.CollectAvailableIntentionsVisitor;
import jetbrains.mps.intentions.IntentionsVisitor.GetHighestAvailableIntentionTypeVisitor;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.lang.script.runtime.RefactoringScript;
import jetbrains.mps.lang.script.runtime.ScriptAspectDescriptor;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.util.DepthFirstConceptIterator;
import org.jetbrains.mps.util.UniqueIterator;

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

  private MPSClassesListener myClassesListener = new MPSClassesListenerAdapter() {
    @Override
    public void beforeClassesUnloaded(Set<? extends ReloadableModuleBase> unloadedModules) {
      clear();
    }
  };

  public static IntentionsManager getInstance() {
    return ApplicationManager.getApplication().getComponent(IntentionsManager.class);
  }

  // Collection of legacy intentions (i.e. originating not from IntentionAspectDescriptor, but loaded through class name mangling + migration scripts at the moment)
  // Intentions coming from aspect are not cached in IntentionsManager and are managed as part of LanguageRuntime instance.
  @Deprecated
  @ToRemove(version = 3.3)
  private Set<IntentionFactory> myIntentionFactories = new HashSet<IntentionFactory>();
  private Map<String, Set<IntentionFactory>> myConcept2IntentionFactories = new HashMap<String, Set<IntentionFactory>>();
  private Map<String, Set<IntentionFactory>> myConcept2IntentionFactoriesAvailableInChildNodes = new HashMap<String, Set<IntentionFactory>>();

  private boolean myLoaded = false;

  private MyState myState = new MyState();

  private final ClassLoaderManager myClassLoaderManager;
  /**
   * FIXME this field is here just for the sake of ModelAccess, ApplicationComponent shall not depend on any project-related stuff,
   * rather shall get it from context.
   */
  private final MPSModuleRepository myRepository;

  public IntentionsManager(MPSCoreComponents coreComponents) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
    myRepository = coreComponents.getModuleRepository();
  }

  public synchronized IntentionType getHighestAvailableBaseIntentionType(final SNode node, final EditorContext editorContext) {
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

  public synchronized Collection<Pair<IntentionExecutable, SNode>> getAvailableIntentions(final QueryDescriptor query, @NotNull final SNode node,
      final EditorContext context) {
    checkLoaded();
    return TypeContextManager.getInstance().runTypecheckingAction((ITypeContextOwner) context.getEditorComponent(),
        new Computable<Collection<Pair<IntentionExecutable, SNode>>>() {
          @Override
          public Set<Pair<IntentionExecutable, SNode>> compute() {
            // Hiding intentions with same IntentionDescriptor
            // important when currently selected element and it's parent has same intention
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

  private List<IntentionExecutable> getAvailableIntentionsForExactNode(@NotNull final SNode node, @NotNull final EditorContext context, boolean isAncestor,
      Filter filter) {
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
    getDisabledIntentions().add(persistentStateKey);
  }

  public synchronized void enableIntention(String persistentStateKey) {
    getDisabledIntentions().remove(persistentStateKey);
  }

  //-------------node info by intention-----------------

  @NotNull
  public synchronized Set<IntentionFactory> getAllIntentionFactories() {
    checkLoaded();
    return new ModelAccessHelper(myRepository).runReadAction(new Computable<Set<IntentionFactory>>() {
      @Override
      public Set<IntentionFactory> compute() {
        final HashSet<IntentionFactory> rv = new HashSet<IntentionFactory>();
        for (LanguageRuntime lr : LanguageRegistry.getInstance().getAvailableLanguages()) {
          final IntentionAspectDescriptor intentionAspect = lr.getAspect(IntentionAspectDescriptor.class);
          if (intentionAspect != null) {
            rv.addAll(intentionAspect.getAllIntentions());
          }
          final ScriptAspectDescriptor scriptAspect = lr.getAspect(ScriptAspectDescriptor.class);
          if (scriptAspect != null) {
            rv.addAll(new MigrationRefactoringIntentions(lr, scriptAspect).getIntentions());
          }
        }
        rv.addAll(myIntentionFactories);
        return rv;
      }
    });
  }

  //-------------reloading-----------------

  /**
   * @deprecated No direct registration of IntentionFactory shall happen any more, use {@link IntentionAspectDescriptor} and
   * general {@link LanguageRuntime#getAspect(Class)} mechanism.
   */
  @Deprecated
  @ToRemove(version = 3.3)
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
    if (!myLoaded) {
      myLoaded = true;
      loadLegacyNonAspectIntentions();
    }
  }

  private void loadLegacyNonAspectIntentions() {
    // XXX here we assume ModuleRepositoryFacade is in fact facade to MPSModuleRepository, that's why we use ModelAccess of the latter
    myRepository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        List<Language> allLanguages = (List<Language>) ModuleRepositoryFacade.getInstance().getAllModules(Language.class);
        for (Language language : allLanguages) {
          String className = getDescriptorClassName(language.getModuleReference());
          initLegacyIntentionsDescriptor(language, className);
        }
      }
    });
  }

  private void clear() {
    myRepository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        myIntentionFactories.clear();
        myConcept2IntentionFactories.clear();
        myConcept2IntentionFactoriesAvailableInChildNodes.clear();

        myLoaded = false;
      }
    });
  }

  private void initLegacyIntentionsDescriptor(Language language, String classShortName) {
    try {
      Class<?> cls = myClassLoaderManager.getOwnClass(language, language.getModuleName() + "." + LanguageAspect.INTENTIONS.getName() + "." + classShortName);
      if (cls != null && BaseIntentionsDescriptor.class.isAssignableFrom(cls)) {
        BaseIntentionsDescriptor desc = (BaseIntentionsDescriptor) cls.newInstance();
        desc.init();
      }
    } catch (Throwable throwable) {
      LOG.error("Error while initializing intentions descriptor for language " + language.getModuleName(), throwable);
    }
  }

  //-------------visiting registered intentions---------------

  private boolean visitIntentions(SNode node, IntentionsVisitor visitor, Filter filter, boolean isAncestor, EditorContext editorContext) {
    if (node.getModel() == null) {
      return true;
    }
    Set<String> langNames = new HashSet<String>();
    LanguageRegistry languageRegistry = LanguageRegistry.getInstance(editorContext.getRepository());
    // respect intentions from imported languages only
    ArrayList<IntentionAspectDescriptor> activeIntentionAspects = new ArrayList<IntentionAspectDescriptor>();
    // respect migration scripts from imported languages only
    ArrayList<MigrationRefactoringIntentions> activeIntentionsFromMigrationScripts = new ArrayList<MigrationRefactoringIntentions>();
    for (SLanguage l : new SLanguageHierarchy(languageRegistry, SModelOperations.getAllLanguageImports(node.getModel())).getExtended()) {
      langNames.add(l.getQualifiedName());
      final LanguageRuntime lr = languageRegistry.getLanguage(l);
      if (lr == null) {
        continue;
      }
      final IntentionAspectDescriptor intentionAspect = lr.getAspect(IntentionAspectDescriptor.class);
      if (intentionAspect != null) {
        activeIntentionAspects.add(intentionAspect);
      }
      final ScriptAspectDescriptor scriptsAspect = lr.getAspect(ScriptAspectDescriptor.class);
      if (scriptsAspect != null) {
        activeIntentionsFromMigrationScripts.add(new MigrationRefactoringIntentions(lr, scriptsAspect));
      }
    }


    Map<String, Set<IntentionFactory>> concept2FactoriesMap = isAncestor ? myConcept2IntentionFactoriesAvailableInChildNodes : myConcept2IntentionFactories;
    // there's no special meaning in using depth-first iterator, it's just the only one available at the moment
    // and looks pretty reasonable for the task (super-concepts first, then implemented interfaces)
    for (SAbstractConcept concept : new UniqueIterator<SAbstractConcept>(new DepthFirstConceptIterator(node.getConcept()))) {
      ArrayList<IntentionFactory> intentionsForConcept = new ArrayList<IntentionFactory>();
      for (IntentionAspectDescriptor intentionAspect : activeIntentionAspects) {
        final Collection<IntentionFactory> intentions = intentionAspect.getIntentions(concept);
        if (intentions == null) {
          continue;
        }
        intentionsForConcept.addAll(intentions);
      }
      for (MigrationRefactoringIntentions refactoringIntentions : activeIntentionsFromMigrationScripts) {
        intentionsForConcept.addAll(refactoringIntentions.getIntentions(concept));
      }
      for (IntentionFactory intentionFactory : intentionsForConcept) {
        if (isAncestor && !intentionFactory.isAvailableInChildNodes()) {
          continue;
        }
        if (!filter.accept(intentionFactory) || !intentionFactory.isApplicable(node, editorContext)) {
          continue;
        }
        if (!visitor.visit(intentionFactory)) {
          return false;
        }
      }
    }
    if (!concept2FactoriesMap.isEmpty()) {
      //
      // compatibility code
      for (SAbstractConcept concept : new DepthFirstConceptIterator(node.getConcept())) {
        final String conceptId = concept.getQualifiedName();
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
    myClassLoaderManager.addClassesHandler(myClassesListener);
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Intention Manager";
  }

  @Override
  public void disposeComponent() {
    myClassLoaderManager.removeClassesHandler(myClassesListener);
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

  /**
   * Factory and filter by concept for intentions that originate from migration scripts
   */
  private static class MigrationRefactoringIntentions {
    private final Collection<MigrationRefactoringAdapter> myIntentionAdapters;

    public MigrationRefactoringIntentions(@NotNull LanguageRuntime lr, @NotNull ScriptAspectDescriptor scriptAspect) {
      ArrayList<MigrationRefactoringAdapter> adapters = new ArrayList<MigrationRefactoringAdapter>();
      for (RefactoringScript rs : scriptAspect.getRefactoringScripts()) {
        for (AbstractMigrationRefactoring refactoring : rs.getRefactorings()) {
          if (refactoring.isShowAsIntention()) {
            adapters.add(new MigrationRefactoringAdapter(lr.getNamespace(), refactoring, rs.getScriptNode()));
          }
        }
      }
      myIntentionAdapters = adapters.isEmpty() ? Collections.<MigrationRefactoringAdapter>emptyList() : adapters;
    }
    @NotNull
    public Collection<? extends IntentionFactory> getIntentions() {
      return myIntentionAdapters;
    }

    @NotNull
    public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
      if (myIntentionAdapters.isEmpty()) {
        return Collections.emptyList();
      }
      ArrayList<IntentionFactory> rv = new ArrayList<IntentionFactory>(myIntentionAdapters.size());
      for (MigrationRefactoringAdapter a : myIntentionAdapters) {
        // don't want to use IntentionDescriptor.getConcept():String, thus exposed AbstractMigrationRefactoring
        if (a.getRefactoring().getApplicableConcept().equals(concept)) {
          rv.add(a);
        }
      }
      return rv;
    }
  }

  @Nullable
  public IntentionExecutable getIntentionById(SNode node, Editor editor, String id) {
    return getIntentionById(node, editor.getEditorContext(), id);
  }

  /**
   * @return the matching intention, if found <em>and applicable</em>, {@code null} otherwise
   */
  @Nullable
  public IntentionExecutable getIntentionById(SNode node, EditorContext editorContext, String id) {
    QueryDescriptor query = new QueryDescriptor();
    query.setCurrentNodeOnly(true);
    Collection<Pair<IntentionExecutable, SNode>> intentions = IntentionsManager.getInstance().getAvailableIntentions(query, node, editorContext);
    List<IntentionExecutable> result = new ArrayList<IntentionExecutable>();
    for (Pair<IntentionExecutable, SNode> intention : intentions) {
      if (intention.o1.getDescriptor().getPersistentStateKey().equals(id)) {
        result.add(intention.o1);
      }
    }

    assert result.size() <= 1;
    return result.isEmpty() ? null : result.get(0);
  }
}
