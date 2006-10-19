package jetbrains.mps.externalResolve;
import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.CollectionUtil;

import java.util.Iterator;
import java.util.Map;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 31.07.2005
 * Time: 14:19:17
 */
public class ExternalResolveInfoProvider {
  public static final String any_ = "jetbrains.mps.baseLanguage.types.any";
  public static final String none_ = "jetbrains.mps.baseLanguage.types.none";
  public static final String void_ = "jetbrains.mps.baseLanguage.types.void";
  public static final String char_ = "jetbrains.mps.baseLanguage.types.char";
  public static final String short_ = "jetbrains.mps.baseLanguage.types.short";
  public static final String double_ = "jetbrains.mps.baseLanguage.types.double";
  public static final String byte_ = "jetbrains.mps.baseLanguage.types.byte";
  public static final String int_ = "jetbrains.mps.baseLanguage.types.int";
  public static final String boolean_ = "jetbrains.mps.baseLanguage.types.boolean";
  public static final String float_ = "jetbrains.mps.baseLanguage.types.float";
  public static final String long_ = "jetbrains.mps.baseLanguage.types.long";
  public static final String object_ = "jetbrains.mps.baseLanguage.types.object";
  public static final String numeric_ = "jetbrains.mps.baseLanguage.types.numeric";
  public static final String null_ = "jetbrains.mps.baseLanguage.types.null";
  public static final String classifier_ = "jetbrains.mps.baseLanguage.types.classifier";
  public static final String array_ = "jetbrains.mps.baseLanguage.types.array";


  private static Map<String, String> ourPrimitiveAdaptationNames = new HashMap<String, String>();
  private static Map<String, String> ourTypeNames = new HashMap<String, String>();

  static {
    ourPrimitiveAdaptationNames.put(VoidType.class.getName(), void_);
    ourPrimitiveAdaptationNames.put(BooleanType.class.getName(), boolean_);
    ourPrimitiveAdaptationNames.put(CharType.class.getName(), char_);
    ourPrimitiveAdaptationNames.put(ByteType.class.getName(), byte_);
    ourPrimitiveAdaptationNames.put(ShortType.class.getName(), short_);
    ourPrimitiveAdaptationNames.put(IntegerType.class.getName(), int_);
    ourPrimitiveAdaptationNames.put(LongType.class.getName(), long_);
    ourPrimitiveAdaptationNames.put(DoubleType.class.getName(), double_);
    ourPrimitiveAdaptationNames.put(FloatType.class.getName(), float_);
    ourPrimitiveAdaptationNames.put(VariableType.class.getName(), any_);
    ourPrimitiveAdaptationNames.put(TypeVariableReference.class.getName(), any_);

    ourTypeNames.put(VoidType.class.getName(), "void_");
    ourTypeNames.put(BooleanType.class.getName(), "boolean_");
    ourTypeNames.put(CharType.class.getName(), "char_");
    ourTypeNames.put(ByteType.class.getName(), "byte_");
    ourTypeNames.put(ShortType.class.getName(), "short_");
    ourTypeNames.put(IntegerType.class.getName(), "int_");
    ourTypeNames.put(LongType.class.getName(), "long_");
    ourTypeNames.put(DoubleType.class.getName(), "double_");
    ourTypeNames.put(FloatType.class.getName(), "float_");
    ourTypeNames.put(VariableType.class.getName(), "any_");
    ourTypeNames.put(TypeVariableReference.class.getName(), "any_");

  }

  private static String toString(Type t) {
    String result = ourTypeNames.get(t.getClass().getName());    
    if (result != null) {
      return result;
    }
    return adaptType(t).o2;
  }

