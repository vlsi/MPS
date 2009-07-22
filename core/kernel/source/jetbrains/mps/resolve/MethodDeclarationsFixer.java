package jetbrains.mps.resolve;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.baseLanguage.search.MethodResolveUtil;
import jetbrains.mps.baseLanguage.search.ClassifierAndSuperClassifiersScope;
import jetbrains.mps.baseLanguage.search.IClassifiersSearchScope;
import jetbrains.mps.nodeEditor.EditorCheckerAdapter;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeRecalculatedListener;
import jetbrains.mps.lang.pattern.ConceptMatchingPattern;
import jetbrains.mps.ide.ThreadUtils;

import java.util.*;

import com.intellij.openapi.util.Pair;
import com.intellij.openapi.command.CommandProcessor;


/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 16.07.2009
 * Time: 11:48:05
 * To change this template use File | Settings | File Templates.
 */
public class MethodDeclarationsFixer extends EditorCheckerAdapter {
  private static boolean DISABLED = true;

  private Set<SNode> myCheckedMethodCalls = new HashSet<SNode>();
  private Map<SNode, Set<SNode>> myMethodDeclsToCheckedMethodCalls = new HashMap<SNode, Set<SNode>>();
  private Map<SNode, SNode> myParametersToCheckedMethodCalls = new HashMap<SNode, SNode>();
  private Map<SNode, SNode> myMethodCallsToSetDecls = new HashMap<SNode, SNode>();

  private Set<SNode> myCurrentExpressionsWithChangedTypes = new HashSet<SNode>();

  private final Object myRecalculatedTypesLock = new Object();

  private TypeRecalculatedListener myTypeRecalculatedListener = new TypeRecalculatedListener() {
    public void typeWillBeRecalculatedForTerm(SNode term) {
      synchronized (myRecalculatedTypesLock) {
        myCurrentExpressionsWithChangedTypes.add(term);
      }
    }
  };

  public void init() {
    TypeChecker.getInstance().addTypeRecalculatedListener(myTypeRecalculatedListener);
  }

  public void dispose() {
    TypeChecker.getInstance().removeTypeRecalculatedListener(myTypeRecalculatedListener);
  }

