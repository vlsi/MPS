package jetbrains.mps.baseLanguage.resolve;
import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.ITypeChecker;
import jetbrains.mps.typesystem.ITypeObject;
import jetbrains.mps.typesystem.TSStatus;
import jetbrains.mps.typesystem.TypeCheckerAccess;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NameUtil;

import java.util.Iterator;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 31.07.2005
 * Time: 14:19:17
 * To change this template use File | Settings | File Templates.
 */
public class ExternalResolver {
  public static final String FIELD = "field ";
  public static final String STATIC_FIELD = "static field ";
  public static final String METHOD = "method ";
  public static final String STATIC_METHOD = "static method ";
  public static final String CONSTRUCTOR = "constructor ";
  public static final String ENUM_CONST = "enum const ";
  public static final String CLASSIFIER = "classifier ";
  public static final String NO_MEMBER_TYPE = "none ";
  public static final Set<String> MEMBER_TYPES = CollectionUtil.asSet(FIELD, STATIC_FIELD, METHOD, STATIC_METHOD, ENUM_CONST);
  public static final Set<Character> NAME_FINISHING_CHARS = CollectionUtil.asSet(' ', ':', ')', '(', ',', '.', '[', ']');

//  static {
//    loadBaseLanguage();
//  }

//  public static void loadBaseLanguage() {
//    TypeCheckerAccess.getTypeChecker().loadLanguage(BootstrapLanguages.getInstance().getBaseLanguage());
//  }

  public static String getExtResolveInfoForTargetClassGenericDeclaration(GenericDeclaration genericDeclaration) {
    String name = genericDeclaration.getName();
    String conceptName = genericDeclaration.getConceptName();
    Iterator<TypeVariableDeclaration> tvIterator = genericDeclaration.typeVariableDeclarations();

    String result  = "[Classifier]" + name;
    return result;
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
      String parameterType = "(" + parameterTypeObject.getTypeName() + "/" + parameterTypeObject.getSignature() + ")";
      result += parameterType;
      if (pIterator.hasNext()) result += ", ";
    }

    result += ")";

