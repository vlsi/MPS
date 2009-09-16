package jetbrains.mps.javaParser;

import org.eclipse.jdt.internal.compiler.lookup.*;
import org.eclipse.jdt.internal.compiler.ASTVisitor;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.eclipse.jdt.internal.compiler.ast.*;
import org.eclipse.jdt.internal.compiler.ast.AnnotationMethodDeclaration;
import org.eclipse.jdt.internal.compiler.ast.Expression;
import org.eclipse.jdt.internal.compiler.ast.FieldDeclaration;
import org.eclipse.jdt.internal.compiler.ast.ConstructorDeclaration;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.baseLanguage.structure.*;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.09.2009
 * Time: 15:37:06
 * To change this template use File | Settings | File Templates.
 */
public class ReferentsCreator {
  Map<Binding, INodeAdapter> myBindingMap = new HashMap<Binding, INodeAdapter>();
  SModel myCurrentModel;
  TypesProvider myTypesProvider;
  List<TypeDeclaration> myTypeDecls = new ArrayList<TypeDeclaration>();
  Set<TypeDeclaration> myTopLevelTypeDecls = new HashSet<TypeDeclaration>();

  public ReferentsCreator(SModel currentModel) {
    myCurrentModel = currentModel;
    myTypesProvider = new TypesProvider(this);
  }

  public Map<Binding, INodeAdapter> getBindingMap() {
    return new HashMap<Binding, INodeAdapter>(myBindingMap);
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
      return process(typeDeclaration);
    }

    private boolean process(TypeDeclaration typeDeclaration) {
      char[][] name = typeDeclaration.binding.compoundName;
      SourceTypeBinding binding = typeDeclaration.binding;
      if (binding instanceof LocalTypeBinding) {
        char[] localName = binding.constantPoolName();
        if (localName == null) {
          /*
          * Weird case: if JDT determines that this local class is totally
          * uninstantiable, it won't bother allocating a local name.
          */
          return false;
        }

        //todo do it in another manner; anonymous inner classes for instance should be treated w/o name
        for (int i = 0, c = localName.length; i < c; ++i) {
          if (localName[i] == '/') {
            localName[i] = '.';
          }
        }
        name = new char[1][0];
        name[0] = localName;
      }

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
      String shortName = new String(name[name.length - 1]);
      int dollarIndex = shortName.indexOf('$');
      if (dollarIndex != -1) {
        shortName = shortName.substring(dollarIndex+1);
      }
      classifier.setName(shortName);
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
      return process(typeDeclaration);
    }

