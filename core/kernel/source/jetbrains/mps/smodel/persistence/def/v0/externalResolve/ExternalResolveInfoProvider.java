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
package jetbrains.mps.smodel.persistence.def.v0.externalResolve;

import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.misc.StringBuilderSpinAllocator;

import java.util.*;

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
  public static final String wildcard_ = "jetbrains.mps.baseLanguage.types.wildcard";
  public static final String upperBound_ = "jetbrains.mps.baseLanguage.types.upperBound";
  public static final String lowerBound_ = "jetbrains.mps.baseLanguage.types.lowerBound";


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
    ourTypeNames.put(TypeVariableReference.class.getName(), "any_");

  }

  private static String toString(Type t) {
    String result = ourTypeNames.get(t.getClass().getName());
    if (result != null) {
      return result;
    }
    return adaptType(t).o2;
  }

  private static Pair<String, String> adaptType(Type t) {
    String s = ourPrimitiveAdaptationNames.get(t.getClass().getName());
    if (s != null) {
      return new Pair<String, String>(s, s);
    }
    if (t instanceof ClassifierType && ((ClassifierType) t).getClassifier() != null) {
      StringBuffer sb = new StringBuffer(classifier_);
      sb.append(" [");
      ClassifierType classifierType = (ClassifierType) t;
      sb.append(classifierType.getClassifier().getName().replace('.', '$'));
      if (classifierType.parameters().hasNext()) {
        sb.append(", ");
        sb.append("<");
      }
      int i = 0;
      for (Type parameter : classifierType.getParameters()) {
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

    if (t instanceof WildCardType) {
      return new Pair<String, String>(wildcard_, "?");
    }

    if (t instanceof UpperBoundType) {
      UpperBoundType ubt = (UpperBoundType) t;
      return new Pair<String, String>(upperBound_, "? extends " + adaptType(ubt.getBound()).o2);
    }

    if (t instanceof LowerBoundType) {
      LowerBoundType ubt = (LowerBoundType) t;
      return new Pair<String, String>(upperBound_, "? super " + adaptType(ubt.getBound()).o2);
    }

    return new Pair<String, String>("", "");
  }

  private static Pair<String, String> adaptNode(Type node) {
    return adaptType(node);
  }

  public static String getExtResolveInfoForTargetClassGenericDeclaration(GenericDeclaration genericDeclaration) {
    final StringBuilder builder = StringBuilderSpinAllocator.alloc();
    try {
      builder.append("[Classifier]");
      builder.append(genericDeclaration.getName().replace('.', '$'));
      return builder.toString();
    }
    finally {
      StringBuilderSpinAllocator.dispose(builder);
    }
  }

  public static String getExtResolveInfoForTargetClassConstructorDeclaration(ConstructorDeclaration constructorDeclaration) {
    String conceptName = constructorDeclaration.getShortConceptName();

    ClassConcept classConcept = (ClassConcept) constructorDeclaration.getParent();
    String classifierExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(classConcept);

    String result = "[" + conceptName + "] (";

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

  public static String getExtResolveInfoForTargetClassBaseMethodDeclaration(final BaseMethodDeclaration baseMethodDeclaration) {
    final String name = baseMethodDeclaration.getName();
    final String conceptName = baseMethodDeclaration.getShortConceptName();

    List<String> list = new ArrayList<String>();
    for (ParameterDeclaration parameterDeclaration : baseMethodDeclaration.getParameters()) {
      Pair<String, String> pair = adaptNode(parameterDeclaration.getType());
      if (pair == null) return ExternalResolver.NO_MEMBER_TYPE;
      StringBuilder stringBuilder = StringBuilderSpinAllocator.alloc();
      stringBuilder.append('(');
      stringBuilder.append(pair.o1);
      stringBuilder.append('/');
      stringBuilder.append(pair.o2);
      stringBuilder.append(')');
      list.add(stringBuilder.toString());
      StringBuilderSpinAllocator.dispose(stringBuilder);
    }

    return getMethodExternalResolveInfo(name, conceptName, list);
  }

  public static String getMethodExternalResolveInfo(String name, String conceptName, List<String> list) {
    final StringBuilder builder = StringBuilderSpinAllocator.alloc();
    try {

      builder.setLength(0);
      builder.append('[');
      builder.append(conceptName);
      builder.append(']');
      builder.append(name);
      builder.append('(');


      Iterator<String> iterator = list.iterator();
      while (iterator.hasNext()) {
        String parameterDeclaration = iterator.next();
        builder.append(parameterDeclaration);
        if (iterator.hasNext()) {
          builder.append(", ");
        }
      }

      builder.append(")");
      return builder.toString();
    }
    finally {
      StringBuilderSpinAllocator.dispose(builder);
    }
  }

  public static String getExtResolveInfoForTargetClassInstanceMethodDeclaration(InstanceMethodDeclaration instanceMethodDeclaration) {
    Classifier classifier = (Classifier) instanceMethodDeclaration.getParent();
    String myExtResolveInfo = getExtResolveInfoForTargetClassBaseMethodDeclaration(instanceMethodDeclaration);
    String classifierExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(classifier);
    return getFullMethodResolveInfo(classifierExtResolveInfo, myExtResolveInfo);
  }

  static String getFullMethodResolveInfo(String classifierExtResolveInfo, String myExtResolveInfo) {
    String result = ExternalResolver.METHOD + "(" + classifierExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
    return result;
  }

  public static String getExtResolveInfoForTargetClassStaticMethodDeclaration(StaticMethodDeclaration staticMethodDeclaration) {
    ClassConcept classConcept = (ClassConcept) staticMethodDeclaration.getParent();
    String classExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(classConcept);
    String myExtResolveInfo = getExtResolveInfoForTargetClassBaseMethodDeclaration(staticMethodDeclaration);
    return ExternalResolver.STATIC_METHOD + "(" + classExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
  }

  private static String getExtResolveInfoForClassFields(VariableDeclaration variableDeclaration) {
    Classifier classConcept = (Classifier) variableDeclaration.getParent();
    String classExtResolveInfo = getExtResolveInfoForTargetClassGenericDeclaration(classConcept);

    String name = variableDeclaration.getName();
    String conceptName = variableDeclaration.getShortConceptName();

    String myExtResolveInfo = "[" + conceptName + "]" + name + " : ";
    Pair<String, String> typeObject = adaptNode(variableDeclaration.getType());
    if (typeObject == null) return ExternalResolver.NO_MEMBER_TYPE;
    myExtResolveInfo += "(" + typeObject.o1 + "/" + typeObject.o2 + ")";

    return "(" + classExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
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

    return getEnumConstExtResInfo(classExtResolveInfo, name);
  }

  public static String getEnumConstExtResInfo(String classExtResolveInfo, String name) {
    String myExtResolveInfo = "[EnumConstantDeclaration]" + name;
    return ExternalResolver.ENUM_CONST + "(" + classExtResolveInfo + ")." + "(" + myExtResolveInfo + ")";
  }


  static String getExtResolveInfoFromJavaClass(String name) {
    return "[Classifier]" + NameUtil.shortNameFromLongName(name);
  }
}
