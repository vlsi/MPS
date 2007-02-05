package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.BaseLanguageUtil_new;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.Nullable;

import java.util.Iterator;

public class JavaModelUtil_new {

  public static BooleanConstant createBooleanConstant(SModel semanticModel, boolean b) {
    BooleanConstant booleanConstant = BooleanConstant.newInstance(semanticModel);
    booleanConstant.setValue(b);
    return booleanConstant;
  }

  public static IntegerConstant createIntConstant(SModel semanticModel, int i) {
    IntegerConstant integerConstant = IntegerConstant.newInstance(semanticModel);
    integerConstant.setValue(i);
    return integerConstant;
  }

  public static StringLiteral createStringLiteral(SModel model, String text) {
    StringLiteral stringLiteral = StringLiteral.newInstance(model);
    stringLiteral.setValue(text);
    return stringLiteral;
  }
  
  
  public static InstanceMethodDeclaration findMethod(Classifier classifier, String methodName, String[] parmTypes) {
    Iterator<InstanceMethodDeclaration> methods = classifier.methods();
    while (methods.hasNext()) {
      InstanceMethodDeclaration method = methods.next();
      if (methodName.equals(method.getName())) {
        if (isParametersCompatible(method, parmTypes)) {
          return method;
        }
      }
    }
    if (classifier instanceof ClassConcept) {
      ClassConcept extendedClass = BaseLanguageUtil_new.getSuperclass((ClassConcept) classifier);
      if (extendedClass != null) {
        InstanceMethodDeclaration method = findMethod(extendedClass, methodName, parmTypes);
        if (method != null) {
          return method;
        }
      }
    }

    Iterator<ClassifierType> interfaces;
    if (classifier instanceof Interface) {
      interfaces = ((Interface) classifier).extendedInterfaces();
    } else if (classifier instanceof ClassConcept) {
      interfaces = ((ClassConcept) classifier).implementedInterfaces();
    } else {
      throw new RuntimeException("This can't happen");
    }

    while (interfaces.hasNext()) {
      ClassifierType classifierType = interfaces.next();
      InstanceMethodDeclaration method = findMethod(classifierType.getClassifier(), methodName, parmTypes);
      if (method != null) {
        return method;
      }
    }
    return null;
  }

  public static StaticMethodDeclaration findStaticMethod(Classifier classifier, String methodName, String[] parmTypes) {
    if (!(classifier instanceof ClassConcept)) return null;
    ClassConcept javaClass = (ClassConcept) classifier;
    while (javaClass != null) {
      Iterator<StaticMethodDeclaration> methods = javaClass.staticMethods();
      while (methods.hasNext()) {
        StaticMethodDeclaration method = methods.next();
        if (methodName.equals(method.getName())) {
          if (isParametersCompatible(method, parmTypes)) {
            return method;
          }
        }
      }
      javaClass = BaseLanguageUtil_new.getSuperclass(javaClass);
    }
    return null;
  }

  public static ConstructorDeclaration findConstructor(ClassConcept classConcept, String[] parmTypes) {
    Iterator<ConstructorDeclaration> constructors = classConcept.constructors();
    while (constructors.hasNext()) {
      ConstructorDeclaration constructor = constructors.next();
      int parametersCount = constructor.getParametersCount();
      if (parametersCount == 0 && parmTypes.length == 0) {
        return constructor;
      } else if (parametersCount != parmTypes.length) {
        continue;
      }
      int count = 0;
      for (Iterator<ParameterDeclaration> parms = constructor.parameters(); parms.hasNext(); count++) {
        Type parmType = parms.next().getType();
        if (!parmTypes[count].equals(parmType.getName())) {
          break;
        }
      }
      if (count == parametersCount) {
        return constructor;
      }
    } // while(constructors.hasNext())
    return null;
  }