    private boolean process(TypeDeclaration typeDeclaration) {
      SourceTypeBinding binding = typeDeclaration.binding;

      if (binding.constantPoolName() == null) {
        /*
         * Weird case: if JDT determines that this local class is totally
         * uninstantiable, it won't bother allocating a local name.
         */
        return false;
      }
      Classifier classifier = (Classifier) myReferentsCreator.myBindingMap.get(binding);
      try {
        boolean isTopLevel = true;
        if (binding instanceof LocalTypeBinding) {
          isTopLevel = false;
          AnonymousClass anonymousClass = (AnonymousClass) classifier;
          anonymousClass.setName("");
          ReferenceBinding superClassBinding = binding.superclass();
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
            if (classifier instanceof ClassConcept) {
              ClassConcept classConcept = (ClassConcept) classifier;
              ClassifierType superClass = (ClassifierType) createType(superClassBinding);
              classConcept.setSuperclass(superClass);
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
            ClassConcept classConcept = (ClassConcept) myReferentsCreator.myBindingMap.get(enclosingClass);
            classifier.setNonStatic(!memberTypeBinding.isStatic());
            classConcept.addStaticInnerClassifiers(classifier);
          }
        }

        TypeParameter[] typeParameters = typeDeclaration.typeParameters;
        TypeVariableDeclaration[] tvds =
          classifier.getTypeVariableDeclarations().toArray(new TypeVariableDeclaration[typeParameters.length]);
        if (typeParameters != null) {
          for (int i = 0; i < typeParameters.length; i++) {
            TypeParameter typeParameter = typeParameters[i];
            TypeVariableDeclaration typeVar = tvds[i];
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

    @Override
    public boolean visit(AnnotationMethodDeclaration methodDeclaration,
                         ClassScope scope) {
      return visit((MethodDeclaration) methodDeclaration, scope);
    }

    @Override
    public boolean visit(Argument argument, BlockScope scope) {
      /* try {
        if (scope == scope.methodScope()) {
          return true;
        }

        JMethodBody enclosingBody = findEnclosingMethod(scope);
        SourceInfo info = makeSourceInfo(argument, enclosingBody.getMethod());
        LocalVariableBinding b = argument.binding;
        JType localType = (JType) typeMap.get(b.type);
        JLocal newLocal = program.createLocal(info, argument.name, localType,
            b.isFinal(), enclosingBody);
        typeMap.put(b, newLocal);
        return true;
      } catch (Throwable e) {
        throw translateException(argument, e);
      }*/
      //todo arguments are processed in a method "visit" for Method
      return false;
    }

    @Override
    public boolean visit(FieldDeclaration fieldDeclaration, MethodScope scope) {
      FieldBinding b = fieldDeclaration.binding;
      Classifier enclosingClassifier = (Classifier) myReferentsCreator.myBindingMap.get(scope.enclosingSourceType());
      boolean isEnumConstant = isEnumConstant(fieldDeclaration);
      if (isEnumConstant) {
        createEnumField(b, enclosingClassifier);
      } else {
        createField(b, enclosingClassifier);
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
                                            Classifier enclosingClassifier) {
      Type type = createType(binding.type);
      assert (!binding.isFinal() || !binding.isVolatile());
      VariableDeclaration field;
      if (!binding.isStatic()) {
        jetbrains.mps.baseLanguage.structure.FieldDeclaration fieldDeclaration = jetbrains.mps.baseLanguage.structure.FieldDeclaration.newInstance(myReferentsCreator.myCurrentModel);
        fieldDeclaration.setIsVolatile(binding.isVolatile());
        assert (enclosingClassifier instanceof ClassConcept);
        ((ClassConcept)enclosingClassifier).addField(fieldDeclaration);
        field = fieldDeclaration;
      } else {
        StaticFieldDeclaration staticFieldDeclaration = StaticFieldDeclaration.newInstance(myReferentsCreator.myCurrentModel);
        field = staticFieldDeclaration;
        enclosingClassifier.addStaticField(staticFieldDeclaration);
      }
      field.setIsFinal(binding.isFinal());
      field.setType(type);
      field.setName(new String(binding.name));
      myReferentsCreator.myBindingMap.put(binding, field);
      return field;
    }

    private Type createType(TypeBinding binding) {
      return myReferentsCreator.myTypesProvider.createType(binding);
    }

    @Override
    public boolean visit(LocalDeclaration localDeclaration, BlockScope scope) {
      SModel model = myReferentsCreator.myCurrentModel;
      LocalVariableBinding b = localDeclaration.binding;
      Type localType = createType(localDeclaration.type.resolvedType);
      // JMethodBody enclosingBody = findEnclosingMethod(scope);
      LocalVariableDeclaration newLocal = LocalVariableDeclaration.newInstance(model);
      newLocal.setName(new String(localDeclaration.name));
      newLocal.setIsFinal(b.isFinal());
      newLocal.setType(localType);
      myReferentsCreator.myBindingMap.put(b, newLocal);
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
        mapParameters(constructorDeclaration, ctorDecl);
        classConcept.addConstructor(constructorDeclaration);
        myReferentsCreator.myBindingMap.put(b, constructorDeclaration);
        return true;
      } catch (Throwable e) {
        throw new JavaConverterException(e);
      }
    }

    @Override
    public boolean visit(MethodDeclaration methodDeclaration, ClassScope scope) {
      MethodBinding b = methodDeclaration.binding;
      Classifier enclosingClassifier = (Classifier) myReferentsCreator.myBindingMap.get(scope.enclosingSourceType());
      BaseMethodDeclaration newMethod = processMethodBinding(b, enclosingClassifier, methodDeclaration instanceof AnnotationMethodDeclaration);
      SModel model = myReferentsCreator.myCurrentModel;
      TypeParameter[] typeParameters = methodDeclaration.typeParameters;
      if (typeParameters != null) {
        for (TypeParameter typeParameter : typeParameters) {
          TypeVariableDeclaration typeVariableDeclaration = TypeVariableDeclaration.newInstance(model);
          typeVariableDeclaration.setName(new String(typeParameter.name));
          // typeVariableDeclaration.setExtends(typeParameter.bounds); //todo process variable bounds
          newMethod.addTypeVariableDeclaration(typeVariableDeclaration);
        }
      }
      newMethod.setReturnType(createType(b.returnType));
      mapParameters(newMethod, methodDeclaration);
      return true;
    }

    private BaseMethodDeclaration processMethodBinding(MethodBinding b, Classifier enclosingClassifier, boolean isAnnotation) {
      SModel model = myReferentsCreator.myCurrentModel;

      BaseMethodDeclaration result;
      if (b.isStatic()) {
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
        instanceMethodDeclaration.setIsAbstract(b.isAbstract());
        instanceMethodDeclaration.setVisibility(getMethodVisibility(b));
        enclosingClassifier.addMethod(instanceMethodDeclaration);
        result = instanceMethodDeclaration;
      }
      myReferentsCreator.myBindingMap.put(b, result);
      result.setName(new String(b.selector));
      result.setIsFinal(b.isFinal());
      return result;
    }

    private void mapParameters(BaseMethodDeclaration method, AbstractMethodDeclaration x) {
      MethodBinding b = x.binding;
      int paramCount = (b.parameters != null ? b.parameters.length : 0);
      if (paramCount > 0) {
        for (int i = 0, n = x.arguments.length; i < n; ++i) {
          createParameter(x.arguments[i].binding, method);
        }
      }
    }

    private ParameterDeclaration createParameter(LocalVariableBinding binding,
                                                 BaseMethodDeclaration enclosingMethod) {
      Type type = createType(binding.type);
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
      unitDecl.traverse(classesCreator, unitDecl.scope);
    }
    // Traverse again to create our peers for each method, field,
    // parameter, and local
    DeclsCreator declsCreator = new DeclsCreator(this);
    for (CompilationUnitDeclaration unitDecl : unitDecls) {
      unitDecl.traverse(declsCreator, unitDecl.scope);
    }
  }

}
