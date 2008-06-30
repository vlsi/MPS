package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.helgins.runtime.RuntimeSupport;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.UseCarefully;
import jetbrains.mps.util.annotation.ForDebug;
import jetbrains.mps.helgins.integration.HelginsPreferencesComponent;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.intentions.Intention;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.command.CommandProcessor;

public class TypeChecker implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(TypeChecker.class);

  private static final String RUNTIME_TYPES = "$runtimeTypes$";
  private static final String TYPES_MODEL_NAME = "typesModel";
  public static final SModelUID TYPES_MODEL_UID = new SModelUID(TYPES_MODEL_NAME, RUNTIME_TYPES);
  private static final ModelOwner RUNTIME_TYPES_MODEL_OWNER = new ModelOwner() {};

  private Set<SNode> myCheckedRoots = new WeakSet<SNode>();

  //todo Cyril, you don't clear this map during model removal. So it leaks memory. Do it somewhere
  //todo I temporarily added clear invocation in GeneratorManager 
  private Map<SNode, WeakSet<SNode>> myNodesToDependentRoots = new WeakHashMap<SNode, WeakSet<SNode>>();

  private MySModelCommandListener myListener = new MySModelCommandListener();

  private SubtypingManager mySubtypingManager;
  private RuntimeSupport myRuntimeSupport;
  private RulesManager myRulesManager;
  private NodeTypesComponent myCurrentTypesComponent = null;
  private Stack<NodeTypesComponent> myCurentTypesComponentStack = new Stack<NodeTypesComponent>();
  private Stack<TypeCheckingMode> myTypesCheckingModesStack = new Stack<TypeCheckingMode>();

  @ForDebug
  private Set<SNode> myResolveModeNodesBeingChecked = new HashSet<SNode>();
  @ForDebug
  private boolean myResolveModeInProgress;
  @ForDebug
  private Object myResolveModeStartedFrame;

  private MPSProject myProject;
  private boolean myIsIncrementalMode = true;

  private ClassLoaderManager myClassLoaderManager;

  private TypeCheckingMode myTypeCheckingMode = null;

  public TypeChecker(ClassLoaderManager manager) {
    myClassLoaderManager = manager;

    mySubtypingManager = new SubtypingManager(this);
    myRuntimeSupport = new RuntimeSupport(this);
    myRulesManager = new RulesManager(this);
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        clearForReload();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Type Checker";
  }

  public void disposeComponent() {
  }


  @Hack
  @Deprecated
  public void setProject(MPSProject project) {
    myProject = project;
  }

  public MPSProject getProject() {
    return myProject;
  }

  public static TypeChecker getInstance() {
    return ApplicationManager.getApplication().getComponent(TypeChecker.class);
  }

  @ForDebug
  public void startResolveMode(Object frame, SNode nodeToCheck) {
    if (myResolveModeInProgress) {
      return;
    } else {
      myResolveModeInProgress = true;
      myResolveModeStartedFrame = frame;
      myResolveModeNodesBeingChecked.add(nodeToCheck);
    }
  }

  @ForDebug
  public void finishResolveMode(Object frame) {
    if (!myResolveModeInProgress) {
      return;
    }
    if (frame != myResolveModeStartedFrame) {
      return;
    }
    myResolveModeStartedFrame = null;
    myResolveModeInProgress = false;
    myResolveModeNodesBeingChecked.clear();
  }

  public boolean isNodeBeingCheckedInResolveMode(SNode node) {
    return myResolveModeNodesBeingChecked.contains(node);
  }

  public Map<SNode, SNode> getMainContext() {
    return myCurrentTypesComponent.getMainContext();
  }

  public EquationManager getEquationManager() {
    if (myCurrentTypesComponent == null) return new EquationManager(this);
    return myCurrentTypesComponent.getEquationManager();
  }

  public SubtypingManager getSubtypingManager() {
    return mySubtypingManager;
  }


  public RuntimeSupport getRuntimeSupport() {
    return myRuntimeSupport;
  }

  public RulesManager getRulesManager() {
    return myRulesManager;
  }

  @UseCarefully
  public void setCurrentTypesComponent(NodeTypesComponent component) {
    if (myCurrentTypesComponent != null) {
      myCurentTypesComponentStack.push(myCurrentTypesComponent);
    }
    myCurrentTypesComponent = component;
  }

  @UseCarefully
  public void clearCurrentTypesComponent() {
    myCurrentTypesComponent = null;
    if (!myCurentTypesComponentStack.isEmpty()) {
      myCurrentTypesComponent = myCurentTypesComponentStack.pop();
    }
  }

  public void clearForReload() {
    myNodesToDependentRoots.clear();
    myRulesManager.clear();
    myCurentTypesComponentStack.clear();
    myCurrentTypesComponent = null;
    myCheckedRoots.clear();
  }

  private void setIncrementalMode(boolean isIncrementalMode) {
    myIsIncrementalMode = isIncrementalMode;
  }

  public void setTypeCheckingMode(TypeCheckingMode typeCheckingMode) {
    if (myTypeCheckingMode != null) {
      myTypesCheckingModesStack.push(myTypeCheckingMode);
    }
    myTypeCheckingMode = typeCheckingMode;
    if (typeCheckingMode != null) {
      setIncrementalMode(false);
    }
  }

  public void resetTypeCheckingMode() {
    myTypeCheckingMode = null;
    if (!myTypesCheckingModesStack.isEmpty()) {
      myTypeCheckingMode = myTypesCheckingModesStack.pop();
    }
    setIncrementalMode(true);
  }

  public void reportTypeError(SNode nodeWithError, String errorString) {
    reportTypeError(nodeWithError, errorString, null, null);
  }

  public void reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId) {
    reportTypeError(nodeWithError, new SimpleErrorReporter(errorString, ruleModel, ruleId));
  }

  public void reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId, IntentionProvider intentionProvider) {
    SimpleErrorReporter reporter = new SimpleErrorReporter(errorString, ruleModel, ruleId);
    reporter.setIntentionProvider(intentionProvider);
    reportTypeError(nodeWithError, reporter);
  }

  public void reportWarning(SNode nodeWithError, String errorString, String ruleModel, String ruleId) {
    reportTypeError(nodeWithError, new SimpleErrorReporter(errorString, ruleModel, ruleId, true));
  }

   public void reportWarning(SNode nodeWithError, String errorString, String ruleModel, String ruleId, IntentionProvider intentionProvider) {
     SimpleErrorReporter reporter = new SimpleErrorReporter(errorString, ruleModel, ruleId, true);
     reporter.setIntentionProvider(intentionProvider);
     reportTypeError(nodeWithError, reporter);
  }

  public void reportTypeError(SNode nodeWithError, IErrorReporter errorReporter) {
    myCurrentTypesComponent.reportTypeError(nodeWithError, errorReporter);
    myCurrentTypesComponent.addDependcyOnCurrent(nodeWithError);
  }

  public static SNode asType(Object o) {
    if (o instanceof SNode) {
      return (SNode) o;
    }
    if (o instanceof BaseAdapter) {
      return ((BaseAdapter)o).getNode();
    }
    return null;
  }

  public boolean isCheckedRoot(SNode node) {
    return myCheckedRoots.contains(node);
  }

  public void checkRoot(SNode node) {
    checkRoot(node, false);
  }

  public void checkRoot(final SNode node, final boolean refreshTypes) {
    assert node.isRoot();
    checkWithinRoot(node, new Runnable() {
      public void run() {
        NodeTypesComponent component = NodeTypesComponentsRepository.getInstance().createNodeTypesComponent(node);
        setCurrentTypesComponent(component);
        try {
          component.computeTypes(refreshTypes);
        } finally {
          clearCurrentTypesComponent();
        }
        myCheckedRoots.add(node);
      }
    });
  }

  public void checkWithinRoot(SNode node, Runnable checkingAction) {

    try {
      MyReadAccessListener listener = new MyReadAccessListener();
      NodeReadAccessCaster.setNodeAccessListener(listener);
      checkingAction.run();

      for (SNode nodeToDependOn : listener.getNodesToDependOn()) {
        WeakSet<SNode> dependentRoots = myNodesToDependentRoots.get(nodeToDependOn);
        if (dependentRoots == null) {
          dependentRoots = new WeakSet<SNode>(1);
          myNodesToDependentRoots.put(nodeToDependOn, dependentRoots);
        }
        dependentRoots.add(node.getContainingRoot());
      }

      SModel model = node.getModel();
      model.removeModelCommandListener(myListener);
      model.removeModelListener(myListener);
      model.addModelCommandListener(myListener);
      model.addWeakSModelListener(myListener);
    } finally {
      NodeReadAccessCaster.removeNodeAccessListener();
    }
  }

  // we assume that type of a node does not depend on its ancestors
  @Hack
  @Deprecated
  @Nullable
  public SNode hackTypeOf(SNode node) {
    return getTypeOf(node);
  }

  private SNode getTypeOf_generationMode(final SNode node) {
    if (node == null) return null;
    SNode containingRoot = node.getContainingRoot();
    if (containingRoot == null) return null;
    NodeTypesComponent component = NodeTypesComponentsRepository.getInstance().
      getNodeTypesComponent(node.getContainingRoot());
    if (!myCheckedRoots.contains(containingRoot) || component == null) {
      final SNode[] result = new SNode[1];
      final NodeTypesComponent component1 = NodeTypesComponentsRepository.getInstance().createNodeTypesComponent(containingRoot);
      setCurrentTypesComponent(component1);
      try {
      checkWithinRoot(node, new Runnable() {
        public void run() {
          result[0] = component1.computeTypesForNodeDuringGeneration(node, new Runnable() {
            public void run() {
              myCheckedRoots.add(node);
            }
          });
        }
      });
      } finally {
        clearCurrentTypesComponent();
      }
      return result[0];
    }
    return getTypeDontCheck(node);
  }

  private SNode getTypeOf_resolveMode(final SNode node, boolean nodeIsNotChecked) {
    if (node == null) return null;
    SNode containingRoot = node.getContainingRoot();
    if (containingRoot == null) return null;
    NodeTypesComponent component = NodeTypesComponentsRepository.getInstance().
      getNodeTypesComponent(node.getContainingRoot());
    if (nodeIsNotChecked || !myCheckedRoots.contains(containingRoot) || component == null) {
      final SNode[] result = new SNode[1];
      final NodeTypesComponent component1 = NodeTypesComponentsRepository.getInstance().createNodeTypesComponent(containingRoot);
      final NodeTypesComponent temporaryComponent;
      try {
        temporaryComponent = component1.clone();
      } catch(CloneNotSupportedException ex) {
        LOG.error(ex);
        return null;
      }
      setCurrentTypesComponent(temporaryComponent);
      NodeTypesComponent oldComponent =
        NodeTypesComponentsRepository.getInstance().swapTypesComponentForRoot(containingRoot, temporaryComponent);
      try {
      checkWithinRoot(node, new Runnable() {
        public void run() {
          result[0] = temporaryComponent.computeTypesForNodeDuringResolving(node, new Runnable() {
            public void run() {
              myCheckedRoots.add(node);
            }
          });
        }
      });
      } finally {
        NodeTypesComponentsRepository.getInstance().swapTypesComponentForRoot(containingRoot, oldComponent);
        clearCurrentTypesComponent();
      }
      return result[0];
    }
    return getTypeDontCheck(node);
  }

  public void markAsChecked(SNode node) {
    myCheckedRoots.add(node);
  }

  @Nullable
  public SNode getTypeOf(SNode node) {
    if (myTypeCheckingMode == TypeCheckingMode.GENERATION && HelginsPreferencesComponent.getInstance().isGenerationOptimizationEnabled()) {
      return getTypeOf_generationMode(node);
    } else if (myTypeCheckingMode == TypeCheckingMode.RESOLVE) {
      return getTypeOf_resolveMode(node, false);
    } else if (myTypeCheckingMode == TypeCheckingMode.COMPLETION) {
      return getTypeOf_resolveMode(node, true);
    } else {
      return getTypeOf_normalMode(node);
    }
  }

  @Nullable
  private SNode getTypeOf_normalMode(SNode node) {
    if (node == null) return null;
    SNode containingRoot = node.getContainingRoot();
    if (containingRoot == null) return null;
    if (!myCheckedRoots.contains(containingRoot) || NodeTypesComponentsRepository.getInstance().
      getNodeTypesComponent(node.getContainingRoot()) == null) {
      checkRoot(containingRoot);
    }
    return getTypeDontCheck(node);
  }

  @Nullable
  public SNode getTypeDontCheck(SNode node) {
    if (node == null) return null;
    NodeTypesComponent nodeTypesComponent = NodeTypesComponentsRepository.getInstance().
      getNodeTypesComponent(node.getContainingRoot());
    if (nodeTypesComponent == null) return null;
    return nodeTypesComponent.getType(node);
  }


  public SModelUID getRuntimeTypesModelUID() {
    return TYPES_MODEL_UID;
  }

  public SModel getRuntimeTypesModel() {
    SModelUID uid = getRuntimeTypesModelUID();
    SModelDescriptor modelDescriptor = (SModelRepository.getInstance().getModelDescriptor(uid));

    if (modelDescriptor == null) { // then create and register model descriptor
      modelDescriptor = new DefaultSModelDescriptor(IModelRootManager.NULL_MANAGER, null, uid) {
        {
          mySModel = new SModel(getModelUID());
          mySModel.setLoading(true);
        }

        public void save() {
          //do-nothing
        }
      };
      SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, RUNTIME_TYPES_MODEL_OWNER);
    }

    return modelDescriptor.getSModel();
  }

  @Hack
  public void markUnchecked(SNode containingRoot) {
    myCheckedRoots.remove(containingRoot);
  }

  public NodeTypesComponent getCurrentTypesComponent() {
    return myCurrentTypesComponent;
  }

  public IErrorReporter getTypeErrorDontCheck(SNode node) {
    return NodeTypesComponentsRepository.getInstance().createNodeTypesComponent(node.getContainingRoot()).getError(node);
  }

  public boolean isIncrementalMode() {
    return myIsIncrementalMode;
  }

  private static class MyReadAccessListener implements INodeReadAccessListener {
    protected HashSet<SNode> myNodesToDependOn = new HashSet<SNode>();
    private final Object myLock = new Object();

    public void readAccess(SNode node) {
      synchronized(myLock) {
        myNodesToDependOn.add(node);
      }
    }

    public Set<SNode> getNodesToDependOn() {
      synchronized(myLock) {
        return new HashSet<SNode>(myNodesToDependOn);
      }
    }
  }

  private class MySModelCommandListener extends SModelAdapter implements SModelCommandListener {
    private SModelEventVisitor myVisitor = new SModelEventVisitorAdapter() {
      public void visitRootEvent(SModelRootEvent event) {
        Set<SNode> dependentRoots = myNodesToDependentRoots.get(event.getRoot());
        if (dependentRoots != null) {
          myCheckedRoots.removeAll(dependentRoots);
        }
        myCheckedRoots.remove(event.getRoot());
      }

      public void visitChildEvent(SModelChildEvent event) {
        Set<SNode> dependentRoots = myNodesToDependentRoots.get(event.getParent());
        if (dependentRoots != null) {
          myCheckedRoots.removeAll(dependentRoots);
        }
        myCheckedRoots.remove(event.getParent().getContainingRoot());
      }

      public void visitPropertyEvent(SModelPropertyEvent event) {
        /*  Set<SNode> dependentRoots = myNodesToDependentRoots.get(event.getNode());
        if (dependentRoots != null) {
          myCheckedRoots.removeAll(dependentRoots);
        }
        myCheckedRoots.remove(event.getNode().getContainingRoot());*/
      }

      public void visitReferenceEvent(SModelReferenceEvent event) {
        Set<SNode> dependentRoots = myNodesToDependentRoots.get(event.getReference().getSourceNode());
        if (dependentRoots != null) {
          myCheckedRoots.removeAll(dependentRoots);
        }
        myCheckedRoots.remove(event.getReference().getSourceNode().getContainingRoot());
      }
    };

    public void eventsHappenedInCommand(List<SModelEvent> events) {
      for (SModelEvent event : events) {
        event.accept(myVisitor);
      }
    }

    public void eventFired(SModelEvent event) {
      if (CommandProcessor.getInstance().getCurrentCommand() != null) return;
      event.accept(myVisitor);
    }
  }

}
