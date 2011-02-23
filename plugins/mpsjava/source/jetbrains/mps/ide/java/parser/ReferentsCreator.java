/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.java.parser;

import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SModel;
import org.eclipse.jdt.internal.compiler.ASTVisitor;
import org.eclipse.jdt.internal.compiler.ast.*;
import org.eclipse.jdt.internal.compiler.ast.Annotation;
import org.eclipse.jdt.internal.compiler.ast.AnnotationMethodDeclaration;
import org.eclipse.jdt.internal.compiler.ast.ConstructorDeclaration;
import org.eclipse.jdt.internal.compiler.ast.Expression;
import org.eclipse.jdt.internal.compiler.ast.FieldDeclaration;
import org.eclipse.jdt.internal.compiler.ast.TryStatement;
import org.eclipse.jdt.internal.compiler.lookup.*;
import org.eclipse.jdt.internal.compiler.problem.AbortCompilationUnit;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.09.2009
 * Time: 15:37:06
 * To change this template use File | Settings | File Templates.
 */
public class ReferentsCreator {
  private static final Logger LOG = Logger.getLogger(ReferentsCreator.class);

  Map<Binding, INodeAdapter> myBindingMap = new HashMap<Binding, INodeAdapter>();
  SModel myCurrentModel;
  Map<String, SModel> myPackageNamesToModels;
  TypesProvider myTypesProvider;
  List<TypeDeclaration> myTypeDecls = new ArrayList<TypeDeclaration>();
  Set<TypeDeclaration> myTopLevelTypeDecls = new HashSet<TypeDeclaration>();

  public ReferentsCreator(Map<String, SModel> modelMap) {
    myPackageNamesToModels = modelMap;
    myTypesProvider = new TypesProvider(this);
  }

  public TypesProvider getTypesProvider() {
    return myTypesProvider;
  }

  public TypeDeclaration[] getClassifierTypeDecls() {
    return myTypeDecls.toArray(new TypeDeclaration[myTypeDecls.size()]);
  }

  public Set<TypeDeclaration> getClassifierTopLevelTypeDecls() {
    return new HashSet<TypeDeclaration>(myTopLevelTypeDecls);
  }

  public boolean isTopLevelClassifier(TypeDeclaration typeDeclaration) {
    return myTopLevelTypeDecls.contains(typeDeclaration);
  }

  public static class ClassesCreator extends ASTVisitor {
    private ReferentsCreator myReferentsCreator;

    public ClassesCreator(ReferentsCreator referentsCreator) {
      myReferentsCreator = referentsCreator;
    }

    @Override
    public boolean visit(TypeDeclaration localTypeDeclaration, BlockScope scope) {
      assert (TypeDeclaration.kind(localTypeDeclaration.modifiers) != TypeDeclaration.INTERFACE_DECL);
      return process(localTypeDeclaration);
    }

    @Override
    public boolean visit(TypeDeclaration memberTypeDeclaration, ClassScope scope) {
      return process(memberTypeDeclaration);
    }

    @Override
    public boolean visit(TypeDeclaration typeDeclaration,
                         CompilationUnitScope scope) {
      String fqName = JavaCompiler.packageNameFromCompoundName(typeDeclaration.binding.compoundName);
      myReferentsCreator.myCurrentModel =
        myReferentsCreator.myPackageNamesToModels.get(fqName);
      boolean result = process(typeDeclaration);
      myReferentsCreator.myCurrentModel = null;
      return result;
    }

