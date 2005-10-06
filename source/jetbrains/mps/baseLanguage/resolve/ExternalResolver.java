package jetbrains.mps.baseLanguage.resolve;
import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.typesystem.ITypeChecker;
import jetbrains.mps.typesystem.TypeCheckerAccess;
import jetbrains.mps.typesystem.TSStatus;
import jetbrains.mps.typesystem.ITypeObject;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;

import java.util.Iterator;
import java.util.Set;
import java.util.HashSet;

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
  public static final Set<String> MEMBER_TYPES = CollectionUtil.asSet(FIELD, STATIC_FIELD, METHOD, STATIC_METHOD, ENUM_CONST);
  private static final char[] NFCHARS_ARRAY = {' ', ':', ')', '(', ',', '.', '[', ']'};
  public static final Set<Character> NAME_FINISHING_CHARS = new HashSet<Character>(NFCHARS_ARRAY.length);

  static {
    loadBaseLanguage();
    for (char c : NFCHARS_ARRAY) {NAME_FINISHING_CHARS.add(c);}
  }

  public static void loadBaseLanguage() {
    TypeCheckerAccess.getTypeChecker().loadLanguage(BootstrapLanguages.getInstance().getBaseLanguage());
  }

  public static String getExtResolveInfoForTargetClassGenericDeclaration(GenericDeclaration genericDeclaration) {
    String name = genericDeclaration.getName();
    String conceptName = genericDeclaration.getConceptName();
    Iterator<TypeVariableDeclaration> tvIterator = genericDeclaration.typeVariableDeclarations();

    String result  = "[" + conceptName + "]" + name;

/*    if (tvIterator.hasNext()) {
      result+= "<";
      int i = 0;
      while(tvIterator.hasNext()) {
        TypeVariableDeclaration tv = tvIterator.next();
        String tvName = tv.getName();
        if (tvName.equals("?")) result += "?"; else result += ("T"+i);
        if (tvIterator.hasNext()) {
          result += ", ";
          i++;
        }
      }

      result += ">";
    }*/
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
    ClassConcept classConcept = (ClassConcept) variableDeclaration.getParent();
    String classExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(classConcept);

    String name = variableDeclaration.getName();
    String conceptName = variableDeclaration.getConceptName();

    String myExtResolveInfo = "[" + conceptName + "]" + name + " : ";
    ITypeChecker typeChecker = TypeCheckerAccess.getTypeChecker();
    TSStatus tSStatus = typeChecker.adaptNode(variableDeclaration.getType());
    ITypeObject typeObject = tSStatus.getTypeObject();
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

    StringBuffer ownResolveInfo = isMember ? new StringBuffer(resolveInfo.substring(resolveInfo.indexOf('.'))) : new StringBuffer(resolveInfo);
    ownResolveInfo.delete(0, ownResolveInfo.indexOf("]")+1);
    int i;
    for (i = 0; i < ownResolveInfo.length(); i++) {
      if (NAME_FINISHING_CHARS.contains(ownResolveInfo.charAt(i))) break;
    }
    if (i>0) ownResolveInfo.delete(i,ownResolveInfo.length());
    return ownResolveInfo.toString();
  }

  public static boolean isMembersExtResolveInfo(String extResolveInfo) {
    for (String memberType :  MEMBER_TYPES) {
      if (extResolveInfo.startsWith(memberType)) return true;
    }

    if (extResolveInfo.startsWith(CONSTRUCTOR)) return true;
    return false;
  }

  public static boolean isClassifierMember(SNode node) {
    return (node instanceof InstanceMethodDeclaration
            || node instanceof StaticMethodDeclaration
            || node instanceof FieldDeclaration
            || node instanceof StaticFieldDeclaration
            || node instanceof ConstructorDeclaration);
  }

}
