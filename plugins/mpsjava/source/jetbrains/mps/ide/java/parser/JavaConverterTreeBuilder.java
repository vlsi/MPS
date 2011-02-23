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
import jetbrains.mps.baseLanguage.structure.CastExpression;
import jetbrains.mps.baseLanguage.structure.FieldDeclaration;
import jetbrains.mps.baseLanguage.structure.LongLiteral;
import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.baseLanguage.structure.StringLiteral;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.eclipse.jdt.internal.compiler.ast.*;
import org.eclipse.jdt.internal.compiler.ast.Annotation;
import org.eclipse.jdt.internal.compiler.ast.AnnotationMethodDeclaration;
import org.eclipse.jdt.internal.compiler.ast.AssertStatement;
import org.eclipse.jdt.internal.compiler.ast.BreakStatement;
import org.eclipse.jdt.internal.compiler.ast.ConstructorDeclaration;
import org.eclipse.jdt.internal.compiler.ast.ContinueStatement;
import org.eclipse.jdt.internal.compiler.ast.Expression;
import org.eclipse.jdt.internal.compiler.ast.ForStatement;
import org.eclipse.jdt.internal.compiler.ast.ForeachStatement;
import org.eclipse.jdt.internal.compiler.ast.IfStatement;
import org.eclipse.jdt.internal.compiler.ast.InstanceOfExpression;
import org.eclipse.jdt.internal.compiler.ast.NullLiteral;
import org.eclipse.jdt.internal.compiler.ast.ReturnStatement;
import org.eclipse.jdt.internal.compiler.ast.SwitchStatement;
import org.eclipse.jdt.internal.compiler.ast.SynchronizedStatement;
import org.eclipse.jdt.internal.compiler.ast.ThrowStatement;
import org.eclipse.jdt.internal.compiler.ast.TryStatement;
import org.eclipse.jdt.internal.compiler.ast.WhileStatement;
import org.eclipse.jdt.internal.compiler.impl.BooleanConstant;
import org.eclipse.jdt.internal.compiler.impl.*;
import org.eclipse.jdt.internal.compiler.impl.CharConstant;
import org.eclipse.jdt.internal.compiler.lookup.*;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 27.08.2009
 * Time: 22:45:58
 * To change this template use File | Settings | File Templates.
 */
public class JavaConverterTreeBuilder {
  private SModel myCurrentModel;
  private Map<String, SModel> myModelMap;
  private boolean myIsolated = false;

  private Classifier myCurrentClass;
  private TypeDeclaration myCurrentTypeDeclaration;

  private BaseMethodDeclaration myCurrentMethod;
  private TypesProvider myTypesProvider;

  private static final Logger LOG = Logger.getLogger(JavaConverterTreeBuilder.class);

  public jetbrains.mps.baseLanguage.structure.Expression processExpressionRefl(Expression expression) {
    jetbrains.mps.baseLanguage.structure.Expression result = null;
    if (expression instanceof Literal && expression.constant != null
      && expression.constant != Constant.NotAConstant) {
      result = (jetbrains.mps.baseLanguage.structure.Expression) dispatchRefl("processConstant", expression.constant);
    }

    if (result == null) {
      // The expression was not a constant, so use the general logic.
      result = (jetbrains.mps.baseLanguage.structure.Expression) dispatchRefl("processExpression", expression);
    }
    if (expression != null) {
      int parenthesisCount = (expression.bits & ASTNode.ParenthesizedMASK) >> ASTNode.ParenthesizedSHIFT;
      for (int parenthsCreated = 0; parenthsCreated < parenthesisCount; parenthsCreated++) {
        ParenthesizedExpression parenthesizedExpression = ParenthesizedExpression.newInstance(myCurrentModel);
        parenthesizedExpression.setExpression(result);
        result = parenthesizedExpression;
      }
    }
    return result;
  }

  public jetbrains.mps.baseLanguage.structure.Statement processStatementRefl(org.eclipse.jdt.internal.compiler.ast.Statement x) {
    Statement statement;
    if (x instanceof Expression) {
      jetbrains.mps.baseLanguage.structure.Expression expr = processExpressionRefl((Expression) x);
      if (expr == null) {
        return null;
      }
      ExpressionStatement expressionStatement = ExpressionStatement.newInstance(myCurrentModel);
      expressionStatement.setExpression(expr);
      statement = expressionStatement;
    } else {
      statement = (Statement) dispatchRefl("processStatement", x);
    }
    return statement;
  }

  protected INodeAdapter dispatchRefl(String name, Object child) {
    if (child == null) {
      return null;
    }
    try {
      Method method = getClass().getDeclaredMethod(name, child.getClass());
      return (INodeAdapter) method.invoke(this, child);
    } catch (Throwable e) {
      if (e instanceof InvocationTargetException) {
        e = ((InvocationTargetException) e).getTargetException();
      }
      throw new JavaConverterException(e);
    }
  }

  List<ExpressionStatement> processExpressionStatements(
    org.eclipse.jdt.internal.compiler.ast.Statement[] statements) {
    List<ExpressionStatement> expressionStatements = new ArrayList<ExpressionStatement>();
    if (statements != null) {
      for (int i = 0, n = statements.length; i < n; ++i) {
        Statement statement = processStatementRefl(statements[i]);
        if (statement != null) {
          expressionStatements.add((ExpressionStatement) statement);
        }
      }
    }
    return expressionStatements;
  }

  jetbrains.mps.baseLanguage.structure.BooleanConstant processConstant(BooleanConstant x) {
    jetbrains.mps.baseLanguage.structure.BooleanConstant result =
      jetbrains.mps.baseLanguage.structure.BooleanConstant.newInstance(myCurrentModel);
    result.setValue(x.booleanValue());
    return result;
  }

  IntegerConstant processConstant(ByteConstant x) {
    IntegerConstant result = IntegerConstant.newInstance(myCurrentModel);
    result.setValue(x.byteValue());
    return result;
  }

  jetbrains.mps.baseLanguage.structure.CharConstant processConstant(CharConstant x) {
    jetbrains.mps.baseLanguage.structure.CharConstant result =
      jetbrains.mps.baseLanguage.structure.CharConstant.newInstance(myCurrentModel);
    String value = NameUtil.escapeChar(x.charValue());
    result.setCharConstant(value);
    return result;
  }

  FloatingPointConstant processConstant(DoubleConstant x) {
    FloatingPointConstant result = FloatingPointConstant.newInstance(myCurrentModel);
    result.setValue(x.doubleValue() + "");
    return result;
  }

  FloatingPointFloatConstant processConstant(FloatConstant x) {
    FloatingPointFloatConstant result = FloatingPointFloatConstant.newInstance(myCurrentModel);
    result.setValue(x.floatValue() + "f");
    return result;
  }

  IntegerConstant processConstant(IntConstant x) {
    IntegerConstant result = IntegerConstant.newInstance(myCurrentModel);
    result.setValue(x.intValue());
    return result;
  }

  LongLiteral processConstant(LongConstant x) {
    LongLiteral result = LongLiteral.newInstance(myCurrentModel);
    result.setValue(x.longValue() + "L");
    return result;
  }

  IntegerConstant processConstant(ShortConstant x) {
    IntegerConstant result = IntegerConstant.newInstance(myCurrentModel);
    result.setValue(x.shortValue());
    return result;
  }

  StringLiteral processConstant(StringConstant x) {
    StringLiteral result = StringLiteral.newInstance(myCurrentModel);
    result.setValue(NameUtil.escapeString(x.stringValue()));
    return result;
  }

  //---

