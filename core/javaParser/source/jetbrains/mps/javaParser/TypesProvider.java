package jetbrains.mps.javaParser;

import org.eclipse.jdt.internal.compiler.lookup.*;
import org.eclipse.jdt.internal.compiler.ast.Wildcard;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.baseLanguage.structure.*;

import java.util.Map;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 04.09.2009
 * Time: 18:00:58
 * To change this template use File | Settings | File Templates.
 */
public class TypesProvider {
  ReferentsCreator myReferentsCreator;

  public TypesProvider(ReferentsCreator referentsCreator) {
    myReferentsCreator = referentsCreator;
  }

  public Type createType(TypeBinding binding) {
      SModel model = myReferentsCreator.myCurrentModel;
      if (binding instanceof BaseTypeBinding) {
        if (binding == TypeBinding.BOOLEAN) {
          return BooleanType.newInstance(model);
        }
        if (binding == TypeBinding.BYTE) {
          return ByteType.newInstance(model);
        }
        if (binding == TypeBinding.CHAR) {
          return CharType.newInstance(model);
        }
        if (binding == TypeBinding.DOUBLE) {
          return DoubleType.newInstance(model);
        }
        if (binding == TypeBinding.FLOAT) {
          return FloatType.newInstance(model);
        }
        if (binding == TypeBinding.INT) {
          return IntegerType.newInstance(model);
        }
        if (binding == TypeBinding.LONG) {
          return LongType.newInstance(model);
        }
        if (binding == TypeBinding.SHORT) {
          return ShortType.newInstance(model);
        }
        if (binding == TypeBinding.VOID) {
          return VoidType.newInstance(model);
        }
        throw new JavaConverterException("Unknown base type : " + binding);
      }
      if (binding instanceof ArrayBinding) {
        ArrayBinding arrayBinding = (ArrayBinding) binding;
        TypeBinding componentTypeBinding = arrayBinding.leafComponentType;
        int dimensions = arrayBinding.dimensions;
        ArrayType arrayType = ArrayType.newInstance(model);
        ArrayType smallestArrayType = arrayType;
        while (dimensions > 1) {
          ArrayType newArrayType = ArrayType.newInstance(model);
          smallestArrayType.setComponentType(newArrayType);
          smallestArrayType = newArrayType;
          dimensions--;
        }
        smallestArrayType.setComponentType(createType(componentTypeBinding));
        return arrayType;
      }
      if (binding instanceof ReferenceBinding) {
        if (binding instanceof WildcardBinding) {
          WildcardBinding wildcardBinding = (WildcardBinding) binding;
          if (wildcardBinding.isUnboundWildcard()) {
            return WildCardType.newInstance(model);
          } else {
            if (wildcardBinding.boundKind == Wildcard.EXTENDS) {
              UpperBoundType upperBoundType = UpperBoundType.newInstance(model);
              upperBoundType.setBound(createType(wildcardBinding.bound)); //todo add other bounds to BL
              return upperBoundType;
            } else {
              //SUPER
              LowerBoundType lowerBoundType = LowerBoundType.newInstance(model);
              lowerBoundType.setBound(createType(wildcardBinding.bound));
              return lowerBoundType;
            }
          }
        }
        if (binding instanceof ParameterizedTypeBinding) {   //todo debug this carefully
          ParameterizedTypeBinding parameterizedTypeBinding = (ParameterizedTypeBinding) binding;
          ReferenceBinding originalType = parameterizedTypeBinding.genericType();
          ClassifierType result = ClassifierType.newInstance(model);
          result.setClassifier((Classifier) myReferentsCreator.myBindingMap.get(originalType));
          for (TypeBinding typeBinding : parameterizedTypeBinding.arguments) {
            result.addParameter(createType(typeBinding));
          }
          return result;
        }
        if (binding instanceof TypeVariableBinding) {
          TypeVariableBinding typeVariableBinding = (TypeVariableBinding) binding;
          TypeVariableReference tvr = TypeVariableReference.newInstance(model);
          INodeAdapter declaringGeneric = myReferentsCreator.myBindingMap.get(typeVariableBinding.declaringElement);
          if (declaringGeneric instanceof GenericDeclaration) {
            tvr.setTypeVariableDeclaration(((GenericDeclaration) declaringGeneric).getTypeVariableDeclarations().get(typeVariableBinding.rank));
          } else {
            throw new JavaConverterException("Declaring element for a type var is not a GenericDeclaration");
          }
        }
      }
      return null;
    }
}
