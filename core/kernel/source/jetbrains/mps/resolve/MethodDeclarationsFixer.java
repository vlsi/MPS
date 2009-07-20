package jetbrains.mps.resolve;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.baseLanguage.search.MethodResolveUtil;
import jetbrains.mps.baseLanguage.search.ClassifierAndSuperClassifiersScope;
import jetbrains.mps.nodeEditor.EditorCheckerAdapter;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeRecalculatedListener;
import jetbrains.mps.lang.pattern.ConceptMatchingPattern;

import java.util.*;


/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 16.07.2009
 * Time: 11:48:05
 * To change this template use File | Settings | File Templates.
 */
public class MethodDeclarationsFixer extends EditorCheckerAdapter {
  private Set<SNode> myCheckedMethodCalls = new HashSet<SNode>();
  private Map<SNode, SNode> myMethodDeclsToCheckedMethodCalls = new HashMap<SNode, SNode>();
  private Map<SNode, SNode> myParametersToCheckedMethodCalls = new HashMap<SNode, SNode>();

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
    Set<SNode> expressionsWithChangedTypes;
    synchronized (myRecalculatedTypesLock) {
      expressionsWithChangedTypes = new HashSet<SNode>(myCurrentExpressionsWithChangedTypes);
      myCurrentExpressionsWithChangedTypes.clear();
    }

    SModelEventVisitor visitor = new SModelEventVisitorAdapter() {

      public void visitChildEvent(SModelChildEvent event) {
        if (event.isAdded()) {
          nodeAdded(event.getChild());
        } else {
          nodeRemoved(event.getChild(), event.getParent());
        }
      }

      public void visitReferenceEvent(SModelReferenceEvent event) {
        SReference reference = event.getReference();
        SNode sourceNode = reference.getSourceNode();
        if (BaseAdapter.isInstance(sourceNode, BaseMethodCall.class) &&
          BaseMethodCall.BASE_METHOD_DECLARATION.equals(reference.getRole())) {
          methodCallDeclarationChanged(sourceNode);
        }
      }

      public void visitPropertyEvent(SModelPropertyEvent event) {
        SNode node = event.getNode();
        if (BaseAdapter.isInstance(node, BaseMethodDeclaration.class)) {
          if (BaseMethodDeclaration.NAME.equals(event.getPropertyName())) {
            methodDeclarationChanged(node);
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
      expressionTypeChanged(expressionWithChangedType);
    }
    return new HashSet<EditorMessage>();
  }

  public void clearCaches() {
    myCheckedMethodCalls.clear();
    myMethodDeclsToCheckedMethodCalls.clear();
    myParametersToCheckedMethodCalls.clear();
  }

  private void testAndFixMethodCall(SNode methodCallNode) {
    IMethodCall methodCall = (IMethodCall) BaseAdapter.fromNode(methodCallNode);
    BaseMethodDeclaration baseMethodDeclaration = methodCall.getBaseMethodDeclaration();
    if (baseMethodDeclaration == null) {
      return;
    }
    String methodName = baseMethodDeclaration.getName();
    List<Expression> actualArgs = methodCall.getActualArguments();
    Classifier classifier = getClassifier(methodCall);


    List<? extends BaseMethodDeclaration> candidates = getCandidates(methodCall, methodName, classifier);
    Map<TypeVariableDeclaration, Type> typeByTypeVar = getTypeByTypeVar(methodCall);

    List<? extends BaseMethodDeclaration> methodDeclarationsGoodParams = MethodResolveUtil.selectByParmCount(candidates, actualArgs);
    BaseMethodDeclaration newTarget = null;
    if (methodDeclarationsGoodParams.size() == 1) {
      newTarget = methodDeclarationsGoodParams.get(0);
    } else {
      newTarget = MethodResolveUtil.chooseByParameterType(methodDeclarationsGoodParams, actualArgs, typeByTypeVar);
    }
    if (newTarget != null) {
      //todo may be in command
      methodCall.setBaseMethodDeclaration(newTarget);
    }
  }

  private Classifier getClassifier(IMethodCall methodCall) {
    if (methodCall instanceof InstanceMethodCallOperation) {
      InstanceMethodCallOperation imco = (InstanceMethodCallOperation) methodCall;
      Expression operand = ((DotExpression)imco.getParent()).getOperand();
      SNode operandType = TypeChecker.getInstance().getTypeOf(operand.getNode());
      SNode coercedType = TypeChecker.getInstance().getRuntimeSupport().coerce_(operandType, new ConceptMatchingPattern(ClassifierType.concept));
      if (coercedType != null) {
        return (Classifier) BaseAdapter.fromNode(coercedType.getReferent(ClassifierType.CLASSIFIER));
      }
    }
    return null;
  }

  private Map<TypeVariableDeclaration, Type> getTypeByTypeVar(IMethodCall methodCall) {
    return new HashMap<TypeVariableDeclaration, Type>();
  }

  public List<? extends BaseMethodDeclaration> getCandidates(IMethodCall methodCall, String methodName, Classifier classifier) {
    List<? extends BaseMethodDeclaration> result = new ArrayList<BaseMethodDeclaration>();
    if (methodCall instanceof InstanceMethodCallOperation) {
      return new ClassifierAndSuperClassifiersScope(classifier).getMethodsByName(methodName);
    }

    return new ArrayList<BaseMethodDeclaration>();
  }

  private void methodDeclarationChanged(SNode method) {
    SNode methodCall = myMethodDeclsToCheckedMethodCalls.get(method);
    if (methodCall != null) {
      testAndFixMethodCall(methodCall);
    }
  }

  private void methodCallDeclarationChanged(SNode methodCall) {
    testAndFixMethodCall(methodCall);
  }

  private void methodCallCreated(SNode methodCall) {
    testAndFixMethodCall(methodCall);
  }

  private void expressionTypeChanged(SNode expression) {
    SNode methodCall = myParametersToCheckedMethodCalls.get(expression);
    if (methodCall != null) {
      testAndFixMethodCall(methodCall);
    }
  }

  private void nodeAdded(SNode expression) {
    SNode parent = expression.getParent();
    if (myCheckedMethodCalls.contains(parent)) {
      testAndFixMethodCall(parent);
    }
  }

  private void nodeRemoved(SNode expression, SNode formerParent) {
    if (myCheckedMethodCalls.contains(formerParent)) {
      testAndFixMethodCall(formerParent);
    }
  }
}