  BinaryOperation processBinaryOperation(Expression left, Expression right, BinaryOperation binaryOperation) {
    binaryOperation.setLeftExpression(processExpressionRefl(left));
    binaryOperation.setRightExpression(processExpressionRefl(right));
    return binaryOperation;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(AND_AND_Expression x) {
    // JType type = (JType) typeMap.get(x.resolvedType);
    // SourceInfo info = makeSourceInfo(x);
    AndExpression andExpression = AndExpression.newInstance(myCurrentModel);
    return processBinaryOperation(x.left, x.right, andExpression);
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(OR_OR_Expression x) {
    //  JType type = (JType) typeMap.get(x.resolvedType);
    //  SourceInfo info = makeSourceInfo(x);
    OrExpression orExpression = OrExpression.newInstance(myCurrentModel);
    return processBinaryOperation(x.left, x.right, orExpression);
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(ArrayAllocationExpression x) {
    Type type = createType(x.resolvedType);
    if (!(type instanceof ArrayType)) {
      throw new JavaConverterException("a type of array allocation should be an array type");
    }
    ArrayType arrayType = (ArrayType) type;

    if (x.initializer != null) {
      List<jetbrains.mps.baseLanguage.structure.Expression> initializers = new ArrayList<jetbrains.mps.baseLanguage.structure.Expression>();
      if (x.initializer.expressions != null) {
        for (Expression expression : x.initializer.expressions) {
          initializers.add(processExpressionRefl(expression));
        }
      }
      ArrayCreatorWithInitializer arrayCreator = ArrayCreatorWithInitializer.newInstance(myCurrentModel);
      for (jetbrains.mps.baseLanguage.structure.Expression initializer : initializers) {
        arrayCreator.addInitValue(initializer);
      }
      arrayCreator.setComponentType(CopyUtil.copy(arrayType.getComponentType()));
      GenericNewExpression genericNewExpression = GenericNewExpression.newInstance(myCurrentModel);
      genericNewExpression.setCreator(arrayCreator);
      return genericNewExpression;
    } else {
      List<jetbrains.mps.baseLanguage.structure.Expression> dims = new ArrayList<jetbrains.mps.baseLanguage.structure.Expression>();
      for (Expression dimension : x.dimensions) {
        // can be null if index expression was empty
        if (dimension == null) {
          dims.add(null);
        } else {
          dims.add(processExpressionRefl(dimension));
        }
      }
      ArrayCreator arrayCreator = ArrayCreator.newInstance(myCurrentModel);
      for (jetbrains.mps.baseLanguage.structure.Expression dim : dims) {
        DimensionExpression dimensionExpression = DimensionExpression.newInstance(myCurrentModel);
        arrayCreator.addDimensionExpression(dimensionExpression);
        if (dim != null) {
          dimensionExpression.setExpression(dim);
        }
      }
      Type deepestComponentType = arrayType.getComponentType();
      while (deepestComponentType instanceof ArrayType) {
        deepestComponentType = ((ArrayType) deepestComponentType).getComponentType();
      }
      arrayCreator.setComponentType(CopyUtil.copy(deepestComponentType));
      GenericNewExpression genericNewExpression = GenericNewExpression.newInstance(myCurrentModel);
      genericNewExpression.setCreator(arrayCreator);
      return genericNewExpression;
    }
  }

  ArrayLiteral processExpression(ArrayInitializer x) {
    //SourceInfo info = makeSourceInfo(x);
    //JArrayType type = (JArrayType) typeMap.get(x.resolvedType);

    List<jetbrains.mps.baseLanguage.structure.Expression> initializers = new ArrayList<jetbrains.mps.baseLanguage.structure.Expression>();
    if (x.expressions != null) {
      for (Expression expression : x.expressions) {
        initializers.add(processExpressionRefl(expression));
      }
    }
    ArrayLiteral arrayLiteral = ArrayLiteral.newInstance(myCurrentModel);
    for (jetbrains.mps.baseLanguage.structure.Expression initializer : initializers) {
      arrayLiteral.addItem(initializer);
    }
    return arrayLiteral;
  }


  jetbrains.mps.baseLanguage.structure.Expression processExpression(ArrayReference x) {
    ArrayAccessExpression accessExpression = ArrayAccessExpression.newInstance(myCurrentModel);
    //SourceInfo info = makeSourceInfo(x);
    accessExpression.setArray(processExpressionRefl(x.receiver));
    accessExpression.setIndex(processExpressionRefl(x.position));
    return accessExpression;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(Assignment x) {
    //JType type = (JType) typeMap.get(x.resolvedType);
    //SourceInfo info = makeSourceInfo(x);
    AssignmentExpression assignmentExpression = AssignmentExpression.newInstance(myCurrentModel);
    assignmentExpression.setLValue(processExpressionRefl(x.lhs));
    assignmentExpression.setRValue(processExpressionRefl(x.expression));
    return assignmentExpression;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(BinaryExpression x) {
    BinaryOperation op;

    int binOp = (x.bits & ASTNode.OperatorMASK) >> ASTNode.OperatorSHIFT;
    switch (binOp) {
      case BinaryExpression.LEFT_SHIFT:
        op = ShiftLeftExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.RIGHT_SHIFT:
        op = ShiftRightExpression.newInstance(myCurrentModel);
        break;
      //todo add to BL
      /* case BinaryExpression.UNSIGNED_RIGHT_SHIFT:
      break;*/
      case BinaryExpression.PLUS:
        op = PlusExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.MINUS:
        op = MinusExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.REMAINDER:
        op = RemExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.XOR:
        op = BitwiseXorExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.AND:
        op = BitwiseAndExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.MULTIPLY:
        op = MulExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.OR:
        op = BitwiseOrExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.DIVIDE:
        op = DivExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.LESS_EQUAL:
        op = LessThanOrEqualsExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.GREATER_EQUAL:
        op = GreaterThanOrEqualsExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.GREATER:
        op = GreaterThanExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.LESS:
        op = LessThanExpression.newInstance(myCurrentModel);
        break;
      default:
        throw new JavaConverterException(
          "Unsupported operator for BinaryExpression");
    }

    // JType type = (JType) typeMap.get(x.resolvedType);
    // SourceInfo info = makeSourceInfo(x);
    return processBinaryOperation(x.left, x.right, op);
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(CombinedBinaryExpression x) {
    return processExpression((BinaryExpression) x);
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(CompoundAssignment x) {
    BaseAssignmentExpression op;

    switch (x.operator) {
      case CompoundAssignment.PLUS:
        op = PlusAssignmentExpression.newInstance(myCurrentModel);
        break;
      case CompoundAssignment.MINUS:
        op = MinusAssignmentExpression.newInstance(myCurrentModel);
        break;

      case CompoundAssignment.MULTIPLY:
        op = MulAssignmentExpression.newInstance(myCurrentModel);
        break;
      case CompoundAssignment.DIVIDE:
        op = DivAssignmentExpression.newInstance(myCurrentModel);
        break;
      case CompoundAssignment.AND:
        op = AndAssignmentExpression.newInstance(myCurrentModel);
        break;
      case CompoundAssignment.OR:
        op = OrAssignmentExpression.newInstance(myCurrentModel);
        break;
      case CompoundAssignment.XOR:
        op = XorAssignmentExpression.newInstance(myCurrentModel);
        break;
      case CompoundAssignment.REMAINDER:
        op = RemAssignmentExpression.newInstance(myCurrentModel);
        break;
      case CompoundAssignment.LEFT_SHIFT:
        op = LeftShiftAssignmentExpression.newInstance(myCurrentModel);
        break;
      case CompoundAssignment.RIGHT_SHIFT:
        op = RightShiftAssignmentExpression.newInstance(myCurrentModel);
        break;
      //todo make this expression's counterpart in BL
      /*   case CompoundAssignment.UNSIGNED_RIGHT_SHIFT:
      op = JBinaryOperator.ASG_SHRU;
      break;*/
      default:
        throw new JavaConverterException("Unsupported operator for CompoundAssignment");
    }

    op.setLValue(processExpressionRefl(x.lhs));
    op.setRValue(processExpressionRefl(x.expression));
    return op;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(ConditionalExpression x) {
    jetbrains.mps.baseLanguage.structure.Expression ifTest = processExpressionRefl(x.condition);
    jetbrains.mps.baseLanguage.structure.Expression thenExpr = processExpressionRefl(x.valueIfTrue);
    jetbrains.mps.baseLanguage.structure.Expression elseExpr = processExpressionRefl(x.valueIfFalse);
    TernaryOperatorExpression tOp = TernaryOperatorExpression.newInstance(myCurrentModel);
    tOp.setCondition(ifTest);
    tOp.setIfTrue(thenExpr);
    tOp.setIfFalse(elseExpr);
    return tOp;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(EqualExpression x) {
    BinaryOperation op;
    switch ((x.bits & BinaryExpression.OperatorMASK) >> BinaryExpression.OperatorSHIFT) {
      case BinaryExpression.EQUAL_EQUAL:
        op = EqualsExpression.newInstance(myCurrentModel);
        break;
      case BinaryExpression.NOT_EQUAL:
        op = NotEqualsExpression.newInstance(myCurrentModel);
        break;
      default:
        throw new JavaConverterException("Unexpected operator for EqualExpression");
    }
    return processBinaryOperation(x.left, x.right, op);
  }

  ConstructorInvocationStatement processExpression(ExplicitConstructorCall x) {
    if (x.isImplicitSuper()) {
      return null;
    }
    ConstructorInvocationStatement result = x.isSuperAccess() ?
      SuperConstructorInvocation.newInstance(myCurrentModel) :
      ThisConstructorInvocation.newInstance(myCurrentModel);
    addCallArgs(x.arguments, result);
    SReference methodReference = myTypesProvider.createMethodReference(x.binding,
      ConstructorInvocationStatement.BASE_METHOD_DECLARATION, result.getNode());
    if (methodReference != null) {
      result.getNode().addReference(methodReference);
    }
    return result;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(InstanceOfExpression x) {
    // SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.Expression expr = processExpressionRefl(x.expression);
    Type testType = createType(x.type.resolvedType);
    jetbrains.mps.baseLanguage.structure.InstanceOfExpression instanceOfExpression =
      jetbrains.mps.baseLanguage.structure.InstanceOfExpression.newInstance(myCurrentModel);
    instanceOfExpression.setLeftExpression(expr);
    instanceOfExpression.setClassType(testType);
    return instanceOfExpression;
  }

  private Type createType(TypeBinding binding) {
    return myTypesProvider.createType(binding);
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(PostfixExpression x) {
    // SourceInfo info = makeSourceInfo(x);
    AbstractUnaryNumberOperation op;

    switch (x.operator) {
      case PostfixExpression.MINUS:
        op = PostfixDecrementExpression.newInstance(myCurrentModel);
        break;

      case PostfixExpression.PLUS:
        op = PostfixIncrementExpression.newInstance(myCurrentModel);
        break;

      default:
        throw new JavaConverterException("Unexpected postfix operator");
    }

    op.setExpression(processExpressionRefl(x.lhs));
    return op;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(PrefixExpression x) {
    // SourceInfo info = makeSourceInfo(x);
    AbstractUnaryNumberOperation op;

    switch (x.operator) {
      case PrefixExpression.MINUS:
        op = PrefixDecrementExpression.newInstance(myCurrentModel);
        break;

      case PrefixExpression.PLUS:
        op = PrefixIncrementExpression.newInstance(myCurrentModel);
        break;

      default:
        throw new JavaConverterException("Unexpected prefix operator");
    }

    op.setExpression(processExpressionRefl(x.lhs));
    return op;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(org.eclipse.jdt.internal.compiler.ast.CastExpression x) {
    CastExpression result = CastExpression.newInstance(myCurrentModel);
    result.setExpression(processExpressionRefl(x.expression));

    //compiler returns not a type but rather an expression
    if (x.type instanceof Expression) {
      result.setType(createType(((Expression) x.type).resolvedType));
    }
/*

    if (x.type instanceof SingleNameReference) {
      result.setType(createType((TypeBinding) ((SingleNameReference)x.type).binding));
    } else if (x.type instanceof ArrayTypeReference) {
      result.setType(createType(((ArrayTypeReference)x.type).resolvedType));
    } else if (x.type instanceof ParameterizedQualifiedTypeReference) {
      result.setType(createType(((ParameterizedQualifiedTypeReference)x.type).resolvedType));
    } else if (x.type instanceof QualifiedNameReference) {
      result.setType(createType((TypeBinding) ((QualifiedNameReference)x.type).binding));
    }
*/

    return result;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(NullLiteral x) {
    return jetbrains.mps.baseLanguage.structure.NullLiteral.newInstance(myCurrentModel);
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(SuperReference x) {
    //we have no "super-reference" in BL; only super method call
    //so this case should be analyzed in a method for method calls
    throw new JavaConverterException("we have no super-references; this case should be analyzed as method call");
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(ThisReference x) {
    return ThisExpression.newInstance(myCurrentModel);
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(NormalAnnotation x) {
    AnnotationInstance annotationInstance = prepareAnnotationInstance(x);
    MemberValuePair[] pairs = x.memberValuePairs();
    if (pairs != null) {
      for (MemberValuePair pair : pairs) {
        AnnotationInstanceValue value = AnnotationInstanceValue.newInstance(myCurrentModel);
        value.setValue(processExpressionRefl(pair.value));

        SNode valueNode = value.getNode();
        if (pair.binding == null) {
          valueNode.addReference(myTypesProvider.createErrorReference(AnnotationInstanceValue.KEY, new String(pair.name), valueNode));
        } else {
          valueNode.addReference(
          myTypesProvider.createMethodReference(pair.binding, AnnotationInstanceValue.KEY, valueNode));
        }
        annotationInstance.addValue(value);
      }
    }
    return annotationInstance;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(MarkerAnnotation x) {
    return prepareAnnotationInstance(x);
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(SingleMemberAnnotation x) {
    AnnotationInstance annotationInstance = prepareAnnotationInstance(x);
    ImplicitAnnotationInstanceValue value = ImplicitAnnotationInstanceValue.newInstance(myCurrentModel);
    MemberValuePair[] pairs = x.memberValuePairs();
    if (pairs != null) {
      MemberValuePair pair = pairs[0];
      value.setValue(processExpressionRefl(pair.value));
        SNode valueNode = value.getNode();
        if (pair.binding == null) {
          valueNode.addReference(myTypesProvider.createErrorReference(AnnotationInstanceValue.KEY, new String(pair.name), valueNode));
        } else {
          valueNode.addReference(
          myTypesProvider.createMethodReference(pair.binding, AnnotationInstanceValue.KEY, valueNode));
        }
        annotationInstance.addValue(value);
    }
    return annotationInstance;
  }

  AnnotationInstance prepareAnnotationInstance(Annotation annotation) {
    AnnotationInstance annotationInstance = AnnotationInstance.newInstance(myCurrentModel);
    SNode sourceNode = annotationInstance.getNode();
    AnnotationBinding annotationBinding = annotation.getCompilerAnnotation();
    SReference classifierReference;
    if (annotationBinding == null) {
      TypeReference type = annotation.type;
      classifierReference = myTypesProvider.createErrorClassifierReference(
        AnnotationInstance.ANNOTATION, type.resolvedType, sourceNode);
    } else {
      classifierReference = myTypesProvider.createClassifierReference(
      annotationBinding.getAnnotationType(), AnnotationInstance.ANNOTATION, sourceNode);
    }
    if (classifierReference != null) {
      sourceNode.addReference(classifierReference);
    }
    return annotationInstance;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(QualifiedThisReference x) {
    jetbrains.mps.baseLanguage.structure.ThisExpression thisRef = ThisExpression.newInstance(myCurrentModel);
    TypeBinding typeBinding = x.qualification.resolvedType;
    thisRef.getNode().addReference(
      myTypesProvider.createClassifierReference((ReferenceBinding) typeBinding, ThisExpression.CLASS_CONCEPT, thisRef.getNode()));
    return thisRef;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(FieldReference x) {
    FieldBinding fieldBinding = x.binding;
    return expressionFromFieldBinding(fieldBinding, processExpressionRefl(x.receiver));
  }

  private ReferenceBinding getDeclaredClassBinding(FieldBinding fieldBinding) {
    if (fieldBinding instanceof ParameterizedFieldBinding) {
      return ((ParameterizedFieldBinding) fieldBinding).originalField.declaringClass;
    } else {
      return fieldBinding.declaringClass;
    }
  }

  private jetbrains.mps.baseLanguage.structure.Expression fieldReferenceFromProblem(ProblemBinding binding, String firstName, String secondName) {
    StaticFieldReference sfr = StaticFieldReference.newInstance(myCurrentModel);
    SNode sourceNode = sfr.getNode();
    // role = StaticFieldReference.VARIABLE_DECLARATION;
    sourceNode.addReference(myTypesProvider.createErrorReference(StaticFieldReference.CLASSIFIER, firstName, sourceNode));
    sourceNode.addReference(myTypesProvider.createErrorReference(
      StaticFieldReference.VARIABLE_DECLARATION, secondName, sourceNode));
    return sfr;
  }

  private jetbrains.mps.baseLanguage.structure.Expression expressionFromFieldBinding(FieldBinding fieldBinding, jetbrains.mps.baseLanguage.structure.Expression instanceExpression) {
    String role;
    SNode sourceNode;
    jetbrains.mps.baseLanguage.structure.Expression result;
    ReferenceBinding declaredClassBinding = getDeclaredClassBinding(fieldBinding);
    if (fieldBinding.isStatic()) {
      SNodePointer classifierPointer = myTypesProvider.createClassifierPointer(declaredClassBinding);
      if (BaseAdapter.isInstance(classifierPointer.getNode(), EnumClass.class)) {
        //enum constant reference
        EnumConstantReference enumConstantReference = EnumConstantReference.newInstance(myCurrentModel);
        role = EnumConstantReference.ENUM_CONSTANT_DECLARATION;
        sourceNode = enumConstantReference.getNode();
        enumConstantReference.getNode().addReference(
          SReference.create(EnumConstantReference.ENUM_CLASS, sourceNode, classifierPointer));
        result = enumConstantReference;
      } else if (myCurrentClass == myTypesProvider.getRaw(declaredClassBinding)) {
        //unqualified static field reference
        role = LocalStaticFieldReference.VARIABLE_DECLARATION;
        LocalStaticFieldReference lsfr = LocalStaticFieldReference.newInstance(myCurrentModel);
        sourceNode = lsfr.getNode();
        result = lsfr;
      } else {
        StaticFieldReference sfr = StaticFieldReference.newInstance(myCurrentModel);
        sourceNode = sfr.getNode();
        role = StaticFieldReference.VARIABLE_DECLARATION;
        sfr.getNode().addReference(
          SReference.create(StaticFieldReference.CLASSIFIER, sourceNode, classifierPointer));
        result = sfr;
      }
    } else {
      if (instanceExpression == null) {
        role = LocalInstanceFieldReference.VARIABLE_DECLARATION;
        LocalInstanceFieldReference lifr = LocalInstanceFieldReference.newInstance(myCurrentModel);
        sourceNode = lifr.getNode();
        result = lifr;
      } else {
        role = FieldReferenceOperation.FIELD_DECLARATION;
        jetbrains.mps.baseLanguage.structure.Expression instance;
        instance = instanceExpression;
        if (declaredClassBinding == null) {
          return createArrayLengthExpression(instance, fieldBinding);
        }
        FieldReferenceOperation fieldRef = FieldReferenceOperation.newInstance(myCurrentModel);
        DotExpression dotExpression = DotExpression.newInstance(myCurrentModel);
        dotExpression.setOperation(fieldRef);
        dotExpression.setOperand(instance);
        sourceNode = fieldRef.getNode();
        result = dotExpression;
      }
    }
    SReference fieldReference = myTypesProvider.createFieldReference(fieldBinding, role, sourceNode);
    sourceNode.addReference(fieldReference);
    return result;
  }

  private boolean isSubtype(ReferenceBinding subtype, TypeBinding supertype) {
    if (subtype instanceof ParameterizedTypeBinding) {
      subtype = ((ParameterizedTypeBinding) subtype).genericType();
    }
    if (supertype == subtype) {
      return true;
    }
    if (subtype.superclass() != null) {
      if (isSubtype(subtype.superclass(), supertype)) {
        return true;
      }
    }
    if (subtype.superInterfaces() != null) {
      for (ReferenceBinding infc : subtype.superInterfaces()) {
        if (isSubtype(infc, supertype)) {
          return true;
        }
      }
    }
    return false;
  }

  private ThisExpression createThisExpression(MethodBinding binding, Expression receiver) {
    ReferenceBinding methodDeclaringClass = binding.declaringClass;
    SourceTypeBinding currentClass = myCurrentTypeDeclaration.binding;
    ThisExpression thisExpression = ThisExpression.newInstance(myCurrentModel);
    if (currentClass == methodDeclaringClass) {
      return thisExpression;
    }
    if (isSubtype(currentClass, methodDeclaringClass)) {
      return thisExpression;
    }
    while (!currentClass.isStatic() && currentClass.isNestedType()) {
      currentClass = ((NestedTypeBinding) currentClass).enclosingType;
      if (isSubtype(currentClass, methodDeclaringClass)) {
        break;
      }
    }
    thisExpression.getNode().addReference(
      myTypesProvider.createClassifierReference(
        (ReferenceBinding) currentClass, ThisExpression.CLASS_CONCEPT, thisExpression.getNode()));
    return thisExpression;
  }

  jetbrains.mps.baseLanguage.structure.Expression processValuesExpression(SyntheticMethodBinding binding) {
    EnumValuesExpression expression = EnumValuesExpression.newInstance(myCurrentModel);
    SReference classifierReference = myTypesProvider.createClassifierReference(binding.declaringClass, EnumValuesExpression.ENUM_CLASS, expression.getNode());
    expression.getNode().addReference(classifierReference);
    return expression;
  }

  jetbrains.mps.baseLanguage.structure.Expression processValueOfExpression(SyntheticMethodBinding binding, MessageSend x) {
    EnumValueOfExpression expression = EnumValueOfExpression.newInstance(myCurrentModel);
    SReference classifierReference = myTypesProvider.createClassifierReference(binding.declaringClass, EnumValueOfExpression.ENUM_CLASS, expression.getNode());
    expression.getNode().addReference(classifierReference);
    if (x.arguments != null) {
      expression.setValue(processExpressionRefl(x.arguments[0]));
    }
    return expression;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(MessageSend x) {
    if (x.binding instanceof SyntheticMethodBinding) {
      SyntheticMethodBinding syntheticMethodBinding = (SyntheticMethodBinding) x.binding;
      if (syntheticMethodBinding.purpose == SyntheticMethodBinding.EnumValues) {
        return processValuesExpression(syntheticMethodBinding);
      }
      if (syntheticMethodBinding.purpose == SyntheticMethodBinding.EnumValueOf) {
        return processValueOfExpression(syntheticMethodBinding, x);
      }
    }


    IMethodCall methodCall = null;
    jetbrains.mps.baseLanguage.structure.Expression result;

    if (x.binding != null && x.binding.isStatic()) {
      StaticMethodCall smc = StaticMethodCall.newInstance(myCurrentModel);
      methodCall = smc;
      result = smc;
      SReference classifierReference =
        myTypesProvider.createClassifierReference(x.binding.declaringClass, StaticMethodCall.CLASS_CONCEPT, smc.getNode());
      smc.getNode().addReference(classifierReference);
    } else if (x.receiver instanceof SuperReference || x.receiver instanceof QualifiedSuperReference) {
      //todo add Qualified Super Method Call to BL
      SuperMethodCall smc = SuperMethodCall.newInstance(myCurrentModel);
      methodCall = smc;
      result = smc;
    } else {
      if (x.receiver instanceof ThisReference && x.receiver.isImplicitThis()) {
        LocalInstanceMethodCall limc = LocalInstanceMethodCall.newInstance(myCurrentModel);
        methodCall = limc;
        result = limc;
      } else {
        jetbrains.mps.baseLanguage.structure.Expression qualifier;
        InstanceMethodCallOperation imco = InstanceMethodCallOperation.newInstance(myCurrentModel);
        methodCall = imco;
        qualifier = processExpressionRefl(x.receiver);
        DotExpression dotExpression = DotExpression.newInstance(myCurrentModel);
        dotExpression.setOperand(qualifier);
        dotExpression.setOperation(imco);
        result = dotExpression;
      }
    }

    SReference methodReference;
    if (x.binding == null) {
      methodReference = myTypesProvider.createErrorReference(BaseMethodCall.BASE_METHOD_DECLARATION, new String(x.selector), methodCall.getNode());
    } else if (x.binding instanceof ProblemMethodBinding) {
      ProblemMethodBinding problemMethodBinding = (ProblemMethodBinding) x.binding;
      methodReference = myTypesProvider.createErrorReference(BaseMethodCall.BASE_METHOD_DECLARATION,
        new String(problemMethodBinding.selector), methodCall.getNode());
    } else {
      methodReference = myTypesProvider.createMethodReference(x.binding, BaseMethodCall.BASE_METHOD_DECLARATION, methodCall.getNode());
    }
    if (methodReference != null) {
      methodCall.getNode().addReference(methodReference);
    }

    // type arguments
    addMethodTypeArgs(x.typeArguments, methodCall);

    // arguments
    addCallArgs(x.arguments, methodCall);

    return result;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(AllocationExpression x) {
    MethodBinding b = x.binding;
    ClassCreator classCreator = ClassCreator.newInstance(myCurrentModel);
    SReference methodReference = myTypesProvider.createMethodReference(b, ClassCreator.BASE_METHOD_DECLARATION, classCreator.getNode());
    if (methodReference != null) {
      classCreator.getNode().addReference(methodReference);
    }

    if (x.enumConstant != null) {
      throw new JavaConverterException("unexpected enum constant creation");
    }

    if (x.resolvedType instanceof ParameterizedTypeBinding) {
      ParameterizedTypeBinding ptb = (ParameterizedTypeBinding) x.resolvedType;
      TypeBinding[] typeArguments = ptb.arguments;
      if (typeArguments != null) {
        for (TypeBinding typeBinding : typeArguments) {
          classCreator.addTypeParameter(createType(typeBinding));
        }
      }
    }

    addMethodTypeArgs(x.typeArguments, classCreator);

    // Plain old regular user arguments
    addCallArgs(x.arguments, classCreator);

    GenericNewExpression result = GenericNewExpression.newInstance(myCurrentModel);
    result.setCreator(classCreator);
    return result;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(QualifiedAllocationExpression x) {

    MethodBinding b = x.binding;
    AbstractCreator creator = null;
    if (x.anonymousType != null) {
      AnonymousClassCreator anonymousClassCreator = AnonymousClassCreator.newInstance(myCurrentModel);
      creator = anonymousClassCreator;
      AnonymousClass anonymousClass = (AnonymousClass) myTypesProvider.getRaw(x.anonymousType.binding);
      MethodBinding superConstructorBinding =
        ((ConstructorDeclaration) x.anonymousType.methods[0]).constructorCall.binding;
      SReference methodReference =
        myTypesProvider.createMethodReference(superConstructorBinding, AnonymousClass.BASE_METHOD_DECLARATION, anonymousClass.getNode());
      anonymousClass.getNode().addReference(methodReference);
      addCallArgs(x.arguments, anonymousClass);

      anonymousClassCreator.setCls(anonymousClass);
    } else {

      /*
      * Weird: sometimes JDT will create a QualifiedAllocationExpression with
      * no qualifier. I guess this is supposed to let us know that we need to
      * synthesize a synthetic this arg based on our own current "this"? But
      * plain old regular AllocationExpression also must be treated as if it
      * might be be implicitly qualified, so I'm not sure what the point is.
      * Let's just defer to the AllocationExpression logic if there's no
      * qualifier.
      */
      if (x.enclosingInstance() == null) {
        return processExpression((AllocationExpression) x);
      }
    }


    GenericNewExpression result = GenericNewExpression.newInstance(myCurrentModel);
    result.setCreator(creator);
    return result;
  }

  private void addMethodTypeArgs(TypeReference[] typeArgs, IMethodCall call) {
    if (typeArgs == null) return;
    for (TypeReference typeArg : typeArgs) {
      Type type = myTypesProvider.createType(typeArg.resolvedType);
      call.addChild(IMethodCall.TYPE_ARGUMENT, type);
    }
  }

  private void addCallArgs(Expression[] args, IMethodCall call) {
    if (args == null) {
      args = new Expression[0];
    }
    for (Expression arg : args) {
      jetbrains.mps.baseLanguage.structure.Expression expression = processExpressionRefl(arg);
      call.addActualArgument(expression);
    }
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(ClassLiteralAccess x) {
    if (x.targetType instanceof ReferenceBinding) {
      ClassifierClassExpression classExpression = ClassifierClassExpression.newInstance(myCurrentModel);
      SReference classifierReference = myTypesProvider.createClassifierReference((ReferenceBinding) x.targetType,
        ClassifierClassExpression.CLASSIFIER, classExpression.getNode());
      classExpression.getNode().addReference(classifierReference);
      return classExpression;
    }
    if (x.targetType instanceof BaseTypeBinding) {
      PrimitiveClassExpression classExpression = PrimitiveClassExpression.newInstance(myCurrentModel);
      classExpression.setPrimitiveType((PrimitiveType) myTypesProvider.createType(x.targetType));
      return classExpression;
    }
    LOG.error("unknown class expression type");
    return null;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(UnaryExpression x) {
    int operator = ((x.bits & UnaryExpression.OperatorMASK) >> UnaryExpression.OperatorSHIFT);
    switch (operator) {
      case UnaryExpression.MINUS:
        UnaryMinus unaryMinus = UnaryMinus.newInstance(myCurrentModel);
        unaryMinus.setExpression(processExpressionRefl(x.expression));
        return unaryMinus;
      case UnaryExpression.NOT:
        NotExpression notExpression = NotExpression.newInstance(myCurrentModel);
        notExpression.setExpression(processExpressionRefl(x.expression));
        return notExpression;
      case UnaryExpression.PLUS:
        // a useless + operator
        return processExpressionRefl(x.expression);
      case UnaryExpression.TWIDDLE:
        BitwiseNotExpression twiddle = BitwiseNotExpression.newInstance(myCurrentModel);
        twiddle.setExpression(processExpressionRefl(x.expression));
        return twiddle;
      default:
        throw new JavaConverterException("Unexpected operator for unary expression");
    }
  }


  jetbrains.mps.baseLanguage.structure.Expression processExpression(SingleNameReference x) {
    Binding binding = x.binding;
    if (binding instanceof FieldBinding) {
      return expressionFromFieldBinding((FieldBinding) binding, null);
    } else {
      return varFromVariableBinding(binding);
    }
  }

  private jetbrains.mps.baseLanguage.structure.Expression varFromVariableBinding(Binding binding) {
    if (binding instanceof ProblemBinding) { //no var found
      UnresolvedNameReference varReference = UnresolvedNameReference.newInstance(myCurrentModel);
      varReference.setResolveName(new String(((ProblemBinding) binding).name));
      return varReference;
    }
    INodeAdapter target = myTypesProvider.getRaw(binding);
    if (!(target instanceof VariableDeclaration)) {
      return null;
    }
    VariableDeclaration variable = (VariableDeclaration) target;

    jetbrains.mps.baseLanguage.structure.Expression result;
    if (variable instanceof LocalVariableDeclaration) {
      LocalVariableReference reference = LocalVariableReference.newInstance(myCurrentModel);
      reference.setLocalVariableDeclaration((LocalVariableDeclaration) variable);
      result = reference;
    } else if (variable instanceof ParameterDeclaration) {
      ParameterReference parameterReference = ParameterReference.newInstance(myCurrentModel);
      parameterReference.setParameterDeclaration((ParameterDeclaration) variable);
      result = parameterReference;
    } else {
      throw new JavaConverterException("Unknown VariableDeclaration subclass.");
    }
    return result;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(QualifiedNameReference x) {
    Binding binding = x.binding;

    jetbrains.mps.baseLanguage.structure.Expression result;

    if (binding instanceof ProblemBinding) {
      result = fieldReferenceFromProblem((ProblemBinding) binding, new String(x.tokens[0]), new String(x.tokens[1]));
    } else if (binding instanceof FieldBinding) {
      result = expressionFromFieldBinding((FieldBinding) binding, null);
    } else {
      result = varFromVariableBinding(binding);
    }

    /*
    * Wackiness: JDT represents multiple field access as an array of fields,
    * each qualified by everything to the left. So each subsequent item in
    * otherBindings takes the current expression as a qualifier.
    */
    if (x.otherBindings != null) {
      for (int i = 0; i < x.otherBindings.length; ++i) {
        FieldBinding fieldBinding = x.otherBindings[i];
        result = expressionFromFieldBinding(fieldBinding, result);
      }
    }

    return result;
  }

  private jetbrains.mps.baseLanguage.structure.Expression createArrayLengthExpression(jetbrains.mps.baseLanguage.structure.Expression operand, FieldBinding fieldBinding) {
    if ("length".equals(new String(fieldBinding.name))) {
      DotExpression dotExpression = DotExpression.newInstance(myCurrentModel);
      dotExpression.setOperand(operand);
      dotExpression.setOperation(ArrayLengthOperation.newInstance(myCurrentModel));
      return dotExpression;
    } else {
      throw new JavaConverterException("error matching field binding");
    }
  }

  // statements ==========================================================================================

  List<Statement> processStatements(org.eclipse.jdt.internal.compiler.ast.Statement[] statements) {
    List<Statement> result = new ArrayList<Statement>();
    if (statements != null) {
      for (org.eclipse.jdt.internal.compiler.ast.Statement stmt : statements) {
        Statement statement = processStatementRefl(stmt);
        if (statement != null) {
          result.add(statement);
//            if (statement.unconditionalControlBreak()) {
//              /*
//               * Stop processing statements, because the remaining ones are
//               * unreachable. The JDT compiler might not have fully fleshed out
//               * the unreachable statements.
//               */
//              break;
//            }
        }
      }
    }

    return result;
  }

  Statement processStatement(AssertStatement x) {
    jetbrains.mps.baseLanguage.structure.Expression expr = processExpressionRefl(x.assertExpression);
    jetbrains.mps.baseLanguage.structure.Expression arg = processExpressionRefl(x.exceptionArgument);
    jetbrains.mps.baseLanguage.structure.AssertStatement result = jetbrains.mps.baseLanguage.structure.AssertStatement.newInstance(myCurrentModel);
    result.setCondition(expr);
    result.setMessage(arg);
    return result;
  }

  BlockStatement processStatement(Block x) {
    if (x == null) {
      return null;
    }
    BlockStatement blockStatement = BlockStatement.newInstance(myCurrentModel);
    StatementList statementList = StatementList.newInstance(myCurrentModel);
    blockStatement.setStatements(statementList);
    for (Statement statement : processStatements(x.statements)) {
      statementList.addStatement(statement);
    }
    return blockStatement;
  }


  Statement processStatement(BreakStatement x) {
    jetbrains.mps.baseLanguage.structure.BreakStatement result =
      jetbrains.mps.baseLanguage.structure.BreakStatement.newInstance(myCurrentModel);
    if (x.label != null) {
      result.setLabel(new String(x.label));
    }
    return result;
  }

  SwitchCase processCaseStatement(CaseStatement x) {
    jetbrains.mps.baseLanguage.structure.Expression expression = processExpressionRefl(x.constantExpression);
    SwitchCase switchCase = SwitchCase.newInstance(myCurrentModel);
    switchCase.setExpression(expression);
    switchCase.setBody(StatementList.newInstance(myCurrentModel));
    return switchCase;
  }

  Statement processStatement(ContinueStatement x) {
    jetbrains.mps.baseLanguage.structure.ContinueStatement result =
      jetbrains.mps.baseLanguage.structure.ContinueStatement.newInstance(myCurrentModel);
    if (x.label != null) {
      result.setLabel(new String(x.label));
    }
    return result;
  }

  Statement processStatement(DoStatement x) {
    jetbrains.mps.baseLanguage.structure.Expression loopTest = processExpressionRefl(x.condition);
    Statement loopBody = processStatementRefl(x.action);
    DoWhileStatement doWhileStatement = DoWhileStatement.newInstance(myCurrentModel);
    doWhileStatement.setCondition(loopTest);
    StatementList body = getStatementListFromStatement(loopBody);
    doWhileStatement.setBody(body);
    return doWhileStatement;
  }

  Statement processStatement(EmptyStatement x) {
    return Statement.newInstance(myCurrentModel);
  }

  LocalVariableDeclarationStatement processStatement(LocalDeclaration x) {
    LocalVariableDeclaration localVariableDeclaration = getLocalVariableDeclaration(x);
    LocalVariableDeclarationStatement result = LocalVariableDeclarationStatement.newInstance(myCurrentModel);
    result.setLocalVariableDeclaration(localVariableDeclaration);
    return result;
  }

  private LocalVariableDeclaration getLocalVariableDeclaration(LocalDeclaration x) {
    LocalVariableDeclaration local = (LocalVariableDeclaration) myTypesProvider.getRaw(x.binding);
    if (local == null) return null;
    jetbrains.mps.baseLanguage.structure.Expression initializer = processExpressionRefl(x.initialization);
    local.setInitializer(initializer);
    addVariableAnnotations(local, x);
    return local;
  }

  Statement processStatement(ReturnStatement x) {
    jetbrains.mps.baseLanguage.structure.ReturnStatement result =
      jetbrains.mps.baseLanguage.structure.ReturnStatement.newInstance(myCurrentModel);
    result.setExpression(processExpressionRefl(x.expression));
    return result;
  }

  Statement processStatement(ForeachStatement x) {
    jetbrains.mps.baseLanguage.structure.ForeachStatement result =
      jetbrains.mps.baseLanguage.structure.ForeachStatement.newInstance(myCurrentModel);
    Statement action = processStatementRefl(x.action);
    StatementList body = getStatementListFromStatement(action);
    LocalVariableDeclaration elementVar = (LocalVariableDeclaration) myTypesProvider.getRaw(x.elementVariable.binding);
    jetbrains.mps.baseLanguage.structure.Expression iterable = processExpressionRefl(x.collection);
    result.setIterable(iterable);
    result.setVariable(elementVar);
    result.setBody(body);
    return result;
  }

  Statement processStatement(ForStatement x) {
    List<Statement> init = processStatements(x.initializations);
    jetbrains.mps.baseLanguage.structure.Expression expr = processExpressionRefl(x.condition);
    jetbrains.mps.baseLanguage.structure.ForStatement forStatement =
      jetbrains.mps.baseLanguage.structure.ForStatement.newInstance(myCurrentModel);
    forStatement.setCondition(expr);
    if (!init.isEmpty()) {
      boolean first = true;
      for (Statement statement : init) {
        if (statement instanceof LocalVariableDeclarationStatement) {
          LocalVariableDeclarationStatement lvds = (LocalVariableDeclarationStatement) statement;
          LocalVariableDeclaration variableDeclaration = lvds.getLocalVariableDeclaration();
          lvds.removeChild(variableDeclaration);
          if (first) {
            forStatement.setVariable(variableDeclaration);
            first = false;
          } else {
            AdditionalForLoopVariable additionalForLoopVariable = AdditionalForLoopVariable.newInstance(myCurrentModel);
            myTypesProvider.replaceUnsafe(variableDeclaration, additionalForLoopVariable);
            additionalForLoopVariable.setName(variableDeclaration.getName());
            jetbrains.mps.baseLanguage.structure.Expression inititalizer = variableDeclaration.getInitializer();
            if (inititalizer != null) {
              inititalizer.getParent().removeChild(inititalizer);
              additionalForLoopVariable.setInitializer(inititalizer);
            }
            forStatement.addAdditionalVar(additionalForLoopVariable);
          }
        }
      }
    }
    List<ExpressionStatement> incr = processExpressionStatements(x.increments);
    if (!incr.isEmpty()) {
      for (ExpressionStatement expressionStatement : incr) {
        jetbrains.mps.baseLanguage.structure.Expression expression = expressionStatement.getExpression();
        expression.getParent().removeChild(expression);
        forStatement.addIteration(expression);
      }
    }
    Statement loopBody = processStatementRefl(x.action);
    StatementList body = getStatementListFromStatement(loopBody);
    forStatement.setBody(body);
    return forStatement;
  }

  Statement processStatement(IfStatement x) {
    // SEE NOTE ON JDT FORCED OPTIMIZATIONS
    // If the condition is false, don't process the then statement
    // If the condition is false, don't process the else statement
    //  boolean removeThen = isOptimizedFalse(x.condition);
    //  boolean removeElse = isOptimizedTrue(x.condition);

    //SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.Expression expr = processExpressionRefl(x.condition);
    Statement thenStmt = processStatementRefl(x.thenStatement);
    Statement elseStmt = processStatementRefl(x.elseStatement);
    jetbrains.mps.baseLanguage.structure.IfStatement result =
      jetbrains.mps.baseLanguage.structure.IfStatement.newInstance(myCurrentModel);

    result.setCondition(expr);
    if (elseStmt != null) {
      result.setIfFalseStatement(elseStmt);
    }
    StatementList ifTrue = getStatementListFromStatement(thenStmt);
    result.setIfTrue(ifTrue);
    return result;
  }

  Statement processStatement(LabeledStatement x) {
    Statement statement = processStatementRefl(x.statement);
    if (statement == null) {
      return null;
    }

    if (statement instanceof AbstractLoopStatement) {
      AbstractLoopStatement loopStatement = (AbstractLoopStatement) statement;
      loopStatement.setLabel(new String(x.label));
    } else if (statement instanceof jetbrains.mps.baseLanguage.structure.SwitchStatement) {
      jetbrains.mps.baseLanguage.structure.SwitchStatement switchStatement =
        (jetbrains.mps.baseLanguage.structure.SwitchStatement) statement;
      switchStatement.setLabel(new String(x.label));
    }

    return statement;
  }

  Statement processStatement(SwitchStatement x) {
    jetbrains.mps.baseLanguage.structure.Expression expression
      = processExpressionRefl(x.expression);

    jetbrains.mps.baseLanguage.structure.SwitchStatement result =
      jetbrains.mps.baseLanguage.structure.SwitchStatement.newInstance(myCurrentModel);

    result.setExpression(expression);
    result.setDefaultBlock(StatementList.newInstance(myCurrentModel));

    if (x.statements != null) {
      StatementList currentSwitchCase = null;
      for (org.eclipse.jdt.internal.compiler.ast.Statement stmt : x.statements) {
        if (stmt instanceof CaseStatement) {
          CaseStatement caseStatement = (CaseStatement) stmt;
          if (caseStatement.constantExpression == null) {
            currentSwitchCase = result.getDefaultBlock();
          } else {
            SwitchCase switchCase = processCaseStatement((CaseStatement) stmt);
            if (switchCase != null) {
              result.addCase(switchCase);
            }
            currentSwitchCase = switchCase == null ? null : switchCase.getBody();
          }
        } else if (currentSwitchCase != null) {
          currentSwitchCase.addStatement(processStatementRefl(stmt));
        }
      }
    }
    return result;
  }

  Statement processStatement(SynchronizedStatement x) {
    jetbrains.mps.baseLanguage.structure.SynchronizedStatement result =
      jetbrains.mps.baseLanguage.structure.SynchronizedStatement.newInstance(myCurrentModel);
    Statement block = processStatementRefl(x.block);
    jetbrains.mps.baseLanguage.structure.Expression expr = processExpressionRefl(x.expression);
    result.setExpression(expr);
    result.setBlock(getStatementListFromStatement(block));
    return result;
  }

  Statement processStatement(ThrowStatement x) {
    // SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.Expression toThrow = processExpressionRefl(x.exception);
    jetbrains.mps.baseLanguage.structure.ThrowStatement throwStatement =
      jetbrains.mps.baseLanguage.structure.ThrowStatement.newInstance(myCurrentModel);
    throwStatement.setThrowable(toThrow);
    return throwStatement;
  }

  Statement processStatement(TryStatement x) {
    //SourceInfo info = makeSourceInfo(x);
    Statement tryBlock = processStatementRefl(x.tryBlock);
    List<LocalVariableDeclaration> catchArgs = new ArrayList<LocalVariableDeclaration>();
    List<Statement> catchBlocks = new ArrayList<Statement>();
    Statement finallyBlock = processStatementRefl(x.finallyBlock);
    if (x.catchBlocks != null) {
      for (int i = 0, c = x.catchArguments.length; i < c; ++i) {
        LocalVariableDeclaration local = (LocalVariableDeclaration) myTypesProvider.getRaw(x.catchArguments[i].binding);
        catchArgs.add(local);
      }
      for (int i = 0, c = x.catchBlocks.length; i < c; ++i) {
        catchBlocks.add(processStatementRefl(x.catchBlocks[i]));
      }
    }

    if (finallyBlock != null) {
      jetbrains.mps.baseLanguage.structure.TryStatement tryStatement =
        jetbrains.mps.baseLanguage.structure.TryStatement.newInstance(myCurrentModel);
      for (int i = 0; i < catchBlocks.size(); i++) {
        Statement catchBlock = catchBlocks.get(i);
        LocalVariableDeclaration lvd = catchArgs.get(i);
        CatchClause catchClause = CatchClause.newInstance(myCurrentModel);
        tryStatement.addCatchClause(catchClause);
        catchClause.setCatchBody(getStatementListFromStatement(catchBlock));
        catchClause.setThrowable(lvd);
      }
      tryStatement.setFinallyBody(getStatementListFromStatement(finallyBlock));
      tryStatement.setBody(getStatementListFromStatement(tryBlock));
      return tryStatement;
    } else {
      TryCatchStatement tryCatchStatement = TryCatchStatement.newInstance(myCurrentModel);
      for (int i = 0; i < catchBlocks.size(); i++) {
        Statement catchBlock = catchBlocks.get(i);
        LocalVariableDeclaration lvd = catchArgs.get(i);
        CatchClause catchClause = CatchClause.newInstance(myCurrentModel);
        tryCatchStatement.addCatchClause(catchClause);
        catchClause.setCatchBody(getStatementListFromStatement(catchBlock));
        catchClause.setThrowable(lvd);
      }
      tryCatchStatement.setBody(getStatementListFromStatement(tryBlock));
      return tryCatchStatement;
    }
  }

  Statement processStatement(WhileStatement x) {
    // SEE NOTE ON JDT FORCED OPTIMIZATIONS
    // If the condition is false, don't process the body
    // boolean removeBody = isOptimizedFalse(x.condition);

    // SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.Expression loopTest = processExpressionRefl(x.condition);
    Statement loopBody = processStatementRefl(x.action);
    jetbrains.mps.baseLanguage.structure.WhileStatement result =
      jetbrains.mps.baseLanguage.structure.WhileStatement.newInstance(myCurrentModel);
    result.setCondition(loopTest);
    result.setBody(getStatementListFromStatement(loopBody));
    return result;
  }

  // classes ====================================================================

  public Classifier processType(TypeDeclaration x) {
    Classifier classifier = (Classifier) myTypesProvider.getRaw(x.binding);
    if (x.binding.isAnnotationType()) {
      if (x.methods != null) {
        for (AbstractMethodDeclaration method : x.methods) {
          processAnnotationMethod((AnnotationMethodDeclaration) method);
        }
      }
      // Do not process.          
      return classifier;
    }
    myCurrentTypeDeclaration = x;
    myCurrentClass = classifier;
    try {
      if (x.fields != null) {
        // Process fields
        for (org.eclipse.jdt.internal.compiler.ast.FieldDeclaration fieldDeclaration : x.fields) {
          if (fieldDeclaration instanceof Initializer) {
            assert (classifier instanceof ClassConcept);
            processInitializer((Initializer) fieldDeclaration, (ClassConcept) classifier);
          } else {
            processField(fieldDeclaration);
          }
        }
      }

      if (x.methods != null) {
        // Process methods
        for (AbstractMethodDeclaration method : x.methods) {
          if (method.isConstructor()) {
            assert (myCurrentClass instanceof ClassConcept);
            if (x.binding instanceof LocalTypeBinding) {
              //don't add constructor to AnonymousClass
            } else {
              processConstructor((ConstructorDeclaration) method);
            }
          } else if (method.isClinit()) {
            // nothing to do
            continue;
          } else {
            processMethod(method);
          }
          addExceptionsToMethod(method);
        }
      }

      myCurrentClass = null;
      myCurrentTypeDeclaration = null;
      addClassifierAnnotations(classifier, x);
    } catch (Throwable e) {
      throw new JavaConverterException(e);
    }
    return classifier;
  }

  void addExceptionsToMethod(AbstractMethodDeclaration x) {
    MethodBinding b = x.binding;
    if (b == null) return;
    BaseMethodDeclaration method = (BaseMethodDeclaration) myTypesProvider.getRaw(b);
    for (ReferenceBinding referenceBinding : b.thrownExceptions) {
      ClassifierType exceptionType = (ClassifierType) myTypesProvider.createType(referenceBinding);
      method.addThrowsItem(exceptionType);
    }
  }

  void addMethodParametersAnnotations(AbstractMethodDeclaration x) {
    if (x.arguments != null) {
      for (Argument argument : x.arguments) {
        ParameterDeclaration parameterDeclaration =
          (ParameterDeclaration) myTypesProvider.getRaw(argument.binding);
        addVariableAnnotations(parameterDeclaration, argument);
      }
    }
  }

  void processAnnotationMethod(AnnotationMethodDeclaration x) {
    MethodBinding b = x.binding;
    jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration method =
      (jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration) myTypesProvider.getRaw(b);
    try {
      myCurrentMethod = method;
      if (x.defaultValue != null) {
        method.setDefaultValue(processExpressionRefl(x.defaultValue));
      }
      addMethodAnnotations(method, x);
      myCurrentMethod = null;
    } catch (Throwable t) {
      throw new JavaConverterException(t);
    }
  }

  void processMethod(AbstractMethodDeclaration x) {
    MethodBinding b = x.binding;
    BaseMethodDeclaration method = (BaseMethodDeclaration) myTypesProvider.getRaw(b);
    if (method == null) return;
    try {

      if (x.isNative()) {
        throw new JavaConverterException("Native methods not supported");
      }

      myCurrentMethod = method;
      StatementList methodBody = method.getBody();
      if (methodBody == null) {
        methodBody = StatementList.newInstance(myCurrentModel);
        method.setBody(methodBody);
      }
      for (Statement statement : processStatements(x.statements)) {
        methodBody.addStatement(statement);
      }
      addMethodParametersAnnotations(x);
      addMethodAnnotations(method, x);
      myCurrentMethod = null;
    } catch (Throwable e) {
      throw new JavaConverterException(e);
    }
  }

  void processConstructor(ConstructorDeclaration x) {
    jetbrains.mps.baseLanguage.structure.ConstructorDeclaration ctor =
      (jetbrains.mps.baseLanguage.structure.ConstructorDeclaration) myTypesProvider.getRaw(x.binding);
    try {

      myCurrentMethod = ctor;
      ConstructorInvocationStatement superOrThisCall = null;
      ExplicitConstructorCall ctorCall = x.constructorCall;
      if (ctorCall != null) {
        superOrThisCall = processExpression(ctorCall);
      }

      StatementList body = ctor.getBody();
      if (body == null) {
        body = StatementList.newInstance(myCurrentModel);
        ctor.setBody(body);
      }
      if (superOrThisCall != null) {
        body.addStatement(superOrThisCall);
      }

      for (Statement statement : processStatements(x.statements)) {
        body.addStatement(statement);
      }

      addMethodParametersAnnotations(x);
      addMethodAnnotations(ctor, x);
      myCurrentMethod = null;

    } catch (Throwable e) {
      throw new JavaConverterException(e);
    }
  }

  void processInitializer(Initializer initializer, ClassConcept classConcept) {
    StatementList body;
    if (initializer.isStatic()) {
      StaticInitializer staticInitializer = StaticInitializer.newInstance(myCurrentModel);
      classConcept.setClassInitializer(staticInitializer);
      staticInitializer.setStatementList(StatementList.newInstance(myCurrentModel));
      body = staticInitializer.getStatementList();
    } else {
      InstanceInitializer instanceInitializer = InstanceInitializer.newInstance(myCurrentModel);
      classConcept.setInstanceInitializer(instanceInitializer);
      instanceInitializer.setStatementList(StatementList.newInstance(myCurrentModel));
      body = instanceInitializer.getStatementList();
    }
    if (initializer.block != null && initializer.block.statements != null) {
      List<Statement> stmts = processStatements(initializer.block.statements);
      for (Statement statement : stmts) {
        body.addStatement(statement);
      }
    }
  }

  void processField(org.eclipse.jdt.internal.compiler.ast.FieldDeclaration declaration) {
    INodeAdapter adapter = myTypesProvider.getRaw(declaration.binding);
    if (adapter == null) {
      /*
      * When anonymous classes declare constant fields, the field declaration
      * is not visited by JDT. Just bail since any references to that field
      * are guaranteed to be replaced with literals.
      */
      return;
    }
    if (adapter instanceof FieldDeclaration || adapter instanceof StaticFieldDeclaration) {
      VariableDeclaration field = (VariableDeclaration) adapter;

      try {
        jetbrains.mps.baseLanguage.structure.Expression initializer = null;
        if (declaration.initialization != null) {
          initializer = processExpressionRefl(declaration.initialization);
        }

        if (initializer != null) {
          field.setInitializer(initializer);
        }
        addVariableAnnotations(field, declaration);
      } catch (Throwable e) {
        throw new JavaConverterException(e);
      }
    }
    if (adapter instanceof EnumConstantDeclaration) {
      try {
        EnumConstantDeclaration enumConstant = (EnumConstantDeclaration) adapter;
        assert (myCurrentClass instanceof EnumClass);
        AllocationExpression initializer = (AllocationExpression) declaration.initialization;
        MethodBinding constructorBinding;
        if (initializer instanceof QualifiedAllocationExpression) {
          TypeDeclaration anonymousEnumClass = ((QualifiedAllocationExpression) initializer).anonymousType;
          constructorBinding = ((ConstructorDeclaration) anonymousEnumClass.methods[0]).constructorCall.binding;

          //methods
          EnumClass enumClassConstantBody = (EnumClass) myTypesProvider.getRaw(anonymousEnumClass.binding);
          for (InstanceMethodDeclaration imd : enumClassConstantBody.getMethods()) {
            enumClassConstantBody.removeChild(imd);
            enumConstant.addMethod(imd);
          }
          for (AbstractMethodDeclaration m : anonymousEnumClass.methods) {
            if (m instanceof ConstructorDeclaration) {
              continue;
            }
            processMethod(m);
          }
        } else {
          constructorBinding = initializer.binding;
        }
        jetbrains.mps.baseLanguage.structure.ConstructorDeclaration constructor =
          (jetbrains.mps.baseLanguage.structure.ConstructorDeclaration) myTypesProvider.getRaw(constructorBinding.original());
        enumConstant.setConstructor(constructor);
        Expression[] arguments = initializer.arguments;
        if (arguments != null) {
          for (Expression arg : arguments) {
            enumConstant.addActualArgument(processExpressionRefl(arg));
          }
        }
        addEnumConstAnnotations(enumConstant, declaration);
      } catch (Throwable t) {
        throw new JavaConverterException(t);
      }
    }
  }

  private void addVariableAnnotations(VariableDeclaration variableDeclaration, AbstractVariableDeclaration var) {
    if (var.annotations != null) {
      for (Annotation annotation : var.annotations) {
        addAnnotation(variableDeclaration, annotation);
      }
    }
  }

  private void addEnumConstAnnotations(EnumConstantDeclaration enumConst, org.eclipse.jdt.internal.compiler.ast.FieldDeclaration field) {
    if (field.annotations != null) {
      for (Annotation annotation : field.annotations) {
        addAnnotation(enumConst, annotation);
      }
    }
  }

  private void addMethodAnnotations(BaseMethodDeclaration methodDeclaration, AbstractMethodDeclaration method) {
    if (method.annotations != null) {
      for (Annotation annotation : method.annotations) {
        addAnnotation(methodDeclaration, annotation);
      }
    }
  }

  private void addClassifierAnnotations(Classifier classifier, TypeDeclaration typeDeclaration) {
    if (typeDeclaration.annotations != null) {
      for (Annotation annotation : typeDeclaration.annotations) {
        addAnnotation(classifier, annotation);
      }
    }
  }

  

  private void addAnnotation(HasAnnotation hasAnnotation, Annotation annotation) {
    AnnotationInstance annotationInstance = (AnnotationInstance) processExpressionRefl(annotation);
    hasAnnotation.addAnnotation(annotationInstance);
  }

  // exec ==========================================================================

  public List<Classifier> exec(ReferentsCreator referentsCreator,
                               Map<String, SModel> modelMap, boolean isolated) {
    List<Classifier> result = new ArrayList<Classifier>();
    // Construct the basic AST.
    myTypesProvider = referentsCreator.getTypesProvider();
    myModelMap = modelMap;
    myCurrentClass = null;
    myCurrentMethod = null;
    myCurrentModel = null;
    myIsolated = isolated;
    for (TypeDeclaration type : referentsCreator.getClassifierTypeDecls()) {
      myCurrentModel = getModelByTypeDeclaration(type.binding);
      if (myCurrentModel != null) {
        Classifier classifier = processType(type);
        if (referentsCreator.isTopLevelClassifier(type)) {
          if (!myIsolated) {
            myCurrentModel.addRoot(classifier.getNode());
          }
          result.add(classifier);
        }
      }
      myCurrentModel = null;
    }
    return result;
  }

  public SModel getModelByTypeDeclaration(SourceTypeBinding typeBinding) {
    if (typeBinding instanceof NestedTypeBinding) {
      return getModelByTypeDeclaration(((NestedTypeBinding) typeBinding).enclosingType);
    }
    if (myIsolated) {
      return myModelMap.values().iterator().next();
    }
    String packageName = JavaCompiler.packageNameFromCompoundName(typeBinding.compoundName);
    SModel sModel = myModelMap.get(packageName);
    if (sModel == null) {
      LOG.error("can't find a model for Type Declaration " + new String(typeBinding.sourceName) + " : package name is " + packageName);
    }
    return sModel;
  }


  //util ============================================================================

  private StatementList getStatementListFromStatement(Statement possibleBlock) {
    StatementList result;
    if (possibleBlock instanceof BlockStatement) {
      result = ((BlockStatement) possibleBlock).getStatements();
      possibleBlock.removeChild(result);
    } else {
      result = StatementList.newInstance(myCurrentModel);
      if (possibleBlock != null) {
        result.addStatement(possibleBlock);
      }
    }
    return result;
  }

  /**
   * Returns <code>true</code> if JDT optimized the condition to
   * <code>false</code>.
   */
//  private static boolean isOptimizedFalse(Expression condition) {
//    if (condition != null) {
//      Constant cst = condition.optimizedBooleanConstant();
//      if (cst != Constant.NotAConstant) {
//        if (cst.booleanValue() == false) {
//          return true;
//        }
//      }
//    }
//    return false;
//  }

  /**
   * Returns <code>true</code> if JDT optimized the condition to
   * <code>true</code>.
   */
//  private static boolean isOptimizedTrue(Expression condition) {
//    if (condition != null) {
//      Constant cst = condition.optimizedBooleanConstant();
//      if (cst != Constant.NotAConstant) {
//        if (cst.booleanValue() == true) {
//          return true;
//        }
//      }
//    }
//    return false;
//  }
}

