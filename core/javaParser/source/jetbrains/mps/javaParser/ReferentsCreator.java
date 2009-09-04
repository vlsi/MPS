package jetbrains.mps.javaParser;

import org.eclipse.jdt.internal.compiler.lookup.*;
import org.eclipse.jdt.internal.compiler.ASTVisitor;
import org.eclipse.jdt.internal.compiler.impl.Constant;
import org.eclipse.jdt.internal.compiler.ast.*;
import org.eclipse.jdt.internal.compiler.ast.AnnotationMethodDeclaration;
import org.eclipse.jdt.internal.compiler.ast.Expression;
import org.eclipse.jdt.internal.compiler.ast.FieldDeclaration;
import org.eclipse.jdt.internal.compiler.ast.ConstructorDeclaration;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.baseLanguage.structure.*;

import java.util.Map;
import java.util.HashMap;
import java.util.Set;
import java.util.HashSet;

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

      Classifier classifier;
      if (binding.isClass()) {
        ClassConcept classConcept = ClassConcept.newInstance(myReferentsCreator.myCurrentModel);
        classConcept.setAbstractClass(binding.isAbstract());
        classConcept.setIsFinal(binding.isFinal());
        classifier = classConcept;
      } else if (binding.isInterface() && !binding.isAnnotationType()) {
        classifier = Interface.newInstance(myReferentsCreator.myCurrentModel);
      } else if (binding.isAnnotationType()) {
        classifier = jetbrains.mps.baseLanguage.structure.Annotation.newInstance(myReferentsCreator.myCurrentModel);
      } else if (binding.isEnum()) {
        classifier = EnumClass.newInstance(myReferentsCreator.myCurrentModel);
      } else {
        return false;
      }
      classifier.setName(new String(name[name.length - 1]));

      myReferentsCreator.myBindingMap.put(binding, classifier);
      return true;
    }
  }

  public static class DeclsCreator extends ASTVisitor {

    private ReferentsCreator myReferentsCreator;

    public DeclsCreator(ReferentsCreator referentsCreator) {
      myReferentsCreator = referentsCreator;
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
      for (TypeParameter typeParameter : methodDeclaration.typeParameters) {
        TypeVariableDeclaration typeVariableDeclaration = TypeVariableDeclaration.newInstance(model);
        typeVariableDeclaration.setName(new String(typeParameter.name));
        // typeVariableDeclaration.setExtends(typeParameter.bounds); //todo process variable bounds
        newMethod.addTypeVariableDeclaration(typeVariableDeclaration);
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
