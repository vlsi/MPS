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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.*;
import jetbrains.mps.util.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.lang.typesystem.structure.RuntimeErrorType;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.nodeEditor.SimpleErrorReporter;
import jetbrains.mps.typesystem.debug.ISlicer;
import jetbrains.mps.typesystem.inference.util.LatticeUtil;

import java.util.*;
import java.util.HashSet;
import java.util.HashMap;

import org.jetbrains.annotations.NotNull;

public class EquationManager {

  private static Logger LOG = Logger.getLogger(EquationManager.class);

  private static final boolean COLLECT_WHEN_CONCRETES = false;
  private TypeChecker myTypeChecker;

  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySubtypesToSupertypesMap = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();
  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySupertypesToSubtypesMap = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();
  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySubtypesToSupertypesMapStrong = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();
  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySupertypesToSubtypesMapStrong = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();

  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySubtypesToSupertypesMap_check = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();
  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySupertypesToSubtypesMap_check = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();
  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySubtypesToSupertypesMapStrong_check = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();
  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySupertypesToSubtypesMapStrong_check = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();

  private Map<IWrapper, Map<IWrapper, EquationInfo>> myComparableTypesMap = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();
  private Map<IWrapper, Map<IWrapper, EquationInfo>> myComparableTypesMapStrong = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();

  private Map<IWrapper, IWrapper> myEquations = new HashMap<IWrapper, IWrapper>(64, 0.4f);
  private Map<IWrapper, WhenConcreteEntity> myWhenConcreteEntities = new HashMap<IWrapper, WhenConcreteEntity>();
  private Map<IWrapper, WhenConcreteEntity> myShallowWhenConcreteEntities = new HashMap<IWrapper, WhenConcreteEntity>();

  private Map<IWrapper, Set<SNodePointer>> myNonConcreteVars = new HashMap<IWrapper, Set<SNodePointer>>();

  private Map<IWrapper, Set<IWrapperListener>> myWrapperListeners = new HashMap<IWrapper, Set<IWrapperListener>>(64, 0.4f);
  private boolean myCollectConcretes = false;

  private InequationSystem myInequationSystem = null;

  private Set<WhenConcreteEntity> myCollectedWhenConcreteEntities = new HashSet<WhenConcreteEntity>();
  private TypeCheckingContext myTypeCheckingContext;

  private Map<IWrapper, Set<CopiedTypeWrapper>> myCopiedWrappers = new HashMap<IWrapper, Set<CopiedTypeWrapper>>();
  private Map<VariableWrapper, Set<CopiedTypeWrapper>> myCopiedVars = new HashMap<VariableWrapper, Set<CopiedTypeWrapper>>();
  private Set<CopiedTypeWrapper> myEquatedWithSource = new HashSet<CopiedTypeWrapper>();

  public EquationManager(TypeChecker typeChecker, TypeCheckingContext typeCheckingContext) {
    myTypeChecker = typeChecker;
    myTypeCheckingContext = typeCheckingContext;
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  public TypeCheckingContext getTypeCheckingContext() {
    return myTypeCheckingContext;
  }

  public IWrapper getParent(IWrapper type) {
    IWrapper parent = myEquations.get(type);
    return parent;
  }

  public void setParent(IWrapper type, IWrapper parent) {
    myEquations.put(type, parent);
  }

  public IWrapper getRepresentatorWrapper(IWrapper type_) {
    IWrapper representator = myTypeCheckingContext.getNodeTypesComponent().getHoleWrapperRepresentator(type_);
    if (representator != null) {
      return representator;
    }
    IWrapper type = type_;
    IWrapper parent = getParent(type);
    if (parent != null) {
      final List<IWrapper> path = new ArrayList<IWrapper>(4);
      while (parent != null) {
        path.add(type);
        type = parent;
        parent = getParent(parent);
      }
      // shortening the paths
      if (path.size() > 1) {
        for (IWrapper typeOnPath : path) {
          setParent(typeOnPath, type);
        }
      }
      if (type instanceof CopiedTypeWrapper) {
        CopiedTypeWrapper copiedTypeWrapper = (CopiedTypeWrapper) type;
        for (IWrapper typeOnPath : path) {
          if (typeOnPath instanceof VariableWrapper && typeOnPath.equals(copiedTypeWrapper.getRawSourceWrapper())) {
            setEquatedWithSource(copiedTypeWrapper);
            break;
          }
        }
      }
    }
    LatticeUtil.processMeetsAndJoins(type);
    return type;
  }

  public boolean isEquatedWithSource(CopiedTypeWrapper copiedTypeWrapper) {
    return myEquatedWithSource.contains(copiedTypeWrapper);
  }

  private void setEquatedWithSource(CopiedTypeWrapper copiedTypeWrapper) {
    myEquatedWithSource.add(copiedTypeWrapper);
  }

  public SNode getRepresentator(SNode type_) {
    if (type_ == null) return null;
    IWrapper representatorWrapper = getRepresentatorWrapper(NodeWrapper.fromNode(type_, this));
    if (representatorWrapper instanceof CopiedTypeWrapper
      && representatorWrapper.getNode().getConceptFqName().equals(RuntimeTypeVariable.concept)) {
      return representatorWrapper.fromWrapper();
    }
    SNode representator = NodeWrapper.fromWrapper(representatorWrapper);
    if (representator == null) return type_;
    return representator;
  }

  @NotNull
    /*package*/ Set<IWrapperListener> getWrapperListeners(IWrapper wrapper) {
    Set<IWrapperListener> listeners = myWrapperListeners.get(wrapper);
    if (listeners == null) {
      listeners = new WeakSet<IWrapperListener>();
      myWrapperListeners.put(wrapper, listeners);
    }
    return listeners;
  }

  public Set<SNodePointer> getNonConcreteVariables(IWrapper wrapper) {
    Set<SNodePointer> result = myNonConcreteVars.get(wrapper);
    if (result == null) return new HashSet<SNodePointer>();
    return result;
  }

  public void addNonConcreteVariable(IWrapper wrapper, SNodePointer variable) {
    Set<SNodePointer> variables = myNonConcreteVars.get(wrapper);
    if (variables == null) {
      variables = new HashSet<SNodePointer>();
      myNonConcreteVars.put(wrapper, variables);
    }
    variables.add(variable);
  }

  InequationSystem getInequationSystem() {
    return myInequationSystem;
  }

  void putInequationSystem(InequationSystem inequationSystem) {
    myInequationSystem = inequationSystem;
  }


  public void addInequation(SNode subType, SNode supertype, EquationInfo errorInfo, boolean isWeak, boolean checkOnly) {
    addInequation(NodeWrapper.createWrapperFromNode(subType, this), NodeWrapper.createWrapperFromNode(supertype, this), errorInfo, isWeak, true, checkOnly);
  }

  //--------------------


  public void addInequation(IWrapper subType, IWrapper supertype, EquationInfo errorInfo) {
    addInequation(subType, supertype, errorInfo, true);
  }

  public void addInequation(IWrapper subType, IWrapper supertype, SNode nodeToCheck, boolean isWeak) {
    addInequation(subType, supertype, new EquationInfo(nodeToCheck, null), isWeak);
  }

  public void addInequation(IWrapper subType, IWrapper supertype, EquationInfo errorInfo, boolean isWeak) {
    addInequation(subType, supertype, errorInfo, isWeak, true);
  }

  public void addInequation(IWrapper subType, IWrapper supertype, EquationInfo equationInfo, boolean isWeak, boolean solveOnlyConcrete) {
    addInequation(subType, supertype, equationInfo, isWeak, solveOnlyConcrete, false);
  }

  public void addInequation(IWrapper subType, IWrapper supertype, EquationInfo equationInfo, boolean isWeak, boolean solveOnlyConcrete, boolean checkOnly) {
    IWrapper subtypeRepresentator = getRepresentatorWrapper(subType);
    IWrapper supertypeRepresentator = getRepresentatorWrapper(supertype);

    // no equation needed
    if (NodeWrapper.fromWrapper(subtypeRepresentator) == NodeWrapper.fromWrapper(supertypeRepresentator)) return;

    // RuntimeTypeVariable varSubtype = subtypeRepresentator == null ? null : subtypeRepresentator.getVariable();
    boolean supertypeConcrete = supertypeRepresentator == null || supertypeRepresentator.isConcrete();
    isConcrete(subtypeRepresentator);
    boolean subtypeHasNonConcreteVars = !isConcrete(subtypeRepresentator);
    boolean supertypeHasNonConcreteVars = !isConcrete(supertypeRepresentator);

    //holes (should be on top)
    if (subtypeRepresentator instanceof HoleWrapper) {
      HoleWrapper subHole = (HoleWrapper) subtypeRepresentator;
      subHole.getInequationSystem().addSupertype(supertypeRepresentator, isWeak);
      return;
    }
    if (supertypeRepresentator instanceof HoleWrapper) {
      HoleWrapper superHole = (HoleWrapper) supertypeRepresentator;
      superHole.getInequationSystem().addSubtype(subtypeRepresentator, isWeak);
      return;
    }

    //if check only
    if (checkOnly) {
      if (subtypeHasNonConcreteVars || supertypeHasNonConcreteVars) {
        if (isWeak) {
          addSubtyping(subtypeRepresentator, supertypeRepresentator, equationInfo, true);
        } else {
          addStrongSubtyping(subtypeRepresentator, supertypeRepresentator, equationInfo, true);
        }
        return;
      }
    }

    //elimination rules:
    if (subtypeRepresentator instanceof NodeWrapper && supertypeRepresentator instanceof NodeWrapper) {
      SNode node1 = subtypeRepresentator.getNode();
      SNode node2 = supertypeRepresentator.getNode();
      Set<InequationReplacementRule_Runtime> inequationReplacementRules = myTypeChecker.getRulesManager().getReplacementRules(node1, node2);
      for (InequationReplacementRule_Runtime inequationReplacementRule : inequationReplacementRules) {
        processInequationWithReplacementRule(inequationReplacementRule, node1, node2, equationInfo, myTypeCheckingContext);
        return;
      }
    }

    // if one of them is a var
    if (subtypeHasNonConcreteVars && solveOnlyConcrete || !supertypeConcrete) {
      if (isWeak) {
        addSubtyping(subtypeRepresentator, supertypeRepresentator, equationInfo, false);
      } else {
        addStrongSubtyping(subtypeRepresentator, supertypeRepresentator, equationInfo, false);
      }
      return;
    }

    //expand, if contains some vars.
    if (subtypeRepresentator instanceof NodeWrapper) {
      NodeWrapper subtypeNodeWrapper = (NodeWrapper) subtypeRepresentator;
      SModel typesModel = myTypeChecker.getRuntimeTypesModel();
      NodeWrapper representatorCopy = NodeWrapper.fromNode(CopyUtil.copy(subtypeNodeWrapper.getNode()), this);
      subtypeRepresentator = expandWrapper(null, representatorCopy, typesModel);
    }
    if (supertypeRepresentator instanceof NodeWrapper) {
      NodeWrapper supertypeNodeWrapper = (NodeWrapper) supertypeRepresentator;
      SModel typesModel = myTypeChecker.getRuntimeTypesModel();
      NodeWrapper representatorCopy = NodeWrapper.fromNode(CopyUtil.copy(supertypeNodeWrapper.getNode()), this);
      supertypeRepresentator = expandWrapper(null, representatorCopy, typesModel);
    }

    // if subtyping
    if (myTypeChecker.getSubtypingManager().isSubtype(subtypeRepresentator, supertypeRepresentator, this, equationInfo, isWeak)) {
      return;
    }

    IErrorReporter errorReporter;
    String errorString = equationInfo.getErrorString();
    String ruleModel = equationInfo.getRuleModel();
    String ruleId = equationInfo.getRuleId();
    SNode nodeWithError = equationInfo.getNodeWithError();
    if (errorString == null) {
      String strongString = isWeak ? "" : " strong";
      errorReporter = new EquationErrorReporter(nodeWithError, this, "type ", subtypeRepresentator,
        " is not a" + strongString + " subtype of ", supertypeRepresentator, "", ruleModel, ruleId);
    } else {
      errorReporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId);
    }
    errorReporter.setIntentionProvider(equationInfo.getIntentionProvider());
    myTypeCheckingContext.reportMessage(nodeWithError, errorReporter);

    //4debug
    //  myTypeChecker.getSubtypingManager().isSubtype(subtypeRepresentator, supertypeRepresentator, this, equationInfo, isWeak);
  }