    private boolean process(TypeDeclaration typeDeclaration) {
      char[][] name = typeDeclaration.binding.compoundName;
      SourceTypeBinding binding = typeDeclaration.binding;
      SModel model = myReferentsCreator.myCurrentModel;
      Classifier classifier;
      Visibility visibility = getClassVisibility(binding);
      if (binding.isClass()) {
        if (binding.isLocalType()) {
          classifier = AnonymousClass.newInstance(model);
        } else {
          ClassConcept classConcept = ClassConcept.newInstance(model);
          classConcept.setAbstractClass(binding.isAbstract());
          classConcept.setIsFinal(binding.isFinal());
          classifier = classConcept;
        }
      } else if (binding.isInterface() && !binding.isAnnotationType()) {
        classifier = Interface.newInstance(model);
      } else if (binding.isAnnotationType()) {
        classifier = jetbrains.mps.baseLanguage.structure.Annotation.newInstance(model);
      } else if (binding.isEnum()) {
        classifier = EnumClass.newInstance(model);
      } else {
        return false;
      }
      if (!binding.isLocalType()) {
        String shortName = new String(name[name.length - 1]);
        int dollarIndex = -1;
        do {
          dollarIndex = shortName.indexOf('$');
          if (dollarIndex != -1) {
            shortName = shortName.substring(dollarIndex + 1);
          }
        } while (dollarIndex != -1);
        classifier.setName(shortName);
      }
      classifier.setVisibility(visibility);

      myReferentsCreator.myBindingMap.put(binding, classifier);

      TypeParameter[] typeParameters = typeDeclaration.typeParameters;
      if (typeParameters != null) {
        for (TypeParameter typeParameter : typeParameters) {
          TypeVariableDeclaration typeVariableDeclaration = TypeVariableDeclaration.newInstance(model);
          typeVariableDeclaration.setName(new String(typeParameter.name));
          classifier.addTypeVariableDeclaration(typeVariableDeclaration);
        }
      }

      return true;
    }


    private Visibility getClassVisibility(ReferenceBinding b) {
      SModel model = myReferentsCreator.myCurrentModel;
      if (b.isPublic()) {
        return PublicVisibility.newInstance(model);
      } else if (b.isPrivate()) {
        return PrivateVisibility.newInstance(model);
      } else if (b.isProtected()) {
        return ProtectedVisibility.newInstance(model);
      } else {
        return null;
      }
    }
  }

  public static class DeclsCreator extends ASTVisitor {

    private ReferentsCreator myReferentsCreator;

    public DeclsCreator(ReferentsCreator referentsCreator) {
      myReferentsCreator = referentsCreator;
    }

    @Override
    public boolean visit(TypeDeclaration localTypeDeclaration, BlockScope scope) {
      return process(localTypeDeclaration);
    }

    @Override
    public boolean visit(TypeDeclaration memberTypeDeclaration, ClassScope scope) {
      return process(memberTypeDeclaration);
    }

    @Override
    public boolean visit(TypeDeclaration typeDeclaration, CompilationUnitScope scope) {
      String fqName = JavaCompiler.packageNameFromCompoundName(typeDeclaration.binding.compoundName);
      myReferentsCreator.myCurrentModel =
        myReferentsCreator.myPackageNamesToModels.get(fqName);
      boolean result = process(typeDeclaration);
      myReferentsCreator.myCurrentModel = null;
      return result;
    }