  private static Pair<String,String> adaptType(Type t) {
    String s = ourPrimitiveAdaptationNames.get(t.getClass().getName());
    if (s != null) {
      return new Pair<String, String>(s, s);
    }
    if (t instanceof ClassifierType) {
      StringBuffer sb = new StringBuffer(classifier_);
      sb.append(" [");
      ClassifierType classifierType = (ClassifierType) t;
      sb.append(classifierType.getClassifier().getName());
      if (classifierType.parameters().hasNext()) {
        sb.append(", ");
        sb.append("<");
      }
      int i=0;
      for (Type parameter : CollectionUtil.iteratorAsIterable(classifierType.parameters())) {
        String componentString = toString(parameter);
        if (componentString == null) {
          continue;
        }
        if (i > 0) {
          sb.append(", ");
        }
        sb.append(componentString);
        i++;
      }
      if (classifierType.getParametersCount() > 0) {
        sb.append(">");
      }
      sb.append("]");
      return new Pair<String, String>(classifier_, sb.toString());
    }
    if (t instanceof ArrayType) {
      StringBuffer sb = new StringBuffer(array_);
      sb.append(" [");
      ArrayType arrayType = (ArrayType) t;
      sb.append(-1);
      sb.append(", ");
      sb.append(toString(arrayType.getComponentType()));
      sb.append("]");
      return new Pair<String, String>(array_, sb.toString());
    }
    return new Pair<String, String>("", "");

  }

  private static Pair<String, String> adaptNode(Type node) {
    /*Pair<String, String> type =*/ return adaptType(node);

   /* ITypeChecker typeChecker = TypeCheckerAccess.getTypeChecker();
    TSStatus tSStatus = typeChecker.adaptNode(node);
    ITypeObject typeObject = tSStatus.getTypeObject();
    if (typeObject == null) return null;
    if (EqualUtil.equals(type.o1, typeObject.getTypeName()) && EqualUtil.equals(type.o2, typeObject.getSignature())) {
      System.err.println("OK");
    } else {
      System.err.println(type.o1 + " == " + typeObject.getTypeName());
      System.err.println(type.o2 + " == " + typeObject.getSignature());
    }
    return new Pair<String, String>(typeObject.getTypeName(), typeObject.getSignature());*/
  }

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

    while (pIterator.hasNext()) {
      ParameterDeclaration parameterDeclaration = pIterator.next();
      Pair<String, String> typeObj = adaptNode(parameterDeclaration.getType());
      if (typeObj == null) return ExternalResolver.NO_MEMBER_TYPE;
      result += "(" + typeObj.o1 + "/" + typeObj.o2 + ")";
      if (pIterator.hasNext()) result += ", ";
    }

    result += ")";

    return ExternalResolver.CONSTRUCTOR + classifierExtResolveInfo + result;
  }

  public static String getExtResolveInfoForTargetClassBaseMethodDeclaration(BaseMethodDeclaration baseMethodDeclaration) {
    String name = baseMethodDeclaration.getName();
    String conceptName = baseMethodDeclaration.getConceptName();


    Pair<String, String> typeObject = adaptNode(baseMethodDeclaration.getReturnType());
    if (typeObject == null) return ExternalResolver.NO_MEMBER_TYPE;
    String methodTypeName = typeObject.o1;
    String methodTypeSignature = typeObject.o2;
    String methodType = "(" + methodTypeName + "/" + methodTypeSignature + ")";

    String result  = "[" + conceptName + "]" + name + "(";

    Iterator<ParameterDeclaration> pIterator = baseMethodDeclaration.parameters();

    while (pIterator.hasNext()) {
      ParameterDeclaration parameterDeclaration = pIterator.next();
      typeObject = adaptNode(parameterDeclaration.getType());
      if (typeObject == null) return ExternalResolver.NO_MEMBER_TYPE;
      result += "(" + typeObject.o1 + "/" + typeObject.o2 + ")";
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
    Pair<String, String> typeObject = adaptNode(variableDeclaration.getType());
     if (typeObject == null) return ExternalResolver.NO_MEMBER_TYPE;
    myExtResolveInfo+= "(" + typeObject.o1 + "/" + typeObject.o2 + ")";

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