  public Set<EditorMessage> createMessages(SNode rootNode, IOperationContext operationContext, List<SModelEvent> events, boolean wasCheckedOnce) {
    
    if (DISABLED) {
      return new HashSet<EditorMessage>();
    }

    Set<SNode> expressionsWithChangedTypes;
    synchronized (myRecalculatedTypesLock) {
      expressionsWithChangedTypes = new HashSet<SNode>(myCurrentExpressionsWithChangedTypes);
      myCurrentExpressionsWithChangedTypes.clear();
    }

    final Map<SNode, SNode> resolveTargets = new HashMap<SNode, SNode>();

    SModelEventVisitor visitor = new SModelEventVisitorAdapter() {

      public void visitChildEvent(SModelChildEvent event) {
        SNode child = event.getChild();
        if (event.isAdded()) {
          nodeAdded(child, resolveTargets);
        } else {
          nodeRemoved(child, event.getParent(), resolveTargets);
        }
      }

      public void visitReferenceEvent(SModelReferenceEvent event) {
        SReference reference = event.getReference();
        SNode sourceNode = reference.getSourceNode();
        if (BaseAdapter.isInstance(sourceNode, BaseMethodCall.class) &&
          BaseMethodCall.BASE_METHOD_DECLARATION.equals(reference.getRole())) {
          methodCallDeclarationChanged(sourceNode, resolveTargets);
        }
      }

      public void visitPropertyEvent(SModelPropertyEvent event) {
        SNode node = event.getNode();
        if (BaseAdapter.isInstance(node, BaseMethodDeclaration.class)) {
          if (BaseMethodDeclaration.NAME.equals(event.getPropertyName())) {
            methodDeclarationChanged(node, resolveTargets);
          }
        }
      }

      //todo
    };
    for (SModelEvent event : events) {
      if (event.getAffectedRoot() != rootNode) {
        continue;
      }
      event.accept(visitor);
    }
    for (SNode expressionWithChangedType : expressionsWithChangedTypes) {
      expressionTypeChanged(expressionWithChangedType, resolveTargets);
    }

    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        if (resolveTargets.isEmpty()) return;

        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            CommandProcessor.getInstance().runUndoTransparentAction(new Runnable() {
              public void run() {
                for (SNode methodCall : resolveTargets.keySet()) {
                  SNode referent = resolveTargets.get(methodCall);
                  if (referent != null) {
                    methodCall.setReferent(IMethodCall.BASE_METHOD_DECLARATION, referent);
                  }
                }
              }
            });
          }
        });
      }
    });

    return new HashSet<EditorMessage>();
  }

  public void clearCaches() {
    myCheckedMethodCalls.clear();
    myMethodDeclsToCheckedMethodCalls.clear();
    myParametersToCheckedMethodCalls.clear();
    myMethodCallsToSetDecls.clear();
  }

  private void testAndFixMethodCall(SNode methodCallNode, Map<SNode, SNode> resolveTargets) {
    IMethodCall methodCall = (IMethodCall) BaseAdapter.fromNode(methodCallNode);
    BaseMethodDeclaration baseMethodDeclaration = methodCall.getBaseMethodDeclaration();
    if (baseMethodDeclaration == null) {
      return;
    }
    String methodName = baseMethodDeclaration.getName();
    List<Expression> actualArgs = methodCall.getActualArguments();
    Pair<Classifier, List<Type>> pair = getClassifierAndTypeParams(methodCall);
    Classifier classifier = pair.first;
    List<Type> typeParameters = pair.second;


    List<? extends BaseMethodDeclaration> candidates = getCandidates(methodCall, methodName, classifier);
    Map<TypeVariableDeclaration, Type> typeByTypeVar = getTypeByTypeVar(methodCall, classifier, typeParameters);

    List<? extends BaseMethodDeclaration> methodDeclarationsGoodParams = MethodResolveUtil.selectByParmCount(candidates, actualArgs);
    BaseMethodDeclaration newTarget = null;
    if (methodDeclarationsGoodParams.size() == 1) {
      newTarget = methodDeclarationsGoodParams.get(0);
    } else {
      newTarget = MethodResolveUtil.chooseByParameterType(methodDeclarationsGoodParams, actualArgs, typeByTypeVar);
    }
    if (newTarget != null) {
      resolveTargets.put(methodCall.getNode(), newTarget.getNode());
      myMethodCallsToSetDecls.put(methodCall.getNode(), newTarget.getNode());
      myCheckedMethodCalls.add(methodCallNode);
      Set<SNode> nodeSet = myMethodDeclsToCheckedMethodCalls.get(newTarget.getNode());
      if (nodeSet == null) {
        nodeSet = new HashSet<SNode>();
      }
      nodeSet.add(methodCallNode);
    }
  }

  private Pair<Classifier, List<Type>> getClassifierAndTypeParams(IMethodCall methodCall) {
    if (methodCall instanceof InstanceMethodCallOperation) {
      InstanceMethodCallOperation imco = (InstanceMethodCallOperation) methodCall;
      Expression operand = ((DotExpression)imco.getParent()).getOperand();
      SNode operandType = TypeChecker.getInstance().getTypeOf(operand.getNode());
      SNode coercedType = TypeChecker.getInstance().getRuntimeSupport().coerce_(operandType, new ConceptMatchingPattern(ClassifierType.concept));
      if (coercedType != null) {
        ClassifierType classifierType = (ClassifierType) BaseAdapter.fromNode(coercedType);
        return new Pair<Classifier, List<Type>>(classifierType.getClassifier(), classifierType.getParameters());
      }
    }
    return null;
  }

  private Map<TypeVariableDeclaration, Type> getTypeByTypeVar(IMethodCall methodCall, Classifier classifier, List<Type> typeParameters) {
    if (methodCall instanceof InstanceMethodCallOperation) {
      MethodResolveUtil.getTypesByTypeVars(classifier, typeParameters);
    }
    //todo

    return new HashMap<TypeVariableDeclaration, Type>();
  }

  public List<? extends BaseMethodDeclaration> getCandidates(IMethodCall methodCall, String methodName, Classifier classifier) {
    List<? extends BaseMethodDeclaration> result = new ArrayList<BaseMethodDeclaration>();
    if (methodCall instanceof InstanceMethodCallOperation) {
      return new ClassifierAndSuperClassifiersScope(classifier, IClassifiersSearchScope.INSTANCE_METHOD).getMethodsByName(methodName);
    }
    if (methodCall instanceof StaticMethodCall) {
      return new ClassifierAndSuperClassifiersScope(classifier, IClassifiersSearchScope.STATIC_METHOD).getMethodsByName(methodName);
    }

    return new ArrayList<BaseMethodDeclaration>();
  }

  private void methodDeclarationChanged(SNode method, Map<SNode, SNode> resolveTargets) {
    Set<SNode> methodCalls = myMethodDeclsToCheckedMethodCalls.get(method);
    for (SNode methodCall : methodCalls) {
      if (methodCall != null) {
        testAndFixMethodCall(methodCall, resolveTargets);
      }
    }
  }

  private void methodCallDeclarationChanged(SNode methodCall, Map<SNode, SNode> resolveTargets) {
    if (myCheckedMethodCalls.contains(methodCall) &&
      methodCall.getReferent(IMethodCall.BASE_METHOD_DECLARATION) == myMethodCallsToSetDecls.get(methodCall)) {
      return;
    }
    testAndFixMethodCall(methodCall, resolveTargets);
  }

  private void methodCallCreated(SNode methodCall, Map<SNode, SNode> resolveTargets) {
    testAndFixMethodCall(methodCall, resolveTargets);
  }

  private void expressionTypeChanged(SNode expression, Map<SNode, SNode> resolveTargets) {
    SNode methodCall = myParametersToCheckedMethodCalls.get(expression);
    if (methodCall != null) {
      testAndFixMethodCall(methodCall, resolveTargets);
    }
  }

  private void nodeAdded(SNode expression, Map<SNode, SNode> resolveTargets) {
    //added methods
    for (SNode methodCall : expression.getDescendants(new IsInstanceCondition(IMethodCall.concept))) {
      testAndFixMethodCall(methodCall, resolveTargets);
    }
    //actual argument
    SNode parent = expression.getParent();
    if (myCheckedMethodCalls.contains(parent)) {
      testAndFixMethodCall(parent, resolveTargets);
    }
  }

  private void nodeRemoved(SNode expression, SNode formerParent, Map<SNode, SNode> resolveTargets) {
    if (BaseAdapter.isInstance(expression, IMethodCall.class)) {

    } else {
      if (myCheckedMethodCalls.contains(formerParent)) {
        testAndFixMethodCall(formerParent, resolveTargets);
      }
    }
  }
}
