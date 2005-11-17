package jetbrains.mps.externalResolve;
import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.typesystem.ITypeChecker;
import jetbrains.mps.typesystem.ITypeObject;
import jetbrains.mps.typesystem.TSStatus;
import jetbrains.mps.typesystem.TypeCheckerAccess;
import jetbrains.mps.util.NameUtil;

import java.util.Iterator;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 31.07.2005
 * Time: 14:19:17
 */
public class ExternalResolveInfoProvider {

  public static String getExtResolveInfoForTargetClassGenericDeclaration(GenericDeclaration genericDeclaration) {
    String name = genericDeclaration.getName();
    return "[Classifier]" + name;
  }

  public static String getExtResolveInfoForTargetClassConstructorDeclaration(ConstructorDeclaration constructorDeclaration) {
    String conceptName = constructorDeclaration.getConceptName();

    ClassConcept classConcept = (ClassConcept) constructorDeclaration.getParent();
    String classifierExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(classConcept);

    String result  = "[" + conceptName + "] (";

    Iterator<ParameterDeclaration> pIterator = constructorDeclaration.parameters();

    ITypeChecker typeChecker = TypeCheckerAccess.getTypeChecker();
    while (pIterator.hasNext()) {
      ParameterDeclaration parameterDeclaration = pIterator.next();
      TSStatus tSStatus = typeChecker.adaptNode(parameterDeclaration.getType());
      ITypeObject parameterTypeObject = tSStatus.getTypeObject();
      if (parameterTypeObject == null) return ExternalResolver.NO_MEMBER_TYPE;
      result += "(" + parameterTypeObject.getTypeName() + "/" + parameterTypeObject.getSignature() + ")";
      if (pIterator.hasNext()) result += ", ";
    }

    result += ")";

    return ExternalResolver.CONSTRUCTOR + classifierExtResolveInfo + result;
  }

  public static String getExtResolveInfoForTargetClassBaseMethodDeclaration(BaseMethodDeclaration baseMethodDeclaration) {
    String name = baseMethodDeclaration.getName();
    String conceptName = baseMethodDeclaration.getConceptName();


    ITypeChecker typeChecker = TypeCheckerAccess.getTypeChecker();
    TSStatus tSStatus = typeChecker.adaptNode(baseMethodDeclaration.getReturnType());
    ITypeObject typeObject = tSStatus.getTypeObject(); //if error => nullPointer - and that's okay
    if (typeObject == null) return ExternalResolver.NO_MEMBER_TYPE;
    String methodTypeName = typeObject.getTypeName();
    String methodTypeSignature = typeObject.getSignature();
    String methodType = "(" + methodTypeName + "/" + methodTypeSignature + ")";

    String result  = "[" + conceptName + "]" + name + "(";

    Iterator<ParameterDeclaration> pIterator = baseMethodDeclaration.parameters();

    while (pIterator.hasNext()) {
      ParameterDeclaration parameterDeclaration = pIterator.next();
      tSStatus = typeChecker.adaptNode(parameterDeclaration.getType());
      typeObject = tSStatus.getTypeObject();
       if (typeObject == null) return ExternalResolver.NO_MEMBER_TYPE;
      result += "(" + typeObject.getTypeName() + "/" + typeObject.getSignature() + ")";
      if (pIterator.hasNext()) result += ", ";
    }

    result += ") : ";
    result += methodType;
    return result;
  }

  public static String getExtResolveInfoForTargetClassInstanceMethodDeclaration(InstanceMethodDeclaration instanceMethodDeclaration) {
    Classifier classifier = (Classifier) instanceMethodDeclaration.getParent();
    String classifierExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(classifier);
    String myExtResolveInfo = getExtResolveInfoForTargetClassBaseMethodDeclaration(instanceMethodDeclaration);
    return ExternalResolver.METHOD + "("+ classifierExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
  }

  public static String getExtResolveInfoForTargetClassStaticMethodDeclaration(StaticMethodDeclaration staticMethodDeclaration) {
    ClassConcept classConcept = (ClassConcept) staticMethodDeclaration.getParent();
    String classExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(classConcept);
    String myExtResolveInfo = getExtResolveInfoForTargetClassBaseMethodDeclaration(staticMethodDeclaration);
    return ExternalResolver.STATIC_METHOD + "("+ classExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
  }

  private static String getExtResolveInfoForClassFields(VariableDeclaration variableDeclaration) {
    Classifier classConcept = (Classifier) variableDeclaration.getParent();
    String classExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(classConcept);

    String name = variableDeclaration.getName();
    String conceptName = variableDeclaration.getConceptName();

    String myExtResolveInfo = "[" + conceptName + "]" + name + " : ";
    ITypeChecker typeChecker = TypeCheckerAccess.getTypeChecker();
    TSStatus tSStatus = typeChecker.adaptNode(variableDeclaration.getType());
    ITypeObject typeObject = tSStatus.getTypeObject();
     if (typeObject == null) return ExternalResolver.NO_MEMBER_TYPE;
    myExtResolveInfo+= "(" + typeObject.getTypeName() + "/" + typeObject.getSignature() + ")";

    return "("+ classExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
  }

  public static String getExtResolveInfoForTargetClassFieldDeclaration(FieldDeclaration fieldDeclaration) {
    return ExternalResolver.FIELD + getExtResolveInfoForClassFields(fieldDeclaration);
  }

  public static String getExtResolveInfoForTargetClassStaticFieldDeclaration(StaticFieldDeclaration fieldDeclaration) {
    return ExternalResolver.STATIC_FIELD + getExtResolveInfoForClassFields(fieldDeclaration);
  }

  public static String getExtResolveInfoForTargetClassEnumConstantDeclaration(EnumConstantDeclaration enumConstantDeclaration) {
    EnumClass enumClass = (EnumClass) enumConstantDeclaration.getParent();
    String classExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(enumClass);

    String name = enumConstantDeclaration.getName();
    String conceptName = enumConstantDeclaration.getConceptName();

    String myExtResolveInfo  = "[" + conceptName + "]" + name;
    return ExternalResolver.ENUM_CONST + "("+ classExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
  }


  static String getExtResolveInfoFromJavaClass(String name) {
    return "[Classifier]" + NameUtil.shortNameFromLongName(name);
  }
}