  private static void processInequationWithReplacementRule(InequationReplacementRule_Runtime rule, SNode node1, SNode node2, EquationInfo equationInfo, TypeCheckingContext typeCheckingContext) {
    if (rule instanceof AbstractInequationReplacementRule_Runtime) {
      ((AbstractInequationReplacementRule_Runtime) rule).processInequation(node1, node2, equationInfo, typeCheckingContext);
    } else {
      rule.processInequation(node1, node2, equationInfo);
    }
  }

  public void addInequationComparable(SNode type1, SNode type2, SNode nodeToCheck) {
    addInequationComparable(NodeWrapper.createWrapperFromNode(type1, this), NodeWrapper.createWrapperFromNode(type2, this), nodeToCheck, true);
  }

  public void addInequationComparable(SNode type1, SNode type2, EquationInfo errorInfo) {
    addInequationComparable(NodeWrapper.createWrapperFromNode(type1, this), NodeWrapper.createWrapperFromNode(type2, this), errorInfo, true);
  }

  public void addInequationComparable(SNode type1, SNode type2, SNode nodeToCheck, boolean isWeak) {
    addInequationComparable(NodeWrapper.createWrapperFromNode(type1, this), NodeWrapper.createWrapperFromNode(type2, this), new EquationInfo(nodeToCheck, null), isWeak);
  }

  public void addInequationComparable(SNode type1, SNode type2, EquationInfo errorInfo, boolean isWeak) {
    addInequationComparable(NodeWrapper.createWrapperFromNode(type1, this), NodeWrapper.createWrapperFromNode(type2, this), errorInfo, isWeak);
  }

  //---------------------

  public void addInequationComparable(IWrapper type1, IWrapper type2, SNode nodeToCheck) {
    addInequationComparable(type1, type2, nodeToCheck, true);
  }

  public void addInequationComparable(IWrapper type1, IWrapper type2, EquationInfo errorInfo) {
    addInequationComparable(type1, type2, errorInfo, true);
  }

  public void addInequationComparable(IWrapper type1, IWrapper type2, SNode nodeToCheck, boolean isWeak) {
    addInequationComparable(type1, type2, new EquationInfo(nodeToCheck, null), isWeak);
  }