  private static boolean isParametersCompatible(BaseMethodDeclaration method, String[] parmTypes) {
    int parametersCount = method.getParametersCount();
    if (parametersCount == 0 && parmTypes.length == 0) {
      return true;
    } else if (parametersCount != parmTypes.length) {
      return false;
    }
    int count = 0;
    for (Iterator<ParameterDeclaration> parms = method.parameters(); parms.hasNext(); count++) {
      Type parmType = parms.next().getType();
      // hack ?
      if (parmType instanceof TypeVariableReference) {
        // compatible to any type
        if (parmTypes[count] != null) continue;
      }
      if (parmTypes[count] != null &&
              !parmTypes[count].equals(parmType.getName())) {
        return false;
      }
    }
    return true;
  }

  public static ClassifierType createType(Classifier classifier, SModel model) {
    if (classifier instanceof Interface) {
      ClassifierType classifierType = ClassifierType.newInstance(model);
      classifierType.setClassifier((Interface) classifier);
      return classifierType;
    }
    ClassifierType classifierType = ClassifierType.newInstance(model);
    classifierType.setClassifier((ClassConcept) classifier);
    return classifierType;
  }

  public static boolean isOverriddenMethod(ClassConcept classConcept, InstanceMethodDeclaration methodDeclaration) {
    String[] parmTypes = new String[methodDeclaration.getParametersCount()];
    int count = 0;
    Iterator<ParameterDeclaration> iterator = methodDeclaration.parameters();
    while (iterator.hasNext()) {
      ParameterDeclaration parm = iterator.next();
      Type parmType = parm.getType();
      if (parmType != null) {
        parmTypes[count] = parmType.getName();
      }
      count++;
    }

    InstanceMethodDeclaration methodInHierarchy = JavaModelUtil_new.findMethod(classConcept, methodDeclaration.getName(), parmTypes);
    return (methodInHierarchy != methodDeclaration);
  }


  public static Expression getActualArgument(BaseMethodCall method, int index) {
    Expression arg = null;
    Iterator<Expression> args = method.actualArguments();
    for (int i = 0; i <= index; i++) {
      arg = args.next();
    }

    return arg;
  }

  @Nullable
  public static Classifier findClassifier(Class cls) {
    String name = cls.getName();
    String rootName = NameUtil.shortNameFromLongName(name);
    String modelName = NameUtil.namespaceFromLongName(name);
    SModelUID modelUID = new SModelUID(modelName, SModelStereotype.JAVA_STUB);
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
    if (modelDescriptor == null) return null;
    return (Classifier) BaseAdapter.fromNode(modelDescriptor.getSModel().getRootByName(rootName));
  }

  public static FieldDeclaration findField(Classifier classifier, String fieldName) {
    if (!(classifier instanceof ClassConcept)) return null;
    ClassConcept classConcept = (ClassConcept) classifier;
    while (classConcept != null) {
      Iterator<FieldDeclaration> fields = classConcept.fields();
      while (fields.hasNext()) {
        FieldDeclaration field = fields.next();
        if (fieldName.equals(field.getName())) {
          return field;
        }
      }
      classConcept = BaseLanguageUtil_new.getSuperclass(classConcept);
    }
    return null;
  }

  public static InstanceMethodDeclaration findMethod(Classifier classifier, Condition<InstanceMethodDeclaration> condition) {
    Iterator<InstanceMethodDeclaration> methods = classifier.methods();
    while (methods.hasNext()) {
      InstanceMethodDeclaration method = methods.next();
      if (condition.met(method)) return method;
    }
    if (classifier instanceof ClassConcept) {
      ClassConcept extendedClass = BaseLanguageUtil_new.getSuperclass((ClassConcept) classifier);
      if (extendedClass != null) {
        InstanceMethodDeclaration method = findMethod(extendedClass, condition);
        if (method != null) {
          return method;
        }
      }
    }

    Iterator<ClassifierType> interfaces;
    if (classifier instanceof Interface) {
      interfaces = ((Interface) classifier).extendedInterfaces();
    } else if (classifier instanceof ClassConcept) {
      interfaces = ((ClassConcept) classifier).implementedInterfaces();
    } else {
      throw new RuntimeException("This can't happen");
    }
    while (interfaces.hasNext()) {
      ClassifierType classifierType = interfaces.next();
      InstanceMethodDeclaration method = findMethod(classifierType.getClassifier(), condition);
      if (method != null) {
        return method;
      }
    }
    return null;
  }
}