    private boolean process(TypeDeclaration typeDeclaration) {
      SourceTypeBinding binding = typeDeclaration.binding;
      Classifier classifier = (Classifier) myReferentsCreator.myBindingMap.get(binding);
      try {
        boolean isTopLevel = true;
        if (binding instanceof LocalTypeBinding) {
          isTopLevel = false;
          if (classifier instanceof EnumClass) {
            return true;
          }
          AnonymousClass anonymousClass = (AnonymousClass) classifier;
          anonymousClass.setName("");
          ReferenceBinding superClassBinding;
          if (binding.superInterfaces != null && !(binding.superInterfaces.length == 0)) {
            superClassBinding = binding.superInterfaces[0];
          } else {
            superClassBinding = binding.superclass;
          }
          if (superClassBinding != null) {
            ClassifierType superClass = (ClassifierType) createType(superClassBinding);
            anonymousClass.setClassifier(superClass.getClassifier()); //todo reference resolve is performed here, maybe not necessary (copy reference instead)
            for (Type t : superClass.getParameters()) {
              anonymousClass.addTypeParameter(CopyUtil.copy(t));
            }
          }
        } else {

          ReferenceBinding superClassBinding = binding.superclass();
          if (superClassBinding != null) {
            assert (binding.superclass().isClass() || binding.superclass().isEnum());
            if ("java.lang.Object".equals(new String(superClassBinding.readableName()))) {
              //don't set superclass if it is java.lang.Object
            } else if (binding.isEnum()) {
              //don't set superclass if this class is enum
            } else {
              if (classifier instanceof ClassConcept) {
                ClassConcept classConcept = (ClassConcept) classifier;
                ClassifierType superClass = (ClassifierType) createType(superClassBinding);
                classConcept.setSuperclass(superClass);
              }
            }
          }

          ReferenceBinding[] superInterfaces = binding.superInterfaces();
          for (ReferenceBinding superInterfaceBinding : superInterfaces) {
            assert (superInterfaceBinding.isInterface());
            ClassifierType superInterface = (ClassifierType) createType(superInterfaceBinding);
            if (classifier instanceof ClassConcept) {
              ClassConcept classConcept = (ClassConcept) classifier;
              classConcept.addImplementedInterface(superInterface);
            }
            if (classifier instanceof Interface) {
              Interface intfc = (Interface) classifier;
              intfc.addExtendedInterface(superInterface);
            }
          }

          if (binding instanceof MemberTypeBinding) {
            //inner class
            isTopLevel = false;
            MemberTypeBinding memberTypeBinding = (MemberTypeBinding) binding;
            SourceTypeBinding enclosingClass = memberTypeBinding.enclosingType;
            Classifier enclosingClassifier = (Classifier) myReferentsCreator.myBindingMap.get(enclosingClass);
            classifier.setNonStatic(!memberTypeBinding.isStatic());
            enclosingClassifier.addStaticInnerClassifiers(classifier);
          }
        }

        TypeParameter[] typeParameters = typeDeclaration.typeParameters;
        if (typeParameters != null) {
          TypeVariableDeclaration[] tvds =
            classifier.getTypeVariableDeclarations().toArray(new TypeVariableDeclaration[typeParameters.length]);
          for (int i = 0; i < typeParameters.length; i++) {
            TypeParameter typeParameter = typeParameters[i];
            TypeVariableDeclaration typeVar = tvds[i];
            setTypeVariableBounds(typeParameter, typeVar);
          }
        }

        myReferentsCreator.myTypeDecls.add(typeDeclaration);
        if (isTopLevel) {
          myReferentsCreator.myTopLevelTypeDecls.add(typeDeclaration);
        }
        return true;
      } catch (Throwable e) {
        throw new JavaConverterException(e);
      }
    }

    private void setTypeVariableBounds(TypeParameter typeParameter, TypeVariableDeclaration typeVar) {
      TypeVariableBinding typeVariableBinding = typeParameter.binding;
      if (typeVariableBinding.firstBound != null) {
        typeVar.setBound(createType(typeVariableBinding.firstBound));
      }
      for (TypeBinding auxBoundBinding : typeVariableBinding.otherUpperBounds()) {
        typeVar.addAuxBounds((ClassifierType) createType(auxBoundBinding));
      }
      boolean isExtends = (typeVariableBinding.superclass != null
        && typeVariableBinding.firstBound == typeVariableBinding.superclass) ||
        (typeVariableBinding.superInterfaces != null && typeVariableBinding.superInterfaces != Binding.NO_SUPERINTERFACES);
      typeVar.setExtends(isExtends);
    }

    @Override
    public boolean visit(AnnotationMethodDeclaration methodDeclaration,
                         ClassScope scope) {
      return visit((MethodDeclaration) methodDeclaration, scope);
    }

    @Override
    public boolean visit(TryStatement tryStatement, BlockScope scope) {
      if (tryStatement.catchArguments != null) {
        for (Argument argument : tryStatement.catchArguments) {
          visitLocalDeclaration(argument);
        }
      }
      return true;
    }

    @Override
    public boolean visit(FieldDeclaration fieldDeclaration, MethodScope scope) {
      FieldBinding b = fieldDeclaration.binding;
      Classifier enclosingClassifier = (Classifier) myReferentsCreator.myBindingMap.get(scope.enclosingSourceType());
      boolean isEnumConstant = isEnumConstant(fieldDeclaration);
      if (isEnumConstant) {
        createEnumField(b, enclosingClassifier);
      } else {
        createField(b, enclosingClassifier, new String(fieldDeclaration.name));
      }
      return true;
    }