    return CONSTRUCTOR + classifierExtResolveInfo + result;
  }

  public static String getExtResolveInfoForTargetClassBaseMethodDeclaration(BaseMethodDeclaration baseMethodDeclaration) {
    String name = baseMethodDeclaration.getName();
    String conceptName = baseMethodDeclaration.getConceptName();


    ITypeChecker typeChecker = TypeCheckerAccess.getTypeChecker();
    TSStatus tSStatus = typeChecker.adaptNode(baseMethodDeclaration.getReturnType());
    ITypeObject typeObject = tSStatus.getTypeObject(); //if error => nullPointer - and that's okay
    String methodTypeName = typeObject.getTypeName();
    String methodTypeSignature = typeObject.getSignature();
    String methodType = "(" + methodTypeName + "/" + methodTypeSignature + ")";

    String result  = "[" + conceptName + "]" + name + "(";

    Iterator<ParameterDeclaration> pIterator = baseMethodDeclaration.parameters();

    while (pIterator.hasNext()) {
      ParameterDeclaration parameterDeclaration = pIterator.next();
      tSStatus = typeChecker.adaptNode(parameterDeclaration.getType());
      typeObject = tSStatus.getTypeObject();
      String parameterType = "(" + typeObject.getTypeName() + "/" + typeObject.getSignature() + ")";
      result += parameterType;
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
    return METHOD + "("+ classifierExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
  }

  public static String getExtResolveInfoForTargetClassStaticMethodDeclaration(StaticMethodDeclaration staticMethodDeclaration) {
    ClassConcept classConcept = (ClassConcept) staticMethodDeclaration.getParent();
    String classExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(classConcept);
    String myExtResolveInfo = getExtResolveInfoForTargetClassBaseMethodDeclaration(staticMethodDeclaration);
    return STATIC_METHOD + "("+ classExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
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
    //test
    if(typeObject == null) {
       typeChecker.adaptNode(variableDeclaration.getType());
    }
    //test
    
    myExtResolveInfo+= "(" + typeObject.getTypeName() + "/" + typeObject.getSignature() + ")";

    return "("+ classExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
  }

  public static String getExtResolveInfoForTargetClassFieldDeclaration(FieldDeclaration fieldDeclaration) {
    return FIELD + getExtResolveInfoForClassFields(fieldDeclaration);
  }

  public static String getExtResolveInfoForTargetClassStaticFieldDeclaration(StaticFieldDeclaration fieldDeclaration) {
    return STATIC_FIELD + getExtResolveInfoForClassFields(fieldDeclaration);
  }

  public static String getExtResolveInfoForTargetClassEnumConstantDeclaration(EnumConstantDeclaration enumConstantDeclaration) {
    EnumClass enumClass = (EnumClass) enumConstantDeclaration.getParent();
    String classExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(enumClass);

    String name = enumConstantDeclaration.getName();
    String conceptName = enumConstantDeclaration.getConceptName();

    String myExtResolveInfo  = "[" + conceptName + "]" + name;
    return ENUM_CONST + "("+ classExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
  }

  public static String getHumanFriendlyString(String resolveInfo) {
    boolean isMember = false;
    for (String memberType : MEMBER_TYPES) {
      if (resolveInfo.startsWith(memberType)) {
        isMember = true;
        break;
      }
    }

    String ownResolveInfoString = isMember ? getMembersOwnResolveInfo(resolveInfo) : resolveInfo;
    StringBuffer ownResolveInfo = new StringBuffer(ownResolveInfoString);
    ownResolveInfo.delete(0, ownResolveInfo.indexOf("]")+1);
    int i;
    for (i = 0; i < ownResolveInfo.length(); i++) {
      if (NAME_FINISHING_CHARS.contains(ownResolveInfo.charAt(i))) break;
    }
    if (i>0) ownResolveInfo.delete(i,ownResolveInfo.length());
    return ownResolveInfo.toString();
  }

  public static String getMembersOwnResolveInfo(String resolveInfo) {
    return resolveInfo.substring(resolveInfo.indexOf('.')+1);
  }

  public static String getMembersClassifierResolveInfo(String resolveInfo, String memberType) {
    return resolveInfo.substring(memberType.length(),resolveInfo.indexOf('.'));
  }

  public static String getConstructorOwnResolveInfo(String resolveInfo) {
    return resolveInfo.substring(resolveInfo.indexOf(" ("));
  }

  public static String getConstructorClassifierResolveInfo(String resolveInfo) {
    return resolveInfo.substring(CONSTRUCTOR.length(),resolveInfo.indexOf(" (")-1);
  }


  public static String getMemberType(SNode node) {
    if (node instanceof Classifier) return CLASSIFIER;
    if (node instanceof InstanceMethodDeclaration) return METHOD;
    if (node instanceof StaticMethodDeclaration) return STATIC_METHOD;
    if (node instanceof FieldDeclaration) return FIELD;
    if (node instanceof StaticFieldDeclaration) return STATIC_FIELD;
    if (node instanceof ConstructorDeclaration) return CONSTRUCTOR;
    return NO_MEMBER_TYPE;
  }

  public static String getMemberType(String extResolveInfo) {
    if (jetbrains.mps.resolve.ExternalResolverManager.isEmptyExtResolveInfo(extResolveInfo)) {
      return NO_MEMBER_TYPE;
    }
    for (String memberType : MEMBER_TYPES) {
      if (extResolveInfo.startsWith(memberType)) return memberType;
    }
    if (extResolveInfo.startsWith(CONSTRUCTOR)) return CONSTRUCTOR;
    return CLASSIFIER;
  }

  public static boolean doMemberTypesCoincide(SNode node, String extResolveInfo) {
    return (getMemberType(node).equals(getMemberType(extResolveInfo)));
  }

  public static String getExtResolveInfoFromJavaClass(String name) {
    return "[Classifier]" + NameUtil.shortNameFromLongName(name);
  }
}
