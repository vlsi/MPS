package jetbrains.mps.baseLanguage.constraints;

import jetbrains.mps.baseLanguage.search.VisibleClassifiersScope;
import jetbrains.mps.baseLanguage.search.MethodResolveUtil;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.IReferenceInfoResolver;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Igor Alshannikov
 * June 06, 2008
 */
public class VisibleClassConstructorsScope extends VisibleClassifiersScope {

  public VisibleClassConstructorsScope(SModel model, IScope scope) {
    super(model, CONSTRUCTOR, scope);
  }

  @NotNull
  public List<Classifier> getClassifiers() {
    List<Classifier> list = super.getClassifiers();
    List<Classifier> result = new ArrayList<Classifier>(list.size());
    // exclude abstract classes and interfaces
    for (Classifier classifier : list) {
      if (classifier instanceof Interface) {
        continue;
      }
      if (classifier instanceof ClassConcept && ((ClassConcept) classifier).getAbstractClass()) {
        continue;
      }
      result.add(classifier);
    }
    return result;
  }

  public IReferenceInfoResolver getReferenceInfoResolver(SNode referenceNode, AbstractConceptDeclaration targetConcept) {
    if (SModelUtil_new.isAssignableConcept(targetConcept, ConstructorDeclaration.concept)) {
      if (referenceNode.getAdapter() instanceof NewExpression) {
        NewExpression newExpression = (NewExpression) referenceNode.getAdapter();
        return new ConstructorDeclarationReferenceInfoResolver(
          newExpression.getActualArguments(),
          newExpression.getTypeParameters(),
          getModel(),
          getScope());
      }
      if (referenceNode.getAdapter() instanceof ClassCreator) {
        ClassCreator classCreator = (ClassCreator) referenceNode.getAdapter();
        return new ConstructorDeclarationReferenceInfoResolver(
          classCreator.getActualArguments(),
          classCreator.getTypeParameters(),
          getModel(),
          getScope());
      }
    }
    return super.getReferenceInfoResolver(referenceNode, targetConcept);
  }


  private static class ConstructorDeclarationReferenceInfoResolver extends ClassifierReferenceInfoResolver {
    private List<Expression> myActualArgs;
    private List<Type> myTypeParms;

    ConstructorDeclarationReferenceInfoResolver(List<Expression> actualArgs, List<Type> typeParms, SModel model, IScope scope) {
      super(model, scope);
      myActualArgs = actualArgs;
      myTypeParms = typeParms;
    }

    public SNode resolve(String referenceInfo, SModelReference targetModelReference) {
      SNode classifier_ = super.resolve(referenceInfo, targetModelReference);
      if (classifier_ == null) return null;
      Classifier classifier = (Classifier) classifier_.getAdapter();
      if (classifier instanceof ClassConcept) {
        List<ConstructorDeclaration> constructors = ((ClassConcept) classifier).getConstructors();
        if (constructors.size() == 1) {
          return constructors.get(0).getNode();
        } else if (constructors.size() > 1) {
          constructors = (List<ConstructorDeclaration>) MethodResolveUtil.selectByParmCount(constructors, myActualArgs);
          if (constructors.size() == 1) {
            return constructors.get(0).getNode();
          } else {
            Iterator<Type> typeParms = myTypeParms.iterator();
            Iterator<TypeVariableDeclaration> typeVars = classifier.getTypeVariableDeclarations().iterator();
            Map<TypeVariableDeclaration, Type> typeByTypeVar = new HashMap<TypeVariableDeclaration, Type>();
            while (typeParms.hasNext() && typeVars.hasNext()) {
              typeByTypeVar.put(typeVars.next(), typeParms.next());
            }
            return MethodResolveUtil.chooseByParameterType(constructors, myActualArgs, typeByTypeVar).getNode();
          }
        }
      }
      return null;
    }
  }
}