    private EnumConstantDeclaration createEnumField(FieldBinding binding, Classifier enclosingClassifier) {
      assert (enclosingClassifier instanceof EnumClass);
      SModel model = myReferentsCreator.myCurrentModel;
      EnumClass enumClass = (EnumClass) enclosingClassifier;
      EnumConstantDeclaration enumConstant = EnumConstantDeclaration.newInstance(model);
      enumConstant.setName(new String(binding.name));
      enumClass.addEnumConstant(enumConstant);
      myReferentsCreator.myBindingMap.put(binding, enumConstant);
      return enumConstant;
    }

    //either a Field or a StaticField

    private VariableDeclaration createField(FieldBinding binding,
                                            Classifier enclosingClassifier,
                                            String name) {
      Type type = null;
      if (binding != null) {
        type = createType(binding.type);
      }
      VariableDeclaration field;
      if (binding == null || !binding.isStatic()) {
        jetbrains.mps.baseLanguage.structure.FieldDeclaration fieldDeclaration = jetbrains.mps.baseLanguage.structure.FieldDeclaration.newInstance(myReferentsCreator.myCurrentModel);
        if (binding != null) {
          fieldDeclaration.setIsVolatile(binding.isVolatile());
        }
        assert (enclosingClassifier instanceof ClassConcept);
        ((ClassConcept) enclosingClassifier).addField(fieldDeclaration);
        field = fieldDeclaration;
      } else {
        StaticFieldDeclaration staticFieldDeclaration = StaticFieldDeclaration.newInstance(myReferentsCreator.myCurrentModel);
        field = staticFieldDeclaration;
        enclosingClassifier.addStaticField(staticFieldDeclaration);
      }
      if (binding != null) {
        field.setIsFinal(binding.isFinal());
        field.setType(type);
        ((ClassifierMember) field).setVisibility(getFieldVisibility(binding));
        myReferentsCreator.myBindingMap.put(binding, field);
      }
      field.setName(name);
      return field;
    }

    private Type createType(TypeBinding binding) {
      return myReferentsCreator.myTypesProvider.createType(binding);
    }

    @Override
    public boolean visit(LocalDeclaration localDeclaration, BlockScope scope) {
      return visitLocalDeclaration(localDeclaration);
    }

    private boolean visitLocalDeclaration(LocalDeclaration localDeclaration) {
      SModel model = myReferentsCreator.myCurrentModel;
      LocalVariableBinding b = localDeclaration.binding;
      Type localType = createType(localDeclaration.type.resolvedType);
      // JMethodBody enclosingBody = findEnclosingMethod(scope);
      LocalVariableDeclaration newLocal = LocalVariableDeclaration.newInstance(model);
      newLocal.setName(new String(localDeclaration.name));
      newLocal.setType(localType);
      if (b != null) {
        newLocal.setIsFinal(b.isFinal());
        myReferentsCreator.myBindingMap.put(b, newLocal);
      }
      return true;
    }

    @Override
    public boolean visit(ConstructorDeclaration ctorDecl, ClassScope scope) {
      try {
        MethodBinding b = ctorDecl.binding;
        SModel model = myReferentsCreator.myCurrentModel;
        Classifier enclosingType = (Classifier) myReferentsCreator.myBindingMap.get(scope.enclosingSourceType());
        assert (enclosingType instanceof ClassConcept);
        ClassConcept classConcept = (ClassConcept) enclosingType;
        jetbrains.mps.baseLanguage.structure.ConstructorDeclaration constructorDeclaration =
          jetbrains.mps.baseLanguage.structure.ConstructorDeclaration.newInstance(model);
        Visibility visibility = getMethodVisibility(b);
        constructorDeclaration.setVisibility(visibility);
        constructorDeclaration.setReturnType(VoidType.newInstance(model));
        //should be put to map before mapParameters()
        myReferentsCreator.myBindingMap.put(b, constructorDeclaration);
        processMethodTypeParameters(ctorDecl, constructorDeclaration);
        mapParameters(constructorDeclaration, ctorDecl);
        if (!(classConcept instanceof AnonymousClass)) {
          classConcept.addConstructor(constructorDeclaration);
        }
        return true;
      } catch (Throwable e) {
        throw new JavaConverterException(e);
      }
    }

