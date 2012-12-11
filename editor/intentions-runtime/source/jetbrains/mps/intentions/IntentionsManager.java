/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import com.intellij.openapi.application.RuntimeInterruptedException;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.intentions.IntentionsVisitor.CollectAvailableIntentionsVisitor;
import jetbrains.mps.intentions.IntentionsVisitor.GetHighestAvailableIntentionTypeVisitor;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.lang.script.runtime.BaseMigrationScript;
import jetbrains.mps.lang.script.runtime.MigrationScriptUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
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
  private static final Logger LOG = Logger.getLogger(IntentionsManager.class);

  public static String getDescriptorClassName(ModuleReference langRef) {
    return "IntentionsDescriptor";
  }

  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    public void unload() {
      clear();
    }
  };

  public static IntentionsManager getInstance() {
    return ApplicationManager.getApplication().getComponent(IntentionsManager.class);
  }

  private Map<Intention, SNodePointer> myNodesByIntentions = new HashMap<Intention, SNodePointer>();
  private Map<String, Set<Intention>> myIntentions = new HashMap<String, Set<Intention>>();
  private Set<String> myDisabledIntentionsCache = new HashSet<String>();
  private HashMap<Class, ModuleReference> myIntentionsLanguages = new HashMap<Class, ModuleReference>();

  private Set<IntentionFactory> myIntentionFactories = new HashSet<IntentionFactory>();
  private Map<String, Set<IntentionFactory>> myConcept2IntentionFactories = new HashMap<String, Set<IntentionFactory>>();
  private Map<String, Set<IntentionFactory>> myConcept2IntentionFactoriesAvailableInChildNodes = new HashMap<String, Set<IntentionFactory>>();

  private boolean myCachesAreValid = false;
  private boolean myLoaded = false;

  private MyState myState = new MyState();

  private ClassLoaderManager myClassLoaderManager;

  public IntentionsManager(MPSCoreComponents coreComponents) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
  }

  public synchronized IntentionType getHighestAvailableBaseIntentionType(final SNode node, EditorContext editorContext) {
    ModelAccess.assertLegalRead();
    final GetHighestAvailableIntentionTypeVisitor visitor = new GetHighestAvailableIntentionTypeVisitor();
    checkLoaded();
    try {
      TypeChecker.getInstance().enableGlobalSubtypingCache();
      Filter filter = new Filter(BaseIntention.class, getDisabledIntentions()) {
        @Override
        boolean accept(Intention intention) {
          return super.accept(intention) && visitor.hasHigherPriority(intention.getType());
        }

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
    } finally {
      TypeChecker.getInstance().clearGlobalSubtypingCache();
    }
    return visitor.getIntentionType();
  }

  public synchronized Collection<Pair<IntentionExecutable, SNode>> getAvailableIntentions(final QueryDescriptor query, final SNode node, final EditorContext context) {
    ModelAccess.assertLegalRead();
    checkLoaded();
    try {
      TypeChecker.getInstance().enableGlobalSubtypingCache();

      // Hiding intentions with same IntentionDescriptor
      // important then currently selected element and it's parent has same intention
      final Set<IntentionDescriptor> processedIntentionDescriptors = new HashSet<IntentionDescriptor>();
      Filter filter = new Filter(query.myIntentionClass, query.myEnabledOnly ? getDisabledIntentions() : null, query.mySurroundWith) {
        @Override
        boolean accept(Intention intention) {
          return super.accept(intention) && !processedIntentionDescriptors.contains(intention.getDescriptor());
        }

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
    } finally {
      TypeChecker.getInstance().clearGlobalSubtypingCache();
    }
  }

  private List<IntentionExecutable> getAvailableIntentionsForExactNode(final SNode node, @NotNull final EditorContext context, boolean isAncestor, Filter filter) {
    assert node != null : "node == null - inconsistent editor state";
    CollectAvailableIntentionsVisitor visitor = new CollectAvailableIntentionsVisitor();
    visitIntentions(node, visitor, filter, isAncestor, context);

    List<IntentionExecutable> result = new ArrayList<IntentionExecutable>();
    // Legacy code for compatibility with generated code.
    // Should be removed after MPS 3.0
    for (Intention intention : visitor.getAvailableIntentions()) {
      if (intention.isParameterized()) {
        try {
          Method method = intention.getClass().getMethod("instances", SNode.class, jetbrains.mps.nodeEditor.EditorContext.class);
          // This cast to jetbrains.mps.nodeEditor.EditorContext was introduced in MPS 3.0 for backward compatibility with generated code.
          // Should be removed after MPS 3.0
          Object[] arguments = new Object[]{node, (jetbrains.mps.nodeEditor.EditorContext) context};
          List<Intention> parameterizedIntentions = (List<Intention>) method.invoke(null, arguments);
          result.addAll(parameterizedIntentions);
        } catch (NoSuchMethodException e) {
          LOG.error(e);
        } catch (IllegalAccessException e) {
          LOG.error(e);
        } catch (InvocationTargetException e) {
          if (e.getTargetException() instanceof RuntimeInterruptedException) {
            throw (RuntimeInterruptedException) e.getTargetException();
          }
          LOG.error(e);
        }
      } else {
        result.add(intention);
      }
    }

    for (IntentionFactory factory : visitor.getAvailableIntentionFactories()) {
      result.addAll(factory.instances(node, context));
    }

    List<EditorMessage> messages = ((EditorComponent) context.getEditorComponent()).getHighlightManager().getMessagesFor(node);
    for (EditorMessage message : messages) {
      List<QuickFixProvider> intentionProviders = message.getIntentionProviders();
      for (QuickFixProvider intentionProvider : intentionProviders) {
        Intention intention = new QuickFixAdapter(intentionProvider.getQuickFix(), intentionProvider.isError());
        if (intention == null || (isAncestor && !intention.isAvailableInChildNodes()) || !intention.isApplicable(node, context)) {
          continue;
        }
        result.add(intention);
      }
    }
    return result;
  }

  public synchronized boolean isIntentionDisabled(String persistentStateKey) {
    checkLoaded();
    return getDisabledIntentions().contains(persistentStateKey);
  }

  private Set<String> getDisabledIntentions() {
    if (!myCachesAreValid) {
      myDisabledIntentionsCache.clear();
      for (Set<Intention> conceptIntentions : myIntentions.values()) {
        for (Intention intention : conceptIntentions) {
          if (myState.myDisabledIntentions.contains(intention.getPersistentStateKey())) {
            myDisabledIntentionsCache.add(intention.getPersistentStateKey());
          }
        }
      }

      myCachesAreValid = true;
    }
    return myDisabledIntentionsCache;
  }

  private void invalidateCaches() {
    myCachesAreValid = false;
    myDisabledIntentionsCache.clear();
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
    myDisabledIntentionsCache.add(persistentStateKey);
  }

  public synchronized void enableIntention(String persistentStateKey) {
    checkLoaded();
    myState.myDisabledIntentions.remove(persistentStateKey);
    myDisabledIntentionsCache.remove(persistentStateKey);
  }

  //-------------node info by intention-----------------

  /**
   * Since MPS 3.0 Intention.getLanguageFqName() should be used.
   * Remove this method after MPS 3.0
   */
  @Deprecated
  @Nullable
  public synchronized Language getIntentionLanguage(Intention intention) {
    checkLoaded();
    ModuleReference ref = myIntentionsLanguages.get(intention.getClass());
    if (ref == null) return null;
    return ModuleRepositoryFacade.getInstance().getModule(ref, Language.class);
  }

  /**
   * Since MPS 3.0 Intention.getIntentionNodeReference() should be used.
   * Remove this method after MPS 3.0
   */
  @Deprecated
  @Nullable
  public synchronized SNode getNodeByIntention(Intention intention) {
    checkLoaded();
    SNodePointer pointer = myNodesByIntentions.get(intention);
    return pointer != null ? pointer.getNode() : null;
  }

  @NotNull
  public synchronized Set<Intention> getAllIntentions() {
    checkLoaded();
    return Collections.unmodifiableSet(myNodesByIntentions.keySet());
  }

  @NotNull
  public synchronized Set<IntentionFactory> getAllIntentionFactories() {
    checkLoaded();
    return Collections.unmodifiableSet(myIntentionFactories);
  }

  //-------------reloading-----------------

  public synchronized void addIntention(Intention intention, @Nullable ModuleReference lang, @Nullable SNodePointer node) {
    Set<Intention> intentions = myIntentions.get(intention.getConcept());
    if (intentions == null) {
      intentions = new HashSet<Intention>();
      myIntentions.put(InternUtil.intern(intention.getConcept()), intentions);
    }
    intentions.add(intention);

    myNodesByIntentions.put(intention, node);
    myIntentionsLanguages.put(intention.getClass(), lang);
  }

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
          Intention intention = new MigrationRefactoringAdapter(refactoring, migrationScript);
          ModuleReference moduleRef = language.getModuleReference();
          SNodePointer node = new SNodePointer(migrationScript);
          IntentionsManager.getInstance().addIntention(intention, moduleRef, node);
        }
      }
    }
  }


  private void clear() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myIntentionFactories.clear();
        myConcept2IntentionFactories.clear();
        myConcept2IntentionFactoriesAvailableInChildNodes.clear();

        myIntentions.clear();
        myNodesByIntentions.clear();
        myIntentionsLanguages.clear();
        invalidateCaches();
        myLoaded = false;
      }
    });
  }

  private void initIntentionsDescriptor(Language language, LanguageAspect aspect, String classShortName) {
    try {
      Class<?> cls = language.getClass(language.getModuleFqName() + "." + aspect.getName() + "." + classShortName);
      if (cls != null) {
        BaseIntentionsDescriptor desc = (BaseIntentionsDescriptor) cls.newInstance();
        desc.init();
      }
    } catch (Throwable throwable) {
      LOG.error("Error while initializing intentions descriptor for language " + language.getModuleFqName(), throwable);
    }
  }

  //-------------visiting registered intentions---------------

  private boolean visitIntentions(SNode node, IntentionsVisitor visitor, Filter filter, boolean isAncestor, EditorContext editorContext) {
    for (String conceptId : LanguageHierarchyCache.getAncestorsNames(node.getConcept().getId())) {
      Map<String, Set<IntentionFactory>> concept2FactoriesMap = isAncestor ? myConcept2IntentionFactoriesAvailableInChildNodes : myConcept2IntentionFactories;
      if (concept2FactoriesMap.containsKey(conceptId)) {
        for (IntentionFactory intentionFactory : concept2FactoriesMap.get(conceptId)) {
          if (!filter.accept(intentionFactory) || !intentionFactory.isApplicable(node, editorContext)) {
            continue;
          }
          if (!visitor.visit(intentionFactory)) {
            return false;
          }
        }
      }
      if (myIntentions.containsKey(conceptId)) {
        for (Intention intention : myIntentions.get(conceptId)) {
          if (isAncestor && !intention.isAvailableInChildNodes()) {
            continue;
          }
          if (!filter.accept(intention) || !intention.isApplicable(node, editorContext)) {
            continue;
          }
          if (!visitor.visit(intention)) {
            return false;
          }
        }
      }
    }
    return true;
  }

  static class Filter {
    private Class<? extends Intention> myIntentionClass = null;
    private Set<String> myDisabledIntentions = null;
    private boolean mySurroundWith = false;

    public Filter(Class<? extends Intention> intentionClass, Set<String> disabledIntentions) {
      myIntentionClass = intentionClass;
      myDisabledIntentions = disabledIntentions;
    }

    public Filter(Class<? extends Intention> intentionClass, Set<String> disabledIntentions, boolean surroundWith) {
      this(intentionClass, disabledIntentions);
      mySurroundWith = surroundWith;
    }

    boolean accept(Intention intention) {
      if (myIntentionClass != null && !myIntentionClass.isAssignableFrom(intention.getClass())) {
        return false;
      }
      if (myDisabledIntentions != null && myDisabledIntentions.contains(intention.getPersistentStateKey())) {
        return false;
      }
      return true;
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
    private Class<? extends Intention> myIntentionClass = null;
    private boolean myEnabledOnly = false;
    private boolean myCurrentNodeOnly = false;
    private boolean mySurroundWith = false;

    public QueryDescriptor() {
    }

    public void setIntentionClass(Class<? extends Intention> intentionClass) {
      myIntentionClass = intentionClass;
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

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(myReloadHandler);
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Intention Manager";
  }

  public void disposeComponent() {
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
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