  public void addInequationComparable(IWrapper type1, IWrapper type2, EquationInfo errorInfo, boolean isWeak) {
    IWrapper representator1 = getRepresentatorWrapper(type1);
    IWrapper representator2 = getRepresentatorWrapper(type2);

    // no equation needed
    if (NodeWrapper.fromWrapper(representator1) == NodeWrapper.fromWrapper(representator2)) return;

    // if one of them is a var
    boolean hasNonConcreteVars1 = !isConcrete(representator1);
    boolean hasNonConcreteVars2 = !isConcrete(representator2);
    if (hasNonConcreteVars1 || hasNonConcreteVars2) {
      if (isWeak) {
        addComparable(representator1, representator2, errorInfo);
      } else {
        addStrongComparable(representator1, representator2, errorInfo);
      }
      return;
    }

    //expand, if contains some vars.
    if (representator1 instanceof NodeWrapper) {
      NodeWrapper subtypeNodeWrapper = (NodeWrapper) representator1;
      SModel typesModel = myTypeChecker.getRuntimeTypesModel();
      NodeWrapper representatorCopy = NodeWrapper.fromNode(CopyUtil.copy(subtypeNodeWrapper.getNode()), this);
      representator1 = expandWrapper(null, representatorCopy, typesModel);
    }
    if (representator2 instanceof NodeWrapper) {
      NodeWrapper supertypeNodeWrapper = (NodeWrapper) representator2;
      SModel typesModel = myTypeChecker.getRuntimeTypesModel();
      NodeWrapper representatorCopy = NodeWrapper.fromNode(CopyUtil.copy(supertypeNodeWrapper.getNode()), this);
      representator2 = expandWrapper(null, representatorCopy, typesModel);
    }

    // if subtype or supertype
    if (myTypeChecker.getSubtypingManager().isComparableWRTRules(representator1, representator2, this, errorInfo, isWeak)) {
      return;
    }
    if (myTypeChecker.getSubtypingManager().isSubtype(representator1, representator2, this, errorInfo, isWeak)) {
      return;
    }
    if (myTypeChecker.getSubtypingManager().isSubtype(representator2, representator1, this, errorInfo, isWeak)) {
      return;
    }

    String ruleModel = errorInfo.getRuleModel();
    String ruleId = errorInfo.getRuleId();
    String errorString = errorInfo.getErrorString();
    IErrorReporter errorReporter;
    SNode nodeWithError = errorInfo.getNodeWithError();
    if (errorString == null) {
      String strongString = isWeak ? "" : " strongly";
      errorReporter = new EquationErrorReporter(nodeWithError, this, "type ", representator1, " is not" + strongString + " comparable with ",
        representator2, "", ruleModel, ruleId);
    } else {
      errorReporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId);
    }
    errorReporter.setIntentionProvider(errorInfo.getIntentionProvider());
    myTypeCheckingContext.reportMessage(nodeWithError, errorReporter);
  }

  public WhenConcreteEntity getWhenConcreteEntity(IWrapper wrapper) {
    return myWhenConcreteEntities.get(wrapper);
  }

  public WhenConcreteEntity getShallowWhenConcreteEntity(IWrapper wrapper) {
    return myShallowWhenConcreteEntities.get(wrapper);
  }

  public void clearWhenConcreteEntity(IWrapper wrapper) {
    myWhenConcreteEntities.remove(wrapper);
  }

  public void clearShallowWhenConcreteEntity(IWrapper wrapper) {
    myShallowWhenConcreteEntities.remove(wrapper);
  }

  public void addNewWhenConcreteEntity(IWrapper wrapper, WhenConcreteEntity entity) {
    addWhenConcreteEntity(wrapper, entity);
    checkConcrete(wrapper);
  }

  public void addNewWhenConcreteEntity(IWrapper wrapper, WhenConcreteEntity entity, boolean isShallow) {
    IWrapper representator = getRepresentatorWrapper(wrapper);
    if (!isShallow) {
      addWhenConcreteEntity(representator, entity);
      checkConcrete(representator);
    } else {
      if (!representator.isVariable()) {
        entity.run();
      } else {
        addShallowWhenConcreteEntity(representator, entity);
      }
    }
  }

  /*package*/ void addWhenConcreteEntity(IWrapper wrapper, final WhenConcreteEntity entity) {
    IWrapper representator = getRepresentatorWrapper(wrapper);
    final WhenConcreteEntity oldEntity = myWhenConcreteEntities.remove(representator);
    WhenConcreteEntity entityToPut = entity;
    if (oldEntity != null) {
      entityToPut = new WhenConcreteEntity(
        new Runnable() {
          public void run() {
            oldEntity.run();
            entity.run();
          }
        },
        oldEntity.getNodeModel(),
        oldEntity.getNodeId()) {
        public boolean skipsError() {
          return entity.skipsError() && oldEntity.skipsError();
        }

        public String getNodeModel() {
          if (oldEntity.skipsError()) {
            return entity.getNodeModel();
          } else {
            return oldEntity.getNodeModel();
          }
        }

        public String getNodeId() {
          if (oldEntity.skipsError()) {
            return entity.getNodeId();
          } else {
            return oldEntity.getNodeId();
          }
        }
      };
    }

    myWhenConcreteEntities.put(representator, entityToPut);
  }

  /*package*/ void addShallowWhenConcreteEntity(IWrapper wrapper, final WhenConcreteEntity entity) {
    IWrapper representator = getRepresentatorWrapper(wrapper);
    final WhenConcreteEntity oldEntity = myShallowWhenConcreteEntities.remove(representator);
    WhenConcreteEntity entityToPut = entity;
    if (oldEntity != null) {
      entityToPut = new WhenConcreteEntity(
        new Runnable() {
          public void run() {
            oldEntity.run();
            entity.run();
          }
        },
        oldEntity.getNodeModel(),
        oldEntity.getNodeId());
    }

    myShallowWhenConcreteEntities.put(representator, entityToPut);
  }

  private List<SNode> getChildAndReferentVariables(SNode node) {
    if (node.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
      return CollectionUtil.list(node);
    }
    List<SNode> result = new ArrayList<SNode>();
    for (SNode referent : node.getReferents()) {
      if (referent != null && referent.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
        result.add(referent);
      }
    }
    for (SNode child : node.getChildren(false)) {
      result.addAll(getChildAndReferentVariables(child));
    }
    return result;
  }

  /*package*/ boolean isConcrete(IWrapper wrapper) {
    if (wrapper == null) return false;
    if (!(wrapper instanceof NodeWrapper)) return false;
    if (!wrapper.isConcrete()) {
      return false;
    }
    if (!myNonConcreteVars.containsKey(wrapper)) {
      for (SNode var : getChildAndReferentVariables(wrapper.getNode())) {
        addNonConcreteVariable(wrapper, new SNodePointer(var));
      }
    }

    Set<SNodePointer> variables = myNonConcreteVars.get(wrapper);
    //processing additional variables
    if (variables != null) {
      for (SNodePointer var : new HashSet<SNodePointer>(variables)) {
        if (var.getNode() == null) {
          variables.remove(var);
          continue;
        }
        IWrapper varRepresentatorWrapper = this.
          getRepresentatorWrapper(NodeWrapper.createWrapperFromNode(var.getNode(), this));
        if (varRepresentatorWrapper.isConcrete()) {
          variables.remove(var);
          for (SNode varChild : getChildAndReferentVariables(varRepresentatorWrapper.getNode())) {
            variables.add(new SNodePointer(varChild));
          }
        }
      }
    }

    if (variables != null && !(variables.isEmpty())) {
      return false;
    } else {
      return true;
    }
  }

  public void addEquation(SNode lhs, SNode rhs, SNode nodeToCheck) {
    addEquation(NodeWrapper.createWrapperFromNode(lhs, this), NodeWrapper.createWrapperFromNode(rhs, this), new EquationInfo(nodeToCheck, null));
  }

  public void addEquation(SNode lhs, SNode rhs, SNode nodeToCheck, String errorString) {
    addEquation(lhs, rhs, new EquationInfo(nodeToCheck, errorString, null, null));
  }

  public void addEquation(SNode lhs, SNode rhs, EquationInfo errorInfo) {
    addEquation(NodeWrapper.createWrapperFromNode(lhs, this), NodeWrapper.createWrapperFromNode(rhs, this), errorInfo);
  }

  public void addEquation(IWrapper lhs, IWrapper rhs, EquationInfo errorInfo) {
    IWrapper lhsRepresentator = getRepresentatorWrapper(lhs);
    IWrapper rhsRepresentator = getRepresentatorWrapper(rhs);

    // no equation needed
    if (EqualUtil.equals(rhsRepresentator, lhsRepresentator)) return;
    if (rhsRepresentator == null || lhsRepresentator == null) return;

    // add var to type's multieq
    RuntimeTypeVariable varRhs = rhsRepresentator.getVariable();
    RuntimeTypeVariable varLhs = lhsRepresentator.getVariable();
    if (varRhs != null) {
      processEquation(rhsRepresentator, lhsRepresentator, errorInfo);
      return;
    } else {
      if (varLhs != null) {
        processEquation(lhsRepresentator, rhsRepresentator, errorInfo);
        return;
      }
    }

    //holes
    if (rhsRepresentator instanceof HoleWrapper) {
      ((HoleWrapper) rhsRepresentator).getInequationSystem().addEquation(lhsRepresentator);
      return;
    }
    if (lhsRepresentator instanceof HoleWrapper) {
      ((HoleWrapper) lhsRepresentator).getInequationSystem().addEquation(rhsRepresentator);
      return;
    }

    //both are concept wrappers
    if (lhsRepresentator instanceof ConceptWrapper && rhsRepresentator instanceof ConceptWrapper) {
      ConceptWrapper conceptWrapper = ((ConceptWrapper) lhsRepresentator).combineWith((ConceptWrapper) rhsRepresentator, this, errorInfo);
      if (conceptWrapper == null) {
        reportEquationBroken(errorInfo, lhsRepresentator, rhsRepresentator);
      } else {
        processEquation(rhsRepresentator, lhsRepresentator, errorInfo);
        processEquation(lhsRepresentator, conceptWrapper, errorInfo);
      }
      return;
    }

    // solve equation
    if (!compareWrappers(rhsRepresentator, lhsRepresentator, errorInfo)) {
      reportEquationBroken(errorInfo, lhsRepresentator, rhsRepresentator);
    } else {
      if (lhsRepresentator instanceof ConceptWrapper) {
        processEquation(lhsRepresentator, rhsRepresentator, errorInfo);
      } else if (rhsRepresentator instanceof ConceptWrapper) {
        processEquation(rhsRepresentator, lhsRepresentator, errorInfo);
      }
    }
  }

  private void reportEquationBroken(EquationInfo errorInfo, IWrapper lhsRepresentator, IWrapper rhsRepresentator) {
    IErrorReporter errorReporter;
    SNode nodeWithError = errorInfo == null ? null : errorInfo.getNodeWithError();
    IntentionProvider intentionProvider = errorInfo == null ? null : errorInfo.getIntentionProvider();
    String errorString = errorInfo == null ? null : errorInfo.getErrorString();
    String ruleModel = errorInfo == null ? null : errorInfo.getRuleModel();
    String ruleId = errorInfo == null ? null : errorInfo.getRuleId();

    if (errorString != null) {
      errorReporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId);
    } else {
      errorReporter =
        new EquationErrorReporter(nodeWithError, this, "incompatible types: ",
          rhsRepresentator, " and ", lhsRepresentator, "", ruleModel, ruleId);
    }
    errorReporter.setIntentionProvider(intentionProvider);
    processErrorEquation(lhsRepresentator, rhsRepresentator, errorReporter, nodeWithError);
  }

  void addChildEquations(Set<Pair<SNode, SNode>> childEqs, EquationInfo errorInfo) {
    ISlicer slicer = myTypeCheckingContext.getCurrentSlicer();
    for (Pair<SNode, SNode> eq : childEqs) {
      slicer.beforeChildEquationAdded(eq.o2, eq.o1, errorInfo);
      addEquation(NodeWrapper.fromNode(eq.o2, this), NodeWrapper.fromNode(eq.o1, this), errorInfo);
    }
  }

  private void processEquation(IWrapper var, IWrapper type, EquationInfo errorInfo) {
    boolean reverse = var.getDegree() > type.getDegree();
    if (reverse) {
      setParent(type, var);
      keepInequationsAndEffects(type, var, false);
    } else {
      setParent(var, type);
      keepInequationsAndEffects(var, type, false);
    }
    RuntimeTypeVariable typeVar = var.getVariable();
    if (typeVar instanceof RuntimeErrorType) {
      SNode nodeWithError = errorInfo.getNodeWithError();
      SimpleErrorReporter reporter = new SimpleErrorReporter(nodeWithError, ((RuntimeErrorType) typeVar).getErrorText(), errorInfo.getRuleModel(), errorInfo.getRuleId());
      reporter.setIntentionProvider(errorInfo.getIntentionProvider());
      myTypeCheckingContext.reportMessage(
        nodeWithError, reporter);
    }
    if (reverse) {
      type.fireRepresentatorSet(var, this);
    } else {
      var.fireRepresentatorSet(type, this);
    }
  }

  private void keepInequationsAndEffects(IWrapper var, IWrapper type, boolean avoidCheckonlyMaps) {

    Map<IWrapper, EquationInfo> supertypes = mySubtypesToSupertypesMap.remove(var);
    if (supertypes != null) {
      for (final IWrapper supertype : supertypes.keySet()) {
        Map<IWrapper, EquationInfo> map = mySupertypesToSubtypesMap.get(supertype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (IWrapper supertype : supertypes.keySet()) {
        addInequation(type, supertype, supertypes.get(supertype));
      }
    }
    Map<IWrapper, EquationInfo> subtypes = mySupertypesToSubtypesMap.remove(var);
    if (subtypes != null) {
      for (final IWrapper subtype : subtypes.keySet()) {
        Map<IWrapper, EquationInfo> map = mySubtypesToSupertypesMap.get(subtype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (final IWrapper subtype : subtypes.keySet()) {
        addInequation(subtype, type, subtypes.get(subtype));
      }
    }
    supertypes = mySubtypesToSupertypesMapStrong.remove(var);
    if (supertypes != null) {
      for (final IWrapper supertype : supertypes.keySet()) {
        Map<IWrapper, EquationInfo> map = mySupertypesToSubtypesMapStrong.get(supertype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (final IWrapper supertype : supertypes.keySet()) {
        addInequation(type, supertype, supertypes.get(supertype), false);
      }
    }
    subtypes = mySupertypesToSubtypesMapStrong.remove(var);
    if (subtypes != null) {
      for (final IWrapper subtype : subtypes.keySet()) {
        Map<IWrapper, EquationInfo> map = mySubtypesToSupertypesMapStrong.get(subtype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (final IWrapper subtype : subtypes.keySet()) {
        addInequation(subtype, type, subtypes.get(subtype), false);
      }
    }

    //check only--------
    supertypes = mySubtypesToSupertypesMap_check.remove(var);
    if (supertypes != null) {
      for (final IWrapper supertype : supertypes.keySet()) {
        Map<IWrapper, EquationInfo> map = mySupertypesToSubtypesMap_check.get(supertype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (final IWrapper supertype : supertypes.keySet()) {
        addInequation(type, supertype, supertypes.get(supertype), true, true, !avoidCheckonlyMaps);
      }
    }
    subtypes = mySupertypesToSubtypesMap_check.remove(var);
    if (subtypes != null) {
      for (final IWrapper subtype : subtypes.keySet()) {
        Map<IWrapper, EquationInfo> map = mySubtypesToSupertypesMap_check.get(subtype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (final IWrapper subtype : subtypes.keySet()) {
        addInequation(subtype, type, subtypes.get(subtype), true, true, !avoidCheckonlyMaps);
      }
    }
    supertypes = mySubtypesToSupertypesMapStrong_check.remove(var);
    if (supertypes != null) {
      for (final IWrapper supertype : supertypes.keySet()) {
        Map<IWrapper, EquationInfo> map = mySupertypesToSubtypesMapStrong_check.get(supertype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (final IWrapper supertype : supertypes.keySet()) {
        addInequation(type, supertype, supertypes.get(supertype), false, true, !avoidCheckonlyMaps);
      }
    }
    subtypes = mySupertypesToSubtypesMapStrong_check.remove(var);
    if (subtypes != null) {
      for (final IWrapper subtype : subtypes.keySet()) {
        Map<IWrapper, EquationInfo> map = mySubtypesToSupertypesMapStrong_check.get(subtype);
        if (map != null) {
          map.remove(var);
        }
      }
      for (final IWrapper subtype : subtypes.keySet()) {
        addInequation(subtype, type, subtypes.get(subtype), false, true, !avoidCheckonlyMaps);
      }
    }

    //--------
    Map<IWrapper, EquationInfo> comparables = myComparableTypesMap.remove(var);
    if (comparables != null) {
      for (final IWrapper comparable : comparables.keySet()) {
        Map<IWrapper, EquationInfo> map = myComparableTypesMap.get(comparable);
        if (map != null) {
          map.remove(var);
        }
      }
      for (final IWrapper subtype : comparables.keySet()) {
        addInequationComparable(subtype, type, comparables.get(subtype));
      }
    }
    comparables = myComparableTypesMapStrong.remove(var);
    if (comparables != null) {
      for (final IWrapper comparable : comparables.keySet()) {
        Map<IWrapper, EquationInfo> map = myComparableTypesMapStrong.get(comparable);
        if (map != null) {
          map.remove(var);
        }
      }
      for (final IWrapper subtype : comparables.keySet()) {
        addInequationComparable(subtype, type, comparables.get(subtype), false);
      }
    }

    Set<CopiedTypeWrapper> typeWrappers = myCopiedWrappers.remove(var);
    if (typeWrappers != null) {
      for (CopiedTypeWrapper copiedTypeWrapper : typeWrappers) {
        addCopiedTypeWrapper(type, copiedTypeWrapper);
      }
    }

    if (var instanceof VariableWrapper) {
      Set<CopiedTypeWrapper> typeVarCopies = myCopiedVars.remove((VariableWrapper) var);
      if (typeVarCopies != null) {
        for (CopiedTypeWrapper copiedTypeVar : typeVarCopies) {
          keepInequationsAndEffects(copiedTypeVar, copiedTypeVar, avoidCheckonlyMaps);
        }
      }
    }
  }

  private void processErrorEquation(IWrapper type, IWrapper error, IErrorReporter errorReporter, SNode nodeToCheck) {
    boolean reverse = error.getDegree() > type.getDegree();
    if (reverse) {
      setParent(type, error);
    } else {
      setParent(error, type);
    }
    myTypeCheckingContext.reportMessage(nodeToCheck, errorReporter);
    if (reverse) {
      type.fireRepresentatorSet(error, this);
    } else {
      error.fireRepresentatorSet(type, this);
    }
  }

  private boolean compareWrappers(IWrapper wrapper1, IWrapper wrapper2, EquationInfo errorInfo) {
    if (wrapper1 == wrapper2) return true;
    if (wrapper1 == null) {
      return wrapper2.matchesWith(wrapper1, this, errorInfo);
    }
    return wrapper1.matchesWith(wrapper2, this, errorInfo);
  }

  public static Set<Pair<SNode, SNode>> createChildEquations(IWrapper wrapper1, IWrapper wrapper2) {
    if (wrapper1 == null || wrapper2 == null) {
      return new HashSet<Pair<SNode, SNode>>();
    }

    final SNode node1 = wrapper1.getNode();
    final SNode node2 = wrapper2.getNode();
    final Set<Pair<SNode, SNode>> result = new HashSet<Pair<SNode, SNode>>();

    Set<String> allChildRoles = node1.getChildRoles();
    node2.addChildRoles(allChildRoles);

    for (String childRole : allChildRoles) {
      List<SNode> childrenInNode1 = node1.getChildren(childRole);
      List<SNode> childrenInNode2 = node2.getChildren(childRole);
      Iterator<SNode> childrenIterator2 = childrenInNode2.iterator();
      for (SNode child1 : childrenInNode1) {
        SNode child2 = childrenIterator2.hasNext() ? childrenIterator2.next() : null;
        result.add(new Pair<SNode, SNode>(child1, child2));
      }
      for (; childrenIterator2.hasNext();) {
        SNode child2 = childrenIterator2.next();
        result.add(new Pair<SNode, SNode>(null, child2));
      }
    }
    return result;
  }

  private void addSubtyping(IWrapper subtype, IWrapper supertype, EquationInfo errorInfo, boolean checkOnly) {
    Map<IWrapper, Map<IWrapper, EquationInfo>> subtypesToSupertypesMap = checkOnly ?
      mySubtypesToSupertypesMap_check :
      mySubtypesToSupertypesMap;
    Map<IWrapper, Map<IWrapper, EquationInfo>> supertypesToSubtypesMap = checkOnly ?
      mySupertypesToSubtypesMap_check :
      mySupertypesToSubtypesMap;

    Map<IWrapper, EquationInfo> supertypes = subtypesToSupertypesMap.get(subtype);
    if (supertypes == null) {
      supertypes = new HashMap<IWrapper, EquationInfo>();
      subtypesToSupertypesMap.put(subtype, supertypes);
    }
    supertypes.put(supertype, errorInfo);

    Map<IWrapper, EquationInfo> subtypes = supertypesToSubtypesMap.get(supertype);
    if (subtypes == null) {
      subtypes = new HashMap<IWrapper, EquationInfo>();
      supertypesToSubtypesMap.put(supertype, subtypes);
    }
    subtypes.put(subtype, errorInfo);
  }

  private void addStrongSubtyping(IWrapper subtype, IWrapper supertype, EquationInfo errorInfo, boolean checkOnly) {
    Map<IWrapper, Map<IWrapper, EquationInfo>> subtypesToSupertypesMapStrong = checkOnly ?
      mySubtypesToSupertypesMapStrong_check :
      mySubtypesToSupertypesMapStrong;
    Map<IWrapper, Map<IWrapper, EquationInfo>> supertypesToSubtypesMapStrong = checkOnly ?
      mySupertypesToSubtypesMapStrong_check :
      mySupertypesToSubtypesMapStrong;

    Map<IWrapper, EquationInfo> supertypes = subtypesToSupertypesMapStrong.get(subtype);
    if (supertypes == null) {
      supertypes = new HashMap<IWrapper, EquationInfo>();
      subtypesToSupertypesMapStrong.put(subtype, supertypes);
    }
    supertypes.put(supertype, errorInfo);

    Map<IWrapper, EquationInfo> subtypes = supertypesToSubtypesMapStrong.get(supertype);
    if (subtypes == null) {
      subtypes = new HashMap<IWrapper, EquationInfo>();
      supertypesToSubtypesMapStrong.put(supertype, subtypes);
    }
    subtypes.put(subtype, errorInfo);
    addSubtyping(subtype, supertype, errorInfo, checkOnly);
  }

  private void addComparable(IWrapper type1, IWrapper type2, EquationInfo errorInfo) {
    Map<IWrapper, EquationInfo> comparables1 = myComparableTypesMap.get(type1);
    if (comparables1 == null) {
      comparables1 = new HashMap<IWrapper, EquationInfo>();
      myComparableTypesMap.put(type1, comparables1);
    }
    comparables1.put(type2, errorInfo);

    Map<IWrapper, EquationInfo> comparables2 = myComparableTypesMap.get(type2);
    if (comparables2 == null) {
      comparables2 = new HashMap<IWrapper, EquationInfo>();
      myComparableTypesMap.put(type2, comparables2);
    }
    comparables2.put(type1, errorInfo);
  }

  private void addStrongComparable(IWrapper type1, IWrapper type2, EquationInfo errorInfo) {
    Map<IWrapper, EquationInfo> comparables1 = myComparableTypesMapStrong.get(type1);
    if (comparables1 == null) {
      comparables1 = new HashMap<IWrapper, EquationInfo>();
      myComparableTypesMapStrong.put(type1, comparables1);
    }
    comparables1.put(type2, errorInfo);

    Map<IWrapper, EquationInfo> comparables2 = myComparableTypesMapStrong.get(type2);
    if (comparables2 == null) {
      comparables2 = new HashMap<IWrapper, EquationInfo>();
      myComparableTypesMapStrong.put(type2, comparables2);
    }
    comparables2.put(type1, errorInfo);
  }

  private Set<IWrapper> subtypingGraphVertices() {
    Set<IWrapper> nodes = new HashSet<IWrapper>(mySubtypesToSupertypesMap.keySet());
    Set<IWrapper> result = new HashSet<IWrapper>();
    for (IWrapper node : nodes) {
      Map<IWrapper, EquationInfo> map = mySubtypesToSupertypesMap.get(node);
      if (map == null || map.isEmpty()) {
        mySubtypesToSupertypesMap.remove(node);
      } else {
        result.add(node);
      }
    }
    nodes = new HashSet<IWrapper>(mySupertypesToSubtypesMap.keySet());
    for (IWrapper node : nodes) {
      Map<IWrapper, EquationInfo> map = mySupertypesToSubtypesMap.get(node);
      if (map == null || map.isEmpty()) {
        mySupertypesToSubtypesMap.remove(node);
      } else {
        result.add(node);
      }
    }
    nodes = new HashSet<IWrapper>(mySubtypesToSupertypesMapStrong.keySet());
    for (IWrapper node : nodes) {
      Map<IWrapper, EquationInfo> map = mySubtypesToSupertypesMapStrong.get(node);
      if (map == null || map.isEmpty()) {
        mySubtypesToSupertypesMapStrong.remove(node);
      } else {
        result.add(node);
      }
    }
    nodes = new HashSet<IWrapper>(mySupertypesToSubtypesMapStrong.keySet());
    for (IWrapper node : nodes) {
      Map<IWrapper, EquationInfo> map = mySupertypesToSubtypesMapStrong.get(node);
      if (map == null || map.isEmpty()) {
        mySupertypesToSubtypesMapStrong.remove(node);
      } else {
        result.add(node);
      }
    }

    return result;
  }

  public void solveInequations() {

    //for debug
  /*  InequationsSolver ineqSolver = new InequationsSolver(this);
    ineqSolver.fillAllInequations(mySubtypesToSupertypesMap,
      mySubtypesToSupertypesMapStrong,
      mySupertypesToSubtypesMap,
      mySupertypesToSubtypesMapStrong);
    ineqSolver.splitByLayers();*/

    eliminateConcretePartsOfInequations(false);
    Set<IWrapper> types = eliminateConcretePartsOfInequations(true);

    ISlicer slicer = myTypeCheckingContext.getCurrentSlicer();
    for (IWrapper type : types) {
      if (type == null) continue;
      assert !type.isConcrete();

      Map<IWrapper, EquationInfo> supertypes = mySubtypesToSupertypesMap.get(type);
      if (supertypes != null) {
        mySubtypesToSupertypesMap.remove(type);
        for (IWrapper supertype : supertypes.keySet()) {
          mySupertypesToSubtypesMap.get(supertype).remove(type);
          EquationInfo errorInfo = supertypes.get(supertype);
          slicer.beforeInequationTriggeredEquationAdded(type.getNode(), supertype.getNode(), errorInfo);
          addEquation(type, supertype, errorInfo);
        }
      }
      Map<IWrapper, EquationInfo> subtypes = mySupertypesToSubtypesMap.get(type);
      if (subtypes != null) {
        mySupertypesToSubtypesMap.remove(type);
        for (IWrapper subtype : subtypes.keySet()) {
          mySubtypesToSupertypesMap.get(subtype).remove(type);
          EquationInfo errorInfo = subtypes.get(subtype);
          slicer.beforeInequationTriggeredEquationAdded(type.getNode(), subtype.getNode(), errorInfo);
          addEquation(type, subtype, errorInfo);
        }
      }
      Map<IWrapper, EquationInfo> supertypesStrong = mySubtypesToSupertypesMapStrong.get(type);
      if (supertypesStrong != null) {
        mySubtypesToSupertypesMapStrong.remove(type);
        for (IWrapper supertype : supertypesStrong.keySet()) {
          mySupertypesToSubtypesMapStrong.get(supertype).remove(type);
          EquationInfo errorInfo = supertypesStrong.get(supertype);
          slicer.beforeInequationTriggeredEquationAdded(type.getNode(), supertype.getNode(), errorInfo);
          addEquation(type, supertype, errorInfo);
        }
      }
      Map<IWrapper, EquationInfo> subtypesStrong = mySupertypesToSubtypesMapStrong.get(type);
      if (subtypesStrong != null) {
        mySupertypesToSubtypesMapStrong.remove(type);
        for (IWrapper subtype : subtypesStrong.keySet()) {
          mySubtypesToSupertypesMapStrong.get(subtype).remove(type);
          EquationInfo errorInfo = subtypesStrong.get(subtype);
          slicer.beforeInequationTriggeredEquationAdded(type.getNode(), subtype.getNode(), errorInfo);
          addEquation(type, subtype, errorInfo);
        }
      }
    }

    processCheckingEquations();
  }

  private Set<IWrapper> eliminateConcretePartsOfInequations(boolean shallow) {
    Set<IWrapper> types = subtypingGraphVertices();
    boolean hasConcreteTypes = true;
    int priority = 0;
    while (hasConcreteTypes) {
      int[] minPriority = new int[]{Integer.MAX_VALUE};
      startCollectingConcretes();
      hasConcreteTypes = false;
      for (IWrapper type : types) {
        if (type == null) continue;
        if (!type.isConcrete()) {
          typeLessThanVar(type, true, priority, minPriority, shallow);
          typeLessThanVar(type, false, priority, minPriority, shallow);
          varLessThanType(type, true, priority, minPriority, shallow);
          varLessThanType(type, false, priority, minPriority, shallow);
        } else if ((shallow && type.isConcrete()) || (!shallow && isConcrete(type))) {
          if (shallow) {
            hasConcreteTypes = true;
          }
          hasConcreteTypes = typeLessThanConcrete(type, true, priority, minPriority, shallow) || hasConcreteTypes;
          hasConcreteTypes = typeLessThanConcrete(type, false, priority, minPriority, shallow) || hasConcreteTypes;
          hasConcreteTypes = concreteLessThanType(type, true, priority, minPriority, shallow) || hasConcreteTypes;
          hasConcreteTypes = concreteLessThanType(type, false, priority, minPriority, shallow) || hasConcreteTypes;
        }
      }
      processConcretes();
      if (minPriority[0] < Integer.MAX_VALUE && minPriority[0] > priority) {
        priority = minPriority[0];
      }
      types = subtypingGraphVertices();
    }
    return types;
  }

  private void processCheckingEquations() {
    for (IWrapper wrapper : new HashSet<IWrapper>(mySubtypesToSupertypesMap_check.keySet())) {
      keepInequationsAndEffects(wrapper, wrapper, true);
    }
    for (IWrapper wrapper : new HashSet<IWrapper>(mySubtypesToSupertypesMapStrong_check.keySet())) {
      keepInequationsAndEffects(wrapper, wrapper, true);
    }
  }

  private interface IActionPerformer {
    public void performAction(IWrapper type, Set<IWrapper> concreteSubtypes, Map<IWrapper, EquationInfo> errorInfoMap, boolean isWeak, EquationInfo errorInfo);
  }

  private boolean typeLessThanVar(IWrapper var, boolean isWeak, int priority, int[] minPriority, boolean isShallow) {
    return typeLessThanThis(var, isWeak, new IActionPerformer() {
      public void performAction(IWrapper type, Set<IWrapper> concreteSubtypes, Map<IWrapper, EquationInfo> errorInfoMap, boolean isWeak, EquationInfo errorInfo) {
        //  T,S <: c => c = lcs(T,S)
        Set<IWrapper> expandedSubtypes = new HashSet<IWrapper>();
        for (IWrapper subtype : concreteSubtypes) {
          IWrapper expanded = expandWrapper(null, subtype, myTypeChecker.getRuntimeTypesModel());
          expandedSubtypes.add(expanded);
        }
        ISlicer slicer = myTypeCheckingContext.getCurrentSlicer();
        IWrapper otherType = myTypeChecker.getSubtypingManager().leastCommonSupertype(expandedSubtypes, isWeak, EquationManager.this);
        slicer.beforeInequationsSolvedForType(type.getNode(), otherType.getNode(), new ArrayList<EquationInfo>(errorInfoMap.values()));
        addEquation(type, otherType,
          errorInfo);
      }
    }, priority, minPriority, isShallow);
  }

  private boolean typeLessThanConcrete(IWrapper concreteType, boolean isWeak, int priority, int[] minPriority, boolean isShallow) {
    return typeLessThanThis(concreteType, isWeak, new IActionPerformer() {
      public void performAction(IWrapper type, Set<IWrapper> concreteSubtypes, Map<IWrapper, EquationInfo> errorInfoMap, boolean isWeak, EquationInfo errorInfo) {
        for (IWrapper subtype : concreteSubtypes) {
          // "T <: S" => T <: S
          addInequation(subtype, type, errorInfoMap.get(subtype), isWeak, false);
        }
      }
    }, priority, minPriority, isShallow);
  }

  private boolean typeLessThanThis(IWrapper thisType, boolean isWeak, IActionPerformer action, int priority, int[] minPriority, boolean isShallow) {
    final Map<IWrapper, Map<IWrapper, EquationInfo>> supertypesToSubtypesMap;
    final Map<IWrapper, Map<IWrapper, EquationInfo>> subtypesToSupertypesMap;
    if (isWeak) {
      supertypesToSubtypesMap = mySupertypesToSubtypesMap;
      subtypesToSupertypesMap = mySubtypesToSupertypesMap;
    } else {
      supertypesToSubtypesMap = mySupertypesToSubtypesMapStrong;
      subtypesToSupertypesMap = mySubtypesToSupertypesMapStrong;
    }


    Map<IWrapper, EquationInfo> subtypes = supertypesToSubtypesMap.get(thisType);
    if (subtypes == null) {
      return false;
    }
    if (subtypes.isEmpty()) {
      supertypesToSubtypesMap.remove(thisType);
      return false;
    }
    Set<IWrapper> concreteSubtypes = new HashSet<IWrapper>();
    for (IWrapper subtypeNode : new HashSet<IWrapper>(subtypes.keySet())) {
      if (subtypeNode == null) {
        subtypes.remove(subtypeNode);
        continue;
      }
      int inequationPriority = subtypes.get(subtypeNode).getInequationPriority();
      if (subtypeNode.isConcrete() && isShallow || isConcrete(subtypeNode)) {
        minPriority[0] = Math.min(minPriority[0], inequationPriority);
        if (inequationPriority <= priority) {
          concreteSubtypes.add(subtypeNode);
        }
      }

    }
    if (concreteSubtypes.isEmpty()) return false;

    Map<IWrapper, EquationInfo> equationInfoMap = new HashMap<IWrapper, EquationInfo>();
    for (IWrapper concreteSubtype : concreteSubtypes) {
      EquationInfo errorInfo = subtypesToSupertypesMap.get(concreteSubtype).get(thisType);
      equationInfoMap.put(concreteSubtype, errorInfo);
    }
    EquationInfo equationInfo = subtypesToSupertypesMap.get(concreteSubtypes.iterator().next()).get(thisType);

    for (IWrapper subtypeNode : concreteSubtypes) {
      supertypesToSubtypesMap.get(thisType).remove(subtypeNode);
      subtypesToSupertypesMap.get(subtypeNode).remove(thisType);
    }
    action.performAction(thisType, concreteSubtypes, equationInfoMap, isWeak, equationInfo);
    return true;
  }

  private boolean varLessThanType(IWrapper var, boolean isWeak, int priority, int[] minPriority, boolean isShallow) {
    return thisLessThanType(var, isWeak, new IActionPerformer() {
      public void performAction(IWrapper type, Set<IWrapper> concreteSupertypes, Map<IWrapper, EquationInfo> errorInfoMap, boolean isWeak, EquationInfo errorInfo) {
        // c :< T => c = T
        ISlicer slicer = null;
        if (myTypeCheckingContext != null) {
          slicer = myTypeCheckingContext.getCurrentSlicer();
        } else {
          LOG.error("type checking context is null");
        }
        IWrapper otherType = decideIfIsLineAndReturnInfimum(concreteSupertypes);
        if (slicer != null) {
          if (otherType != null) {
            slicer.beforeInequationsSolvedForType(type.getNode(), otherType.getNode(), new ArrayList<EquationInfo>(errorInfoMap.values()));
          }
        } else {
          LOG.error("slicer is null");
        }
        addEquation(type,  /*concreteSupertypes.iterator().next()*/otherType, errorInfo);
      }
    }, priority, minPriority, isShallow);
  }

  private boolean concreteLessThanType(IWrapper concreteType, boolean isWeak, int priority, int[] minPriority, boolean isShallow) {
    return thisLessThanType(concreteType, isWeak, new IActionPerformer() {
      public void performAction(IWrapper type, Set<IWrapper> concreteSupertypes, Map<IWrapper, EquationInfo> errorInfoMap, boolean isWeak, EquationInfo errorInfo) {
        for (IWrapper supertype : concreteSupertypes) {
          // "T <: S" => T <: S
          addInequation(type, supertype, errorInfoMap.get(supertype), isWeak, false);
        }
      }
    }, priority, minPriority, isShallow);
  }

  private boolean thisLessThanType(IWrapper thisType, boolean isWeak, IActionPerformer actionPerformer, int priority, int[] minPriority, boolean isShallow) {
    final Map<IWrapper, Map<IWrapper, EquationInfo>> supertypesToSubtypesMap;
    final Map<IWrapper, Map<IWrapper, EquationInfo>> subtypesToSupertypesMap;
    if (isWeak) {
      supertypesToSubtypesMap = mySupertypesToSubtypesMap;
      subtypesToSupertypesMap = mySubtypesToSupertypesMap;
    } else {
      supertypesToSubtypesMap = mySupertypesToSubtypesMapStrong;
      subtypesToSupertypesMap = mySubtypesToSupertypesMapStrong;
    }

    Map<IWrapper, EquationInfo> supertypes = subtypesToSupertypesMap.get(thisType);
    if (supertypes == null) {
      return false;
    }
    if (supertypes.isEmpty()) {
      subtypesToSupertypesMap.remove(thisType);
      return false;
    }
    Set<IWrapper> concreteSupertypes = new HashSet<IWrapper>();
    for (IWrapper supertypeNode : new HashSet<IWrapper>(supertypes.keySet())) {
      if (supertypeNode == null) {
        supertypes.remove(supertypeNode);
        continue;
      }
      int inequationPriority = supertypes.get(supertypeNode).getInequationPriority();
      if (supertypeNode.isConcrete() && isShallow || isConcrete(supertypeNode)) {
        minPriority[0] = Math.min(minPriority[0], inequationPriority);
        if (inequationPriority <= priority) {
          concreteSupertypes.add(supertypeNode);
        }
      }
    }
    if (concreteSupertypes.isEmpty()) return false;

    Map<IWrapper, EquationInfo> equationInfoMap = new HashMap<IWrapper, EquationInfo>();
    for (IWrapper concreteSupertype : concreteSupertypes) {
      EquationInfo errorInfo = supertypesToSubtypesMap.get(concreteSupertype).get(thisType);
      equationInfoMap.put(concreteSupertype, errorInfo);
    }

    IWrapper supertype = concreteSupertypes.iterator().next();
    EquationInfo equationInfo = supertypes.get(supertype);
    assert equationInfo == equationInfoMap.get(supertype);
    equationInfo = equationInfoMap.get(supertype);

    for (IWrapper supertypeNode : concreteSupertypes) {
      subtypesToSupertypesMap.get(thisType).remove(supertypeNode);
      supertypesToSubtypesMap.get(supertypeNode).remove(thisType);
    }
    actionPerformer.performAction(thisType, concreteSupertypes, equationInfoMap, isWeak, equationInfo);
    return true;
  }

  /*package*/ IWrapper expandWrapper(SNode term, IWrapper type, SModel typesModel) {
    return expandWrapper(term, type, typesModel, false, null);
  }

  /*package*/ SNode expandType(SNode term, SNode type, SModel typesModel,
                               boolean finalExpansion, NodeTypesComponent nodeTypesComponent) {
    if (type == null) return null;
    IWrapper wrapper = NodeWrapper.createWrapperFromNode(type, this);
    IWrapper representator;
    representator = this.getRepresentatorWrapper(wrapper);
    IWrapper resultWrapper = expandWrapper(term, representator, typesModel, finalExpansion, nodeTypesComponent);
    return resultWrapper == null ? null : resultWrapper.getNode();
  }

  /*package*/ IWrapper expandWrapper(SNode term, IWrapper representator, SModel typesModel,
                                     boolean finalExpansion, NodeTypesComponent nodeTypesComponent) {
    HashSet<IWrapper> variables = new HashSet<IWrapper>();
    NodeWrapper result = expandNode(term, representator, representator, 0, variables, typesModel, finalExpansion, nodeTypesComponent);
    return result;
  }

  private NodeWrapper expandNode(SNode term, IWrapper wrapper, IWrapper representator, int depth, Set<IWrapper> variablesMet, SModel typesModel,
                                 boolean finalExpansion, NodeTypesComponent nodeTypesComponent) {
    return expandNode(term, wrapper, representator, depth, variablesMet, typesModel, finalExpansion, nodeTypesComponent, true);
  }

  private NodeWrapper expandNode(SNode term, IWrapper wrapper, IWrapper representator, int depth, Set<IWrapper> variablesMet, SModel typesModel,
                                 boolean finalExpansion, NodeTypesComponent nodeTypesComponent, boolean expandChild) {
    if (wrapper == null) return null;
    if (wrapper instanceof ConceptWrapper) {
      return null; //todo
    }
    while (wrapper instanceof CopiedTypeWrapper) {
      if (isEquatedWithSource((CopiedTypeWrapper) wrapper)) {
        wrapper = ((CopiedTypeWrapper) wrapper).getRawSourceWrapper();
        break;
      }
      wrapper = ((CopiedTypeWrapper) wrapper).getSourceWrapper();
    }
    if (wrapper.getNode().isRegistered() && expandChild) {
      wrapper = new NodeWrapper(CopyUtil.copy(wrapper.getNode()));
    }
    if (wrapper.isVariable()) {
      IWrapper type = this.getRepresentatorWrapper(wrapper);
      NodeWrapper wrapper1 = (NodeWrapper) wrapper;
      if (type != representator || depth > 0) {

        if (variablesMet.contains(wrapper)) {
          //recursion!!
          RuntimeErrorType error = RuntimeErrorType.newInstance(typesModel);
          error.setErrorText("recursion types not allowed");
          return NodeWrapper.fromNode(error.getNode(), this);
        }
        variablesMet.add(wrapper);
        if (expandChild) {
          wrapper1 = expandNode(term, type, type, 0, variablesMet, typesModel, finalExpansion, nodeTypesComponent);
        } else {
          if (type instanceof NodeWrapper) {
            wrapper1 = (NodeWrapper) type;
          } else {
            wrapper1 = null;
          }
        }
        variablesMet.remove(wrapper);
      }
      return wrapper1;
    }
    if (finalExpansion) {
      WhenConcreteEntity whenConcreteEntity = this.getWhenConcreteEntity(wrapper);
      if (whenConcreteEntity != null && !whenConcreteEntity.skipsError()) {
        RuntimeErrorType error = RuntimeErrorType.newInstance(typesModel);
        error.setErrorText("argument of WHEN CONCRETE block is never concrete");
        error.setNodeModel(whenConcreteEntity.getNodeModel());
        error.setNodeId(whenConcreteEntity.getNodeId());
        nodeTypesComponent.reportTypeError(term, error.getErrorText(), error.getNodeModel(), error.getNodeId());
      }
    }
    Map<SNode, SNode> childrenReplacement = new HashMap<SNode, SNode>();
    SNode node = wrapper.getNode();
    if (node == null) {
      return (NodeWrapper) wrapper;
    }
    List<SNode> children = new ArrayList<SNode>(node.getChildren());
    for (SNode child : children) {
      SNode newChild = expandNode(term, NodeWrapper.createWrapperFromNode(child, this),
        representator, depth + 1, variablesMet, typesModel, finalExpansion, nodeTypesComponent).getNode();
      if (finalExpansion && BaseAdapter.isInstance(newChild, RuntimeTypeVariable.class)) {
        newChild = convertChildVariable(node, child.getRole_(), newChild);
      }
      if (newChild != child) {
        childrenReplacement.put(child, newChild);
      }
    }
    for (SNode child : new ArrayList<SNode>(children)) {
      if (!childrenReplacement.keySet().contains(child)) continue;
      if (child.getParent() == null) {
        RuntimeErrorType error = RuntimeErrorType.newInstance(typesModel);
        error.setErrorText("recursion types not allowed");
        return NodeWrapper.fromNode(error.getNode(), this);
      }
      SNode parent = child.getParent();
      assert parent != null;
      String roleInParent = child.getRole_();
      assert roleInParent != null;
      SNode childReplacement = childrenReplacement.get(child);
      childReplacement = CopyUtil.copy(childReplacement);
      parent.replaceChild(child, childReplacement);
    }
    Map<SReference, SNode> referenceReplacement = new HashMap<SReference, SNode>();
    List<SReference> references = new ArrayList<SReference>(wrapper.getNode().getReferences());
    for (SReference reference : references) {
      SNode oldNode = reference.getTargetNode();
      if (BaseAdapter.isInstance(oldNode, RuntimeTypeVariable.class)) {
        NodeWrapper nodeWrapper = expandNode(term, NodeWrapper.createWrapperFromNode(oldNode, this), representator,
          depth, variablesMet, typesModel, finalExpansion, nodeTypesComponent, false);
        SNode newNode = nodeWrapper == null ? null : nodeWrapper.getNode();

        if (finalExpansion && BaseAdapter.isInstance(newNode, RuntimeTypeVariable.class)) {
          newNode = convertReferentVariable(node, reference.getRole(), newNode);
        }

        referenceReplacement.put(reference, newNode);
      }
    }
    for (SReference reference : new ArrayList<SReference>(references)) {
      if (!referenceReplacement.keySet().contains(reference)) continue;
      String role = reference.getRole();
      assert role != null;
      SNode replacement = referenceReplacement.get(reference);
      SNode sourceNode = reference.getSourceNode();
      sourceNode.removeReference(reference);
      sourceNode.setReferent(role, replacement);
    }

    return (NodeWrapper) wrapper;
  }

  private SNode convertReferentVariable(SNode sourceNode, String role, SNode variable) {
    IVariableConverter_Runtime converter = myTypeChecker.getRulesManager().getVariableConverter(sourceNode, role, variable, false);
    if (converter == null) return variable;
    return converter.convert(sourceNode, role, variable, false);
  }

  private SNode convertChildVariable(SNode parent, String role, SNode variable) {
    IVariableConverter_Runtime converter = myTypeChecker.getRulesManager().getVariableConverter(parent, role, variable, true);
    if (converter == null) return variable;
    return converter.convert(parent, role, variable, true);
  }

  private void processConcretes() {
    if (COLLECT_WHEN_CONCRETES) {
      for (WhenConcreteEntity whenConcreteEntity : myCollectedWhenConcreteEntities) {
        whenConcreteEntity.run();
      }
    }
    myCollectedWhenConcreteEntities.clear();
    myCollectConcretes = false;
  }

  private void startCollectingConcretes() {
    if (COLLECT_WHEN_CONCRETES) {
      myCollectConcretes = true;
    }
  }

  /*package*/ void addCopiedTypeWrapper(IWrapper source, CopiedTypeWrapper copiedTypeWrapper) {
    Set<CopiedTypeWrapper> typeWrappers = myCopiedWrappers.get(source);
    if (typeWrappers == null) {
      typeWrappers = new HashSet<CopiedTypeWrapper>();
      myCopiedWrappers.put(source, typeWrappers);
    }
    typeWrappers.add(copiedTypeWrapper);
  }

  public Set<CopiedTypeWrapper> getCopiedTypeWrappers(IWrapper wrapper) {
    Set<CopiedTypeWrapper> typeWrappers = myCopiedWrappers.get(wrapper);
    if (typeWrappers == null) {
      return new HashSet<CopiedTypeWrapper>();
    }
    return typeWrappers;
  }

  /*package*/ void addCopiedVar(VariableWrapper source, CopiedTypeWrapper copiedTypeWrapper) {
    Set<CopiedTypeWrapper> typeWrappers = myCopiedVars.get(source);
    if (typeWrappers == null) {
      typeWrappers = new HashSet<CopiedTypeWrapper>();
      myCopiedVars.put(source, typeWrappers);
    }
    typeWrappers.add(copiedTypeWrapper);
  }

  public Set<CopiedTypeWrapper> getCopiedTypeVars(VariableWrapper variableWrapper) {
    Set<CopiedTypeWrapper> typeWrappers = myCopiedVars.get(variableWrapper);
    if (typeWrappers == null) {
      return new HashSet<CopiedTypeWrapper>();
    }
    return typeWrappers;
  }


  /*package*/ void checkConcrete(IWrapper representator) {
    if (representator == null) return;
    // NB: we assume that wrapper is a representator
    if (isConcrete(representator)) {
      isDeeplyConcrete(representator);
      for (CopiedTypeWrapper copiedTypeWrapper : getCopiedTypeWrappers(representator)) {
        isDeeplyConcrete(copiedTypeWrapper);
      }
    }
    if (!representator.isVariable()) {
      isShallowConcrete(representator);
      for (CopiedTypeWrapper copiedTypeWrapper : getCopiedTypeWrappers(representator)) {
        isShallowConcrete(copiedTypeWrapper);
      }
    }
  }

  private void isShallowConcrete(IWrapper representator) {
    WhenConcreteEntity whenConcreteEntity = getShallowWhenConcreteEntity(representator);
    if (whenConcreteEntity != null) {
      clearShallowWhenConcreteEntity(representator);
      if (myCollectConcretes) {
        myCollectedWhenConcreteEntities.add(whenConcreteEntity);
      } else {
        whenConcreteEntity.run();
      }
    }
  }

  private void isDeeplyConcrete(IWrapper representator) {
    WhenConcreteEntity whenConcreteEntity = getWhenConcreteEntity(representator);
    if (whenConcreteEntity != null) {
      clearWhenConcreteEntity(representator);
      if (myCollectConcretes) {
        myCollectedWhenConcreteEntities.add(whenConcreteEntity);
      } else {
        whenConcreteEntity.run();
      }
    }
    representator.fireBecomesDeeplyConcrete(this);
  }


  private IWrapper decideIfIsLineAndReturnInfimum(Set<IWrapper> wrappers) {
    SubtypingManager subtypingManager = myTypeChecker.getSubtypingManager();
    IWrapper result = null;
    for (IWrapper wrapper : wrappers) {
      result = minType(result, wrapper, subtypingManager);
      if (result == null) return null;
    }
    return result;
  }

  private IWrapper minType(IWrapper wrapper1, IWrapper wrapper2, SubtypingManager subtypingManager) {
    if (wrapper1 == null) {
      return wrapper2;
    }
    if (wrapper2 == null) {
      return wrapper1;
    }
    if (subtypingManager.isSubtype(wrapper1.getNode(), wrapper2.getNode())) {
      return wrapper1;
    }
    if (subtypingManager.isSubtype(wrapper2.getNode(), wrapper1.getNode())) {
      return wrapper2;
    }
    return null;
  }
}