    @Override
    public boolean visit(MethodDeclaration methodDeclaration, ClassScope scope) {
      MethodBinding b = methodDeclaration.binding;
      Classifier enclosingClassifier = (Classifier) myReferentsCreator.myBindingMap.get(scope.enclosingSourceType());
      BaseMethodDeclaration newMethod = processMethodBinding(b, new String(methodDeclaration.selector), enclosingClassifier, methodDeclaration instanceof AnnotationMethodDeclaration);
      processMethodTypeParameters(methodDeclaration, newMethod);
      if (b != null) {
        newMethod.setReturnType(createType(b.returnType));
      }
      mapParameters(newMethod, methodDeclaration);
      return true;
    }

    private BaseMethodDeclaration processMethodBinding(MethodBinding b, String name, Classifier enclosingClassifier, boolean isAnnotation) {
      SModel model = myReferentsCreator.myCurrentModel;

      BaseMethodDeclaration result;
      if (b != null && b.isStatic()) {
        StaticMethodDeclaration staticMethodDeclaration = StaticMethodDeclaration.newInstance(model);
        staticMethodDeclaration.setVisibility(getMethodVisibility(b));
        if (enclosingClassifier instanceof ClassConcept) {
          ClassConcept classConcept = (ClassConcept) enclosingClassifier;
          classConcept.addStaticMethod(staticMethodDeclaration);
        }
        result = staticMethodDeclaration;
      } else {
        InstanceMethodDeclaration instanceMethodDeclaration = isAnnotation ?
          jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration.newInstance(model) :
          InstanceMethodDeclaration.newInstance(model);
        if (b != null) {
          instanceMethodDeclaration.setIsAbstract(b.isAbstract());
          instanceMethodDeclaration.setVisibility(getMethodVisibility(b));
        }
        enclosingClassifier.addMethod(instanceMethodDeclaration);
        result = instanceMethodDeclaration;
      }
      if (b != null) {
        myReferentsCreator.myBindingMap.put(b, result);
        result.setIsFinal(b.isFinal());
      }
      result.setName(name);
      return result;
    }

    private void processMethodTypeParameters(AbstractMethodDeclaration methodDeclaration, BaseMethodDeclaration newMethod) {
      SModel model = myReferentsCreator.myCurrentModel;
      TypeParameter[] typeParameters = methodDeclaration.typeParameters();
      if (typeParameters != null) {
        for (TypeParameter typeParameter : typeParameters) {
          TypeVariableDeclaration typeVariableDeclaration = TypeVariableDeclaration.newInstance(model);
          typeVariableDeclaration.setName(new String(typeParameter.name));
          setTypeVariableBounds(typeParameter, typeVariableDeclaration);
          newMethod.addTypeVariableDeclaration(typeVariableDeclaration);
        }
      }
    }

    private void mapParameters(BaseMethodDeclaration method, AbstractMethodDeclaration x) {
      MethodBinding b = x.binding;
      if (b == null) return;
      int paramCount = (b.parameters != null ? b.parameters.length : 0);
      if (paramCount > 0) {
        for (int i = 0, n = x.arguments.length; i < n; ++i) {
          Argument argument = x.arguments[i];
          ParameterDeclaration parameterDeclaration =
            createParameter(argument.binding, method);
        }
      }
    }

    private ParameterDeclaration createParameter(LocalVariableBinding binding,
                                                 BaseMethodDeclaration enclosingMethod) {
      boolean varArg = false;
      if (binding.declaration.type instanceof ArrayTypeReference) {
        ArrayTypeReference arrayTypeReference = (ArrayTypeReference) binding.declaration.type;
        if ((arrayTypeReference.bits & arrayTypeReference.IsVarArgs) != 0) {
          //vararg
          varArg = true;
        }
      }
      Type type = myReferentsCreator.myTypesProvider.createType(binding.type, varArg);
      ParameterDeclaration result = ParameterDeclaration.newInstance(myReferentsCreator.myCurrentModel);
      result.setName(new String(binding.name));
      result.setType(type);
      result.setIsFinal(binding.isFinal());
      enclosingMethod.addParameter(result);
      myReferentsCreator.myBindingMap.put(binding, result);
      return result;
    }

    private Visibility getMethodVisibility(MethodBinding b) {
      SModel model = myReferentsCreator.myCurrentModel;
      if (b.isPublic()) {
        return PublicVisibility.newInstance(model);
      } else if (b.isPrivate()) {
        return PrivateVisibility.newInstance(model);
      } else if (b.isProtected()) {
        return ProtectedVisibility.newInstance(model);
      } else {
        return null;
      }
    }

    private Visibility getFieldVisibility(FieldBinding b) {
      SModel model = myReferentsCreator.myCurrentModel;
      if (b.isPublic()) {
        return PublicVisibility.newInstance(model);
      } else if (b.isPrivate()) {
        return PrivateVisibility.newInstance(model);
      } else if (b.isProtected()) {
        return ProtectedVisibility.newInstance(model);
      } else {
        return null;
      }
    }
  }


  public static boolean isEnumConstant(FieldDeclaration fieldDeclaration) {
    Expression initialization = fieldDeclaration.initialization;
    boolean isEnumConstant = initialization != null
      && initialization instanceof AllocationExpression
      && ((AllocationExpression) initialization).enumConstant != null;
    return isEnumConstant;
  }

  public void exec(CompilationUnitDeclaration[] unitDecls) {
    // Traverse once to create our peers for each type
    ClassesCreator classesCreator = new ClassesCreator(this);
    for (CompilationUnitDeclaration unitDecl : unitDecls) {
      if (unitDecl.hasErrors()) {
        LOG.warning("source file " + new String(unitDecl.getFileName()) + " has compilation errors");
      }
      traverse(classesCreator, unitDecl);
    }
    // Traverse again to create our peers for each method, field,
    // parameter, and local
    DeclsCreator declsCreator = new DeclsCreator(this);
    for (CompilationUnitDeclaration unitDecl : unitDecls) {
      traverse(declsCreator, unitDecl);
    }
  }

  public void traverse(
    ASTVisitor visitor,
    CompilationUnitDeclaration unitDecl) {

    try {
      if (visitor.visit(unitDecl, unitDecl.scope)) {
        if (unitDecl.types != null && unitDecl.isPackageInfo()) {
          // resolve synthetic type declaration
          final TypeDeclaration syntheticTypeDeclaration = unitDecl.types[0];
          // resolve javadoc package if any
          final MethodScope methodScope = syntheticTypeDeclaration.staticInitializerScope;
          if (unitDecl.javadoc != null) {
            unitDecl.javadoc.traverse(visitor, methodScope);
          }
          if (unitDecl.currentPackage != null) {
            final Annotation[] annotations = unitDecl.currentPackage.annotations;
            if (annotations != null) {
              int annotationsLength = annotations.length;
              for (int i = 0; i < annotationsLength; i++) {
                annotations[i].traverse(visitor, methodScope);
              }
            }
          }
        }
        if (unitDecl.currentPackage != null) {
          unitDecl.currentPackage.traverse(visitor, unitDecl.scope);
        }
        if (unitDecl.imports != null) {
          int importLength = unitDecl.imports.length;
          for (int i = 0; i < importLength; i++) {
            unitDecl.imports[i].traverse(visitor, unitDecl.scope);
          }
        }
        if (unitDecl.types != null) {
          int typesLength = unitDecl.types.length;
          for (int i = 0; i < typesLength; i++) {
            unitDecl.types[i].traverse(visitor, unitDecl.scope);
          }
        }
      }
      visitor.endVisit(unitDecl, unitDecl.scope);
    } catch (AbortCompilationUnit e) {
      // ignore
    }
  }

}
