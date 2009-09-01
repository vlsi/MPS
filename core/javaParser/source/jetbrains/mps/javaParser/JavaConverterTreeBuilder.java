package jetbrains.mps.javaParser;

import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.baseLanguage.structure.LongLiteral;
import jetbrains.mps.baseLanguage.structure.StringLiteral;
import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.smodel.SModel;
import org.eclipse.jdt.internal.compiler.impl.*;
import org.eclipse.jdt.internal.compiler.impl.BooleanConstant;
import org.eclipse.jdt.internal.compiler.impl.CharConstant;
import org.eclipse.jdt.internal.compiler.ast.*;
import org.eclipse.jdt.internal.compiler.ast.Expression;
import org.eclipse.jdt.internal.compiler.ast.InstanceOfExpression;
import org.eclipse.jdt.internal.compiler.ast.AssertStatement;
import org.eclipse.jdt.internal.compiler.ast.BreakStatement;
import org.eclipse.jdt.internal.compiler.ast.ContinueStatement;
import org.eclipse.jdt.internal.compiler.ast.ForeachStatement;
import org.eclipse.jdt.internal.compiler.ast.ReturnStatement;
import org.eclipse.jdt.internal.compiler.ast.ForStatement;
import org.eclipse.jdt.internal.compiler.ast.IfStatement;
import org.eclipse.jdt.internal.compiler.ast.SwitchStatement;
import org.eclipse.jdt.internal.compiler.ast.SynchronizedStatement;
import org.eclipse.jdt.internal.compiler.ast.ThrowStatement;
import org.eclipse.jdt.internal.compiler.ast.TryStatement;
import org.eclipse.jdt.internal.compiler.ast.WhileStatement;
import org.eclipse.jdt.internal.compiler.lookup.TypeBinding;
import org.eclipse.jdt.internal.compiler.lookup.TypeIds;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;
import java.lang.reflect.Field;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 27.08.2009
 * Time: 22:45:58
 * To change this template use File | Settings | File Templates.
 */
public class JavaConverterTreeBuilder {
  private SModel myCurrentModel;

  public jetbrains.mps.baseLanguage.structure.Expression processExpressionRefl(Expression expr) {
    return null;//todo
  }

  public jetbrains.mps.baseLanguage.structure.Statement processStatementRefl(org.eclipse.jdt.internal.compiler.ast.Statement stmt) {
    return null;//todo
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
    result.setCharConstant(x.charValue()+"");
    return result;
  }

  FloatingPointConstant processConstant(DoubleConstant x) {
    FloatingPointConstant result = FloatingPointConstant.newInstance(myCurrentModel);
    result.setValue(x.doubleValue()+"");
    return result;
  }

  FloatingPointFloatConstant processConstant(FloatConstant x) {
    FloatingPointFloatConstant result = FloatingPointFloatConstant.newInstance(myCurrentModel);
    result.setValue(x.floatValue()+"");
    return result;
  }

  IntegerConstant processConstant(IntConstant x) {
    IntegerConstant result = IntegerConstant.newInstance(myCurrentModel);
    result.setValue(x.intValue());
    return result;
  }

  LongLiteral processConstant(LongConstant x) {
    LongLiteral result = LongLiteral.newInstance(myCurrentModel);
    result.setValue(x.longValue()+"");
    return result;
  }

  IntegerConstant processConstant(ShortConstant x) {
    IntegerConstant result = IntegerConstant.newInstance(myCurrentModel);
    result.setValue(x.shortValue());
    return result;
  }

  StringLiteral processConstant(StringConstant x) {
    StringLiteral result = StringLiteral.newInstance(myCurrentModel);
    result.setValue(x.stringValue());
    return result;
  }

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

  AbstractCreator processExpression(ArrayAllocationExpression x) {
    //SourceInfo info = makeSourceInfo(x);
    //JArrayType type = (JArrayType) typeMap.get(x.resolvedType);

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
      //todo add component type
      return arrayCreator;
    } else {
      List<jetbrains.mps.baseLanguage.structure.Expression> dims = new ArrayList<jetbrains.mps.baseLanguage.structure.Expression>();
      for (Expression dimension : x.dimensions) {
        // can be null if index expression was empty
        if (dimension == null) {
          dims.add(null); //absent array dimension; todo process in some another way
        } else {
          dims.add(processExpressionRefl(dimension));
        }
      }
      ArrayCreator arrayCreator = ArrayCreator.newInstance(myCurrentModel);
      for (jetbrains.mps.baseLanguage.structure.Expression dim : dims) {
        DimensionExpression dimensionExpression = DimensionExpression.newInstance(myCurrentModel);
        arrayCreator.addDimensionExpression(dimensionExpression);
        dimensionExpression.setExpression(dim);
      }
      //todo add component type
      return arrayCreator;
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
        //todo make those expressions' counterparts in BL
        /* case CompoundAssignment.MULTIPLY:
        op = JBinaryOperator.ASG_MUL;
        break;
      case CompoundAssignment.DIVIDE:
        op = JBinaryOperator.ASG_DIV;
        break;
      case CompoundAssignment.AND:
        op = JBinaryOperator.ASG_BIT_AND;
        break;
      case CompoundAssignment.OR:
        op = JBinaryOperator.ASG_BIT_OR;
        break;
      case CompoundAssignment.XOR:
        op = JBinaryOperator.ASG_BIT_XOR;
        break;
      case CompoundAssignment.REMAINDER:
        op = JBinaryOperator.ASG_MOD;
        break;
      case CompoundAssignment.LEFT_SHIFT:
        op = JBinaryOperator.ASG_SHL;
        break;
      case CompoundAssignment.RIGHT_SHIFT:
        op = JBinaryOperator.ASG_SHR;
        break;
      case CompoundAssignment.UNSIGNED_RIGHT_SHIFT:
        op = JBinaryOperator.ASG_SHRU;
        break;*/
      default:
        throw new JavaConverterException("Unsupported operator for CompoundAssignment");
    }

    //   JType type = (JType) typeMap.get(x.resolvedType);
    //   SourceInfo info = makeSourceInfo(x);
    op.setLValue(processExpressionRefl(x.lhs));
    op.setRValue(processExpressionRefl(x.expression));
    return op;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(ConditionalExpression x) {
    //SourceInfo info = makeSourceInfo(x);
    //JType type = (JType) typeMap.get(x.resolvedType);
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

    //  JType type = (JType) typeMap.get(x.resolvedType);
    //  SourceInfo info = makeSourceInfo(x);
    return processBinaryOperation(x.left, x.right, op);
  }

  ConstructorInvocationStatement processExpression(ExplicitConstructorCall x) {
    if (x.isSuperAccess()) {
      //    return processSuperConstructorCall(x);
    } else {
      //    return processThisConstructorCall(x);
    }
    //todo above
    return null;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(InstanceOfExpression x) {
    // SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.Expression expr = processExpressionRefl(x.expression);
    // JReferenceType testType = (JReferenceType) typeMap.get(x.type.resolvedType); //todo get type
    jetbrains.mps.baseLanguage.structure.InstanceOfExpression instanceOfExpression =
      jetbrains.mps.baseLanguage.structure.InstanceOfExpression.newInstance(myCurrentModel);
    instanceOfExpression.setLeftExpression(expr);
    //todo set type
    return instanceOfExpression;
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

  jetbrains.mps.baseLanguage.structure.Expression processExpression(SuperReference x) {
    // JClassType type = (JClassType) typeMap.get(x.resolvedType);
    // assert (type == currentClass.getSuperClass());
    //SourceInfo info = makeSourceInfo(x);

    //todo: we have no "super-reference" in BL; only super method call
    //todo: so this case should be analyzed in a method for method calls
    return null;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(ThisReference x) {
    // JClassType type = (JClassType) typeMap.get(x.resolvedType);
    // assert (type == currentClass);
    // SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.Expression thisRef = ThisExpression.newInstance(myCurrentModel);
    return thisRef;
  }

  jetbrains.mps.baseLanguage.structure.Expression processExpression(UnaryExpression x) {
    // SourceInfo info = makeSourceInfo(x);
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
    //SourceInfo info = makeSourceInfo(x);
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

    //SourceInfo info = makeSourceInfo(x);
    BlockStatement blockStatement = BlockStatement.newInstance(myCurrentModel);
    StatementList statementList = StatementList.newInstance(myCurrentModel);
    blockStatement.setStatements(statementList);
    for (Statement statement : processStatements(x.statements)) {
      statementList.addStatement(statement);
    }
    return blockStatement;
  }


  Statement processStatement(BreakStatement x) {
    //SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.BreakStatement result =
      jetbrains.mps.baseLanguage.structure.BreakStatement.newInstance(myCurrentModel);
    if (x.label != null) {
      result.setLabel(new String(x.label));
    }
    return result;
  }

  SwitchCase processCaseStatement(CaseStatement x) {
    // SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.Expression expression = processExpressionRefl(x.constantExpression);
    SwitchCase switchCase = SwitchCase.newInstance(myCurrentModel);
    switchCase.setExpression(expression);
    //todo set body
    return switchCase;
  }

  Statement processStatement(ContinueStatement x) {
    //SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.ContinueStatement result =
      jetbrains.mps.baseLanguage.structure.ContinueStatement.newInstance(myCurrentModel);
    if (x.label != null) {
      result.setLabel(new String(x.label));
    }
    return result;
  }

  Statement processStatement(DoStatement x) {
    // SourceInfo info = makeSourceInfo(x);
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
    // SourceInfo info = makeSourceInfo(x);
    // JLocal local = (JLocal) typeMap.get(x.binding); //todo: was ist das?
    // JLocalRef localRef = new JLocalRef(info, local);
    jetbrains.mps.baseLanguage.structure.Expression initializer = processExpressionRefl(x.initialization);
    LocalVariableDeclaration localVariableDeclaration = LocalVariableDeclaration.newInstance(myCurrentModel);
    localVariableDeclaration.setInitializer(initializer);
    localVariableDeclaration.setName(new String(x.name));
    return localVariableDeclaration;
  }

  Statement processStatement(ReturnStatement x) {
    jetbrains.mps.baseLanguage.structure.ReturnStatement result =
      jetbrains.mps.baseLanguage.structure.ReturnStatement.newInstance(myCurrentModel);
    result.setExpression(processExpressionRefl(x.expression));
    return result;
  }

  Statement processStatement(ForeachStatement x) {
    // SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.ForeachStatement result =
      jetbrains.mps.baseLanguage.structure.ForeachStatement.newInstance(myCurrentModel);

    Statement action = processStatementRefl(x.action);
    StatementList body = getStatementListFromStatement(action);

    // JLocal elementVar = (JLocal) typeMap.get(x.elementVariable.binding);
    // String elementVarName = elementVar.getName();

    LocalVariableDeclaration localVariableDeclaration = getLocalVariableDeclaration(x.elementVariable);
    //JDeclarationStatement elementDecl = (JDeclarationStatement) processStatement(x.elementVariable);
    //todo create type of var decl and put var into some map

    jetbrains.mps.baseLanguage.structure.Expression iterable = processExpressionRefl(x.collection);
    result.setIterable(iterable);
    result.setVariable(localVariableDeclaration);
    result.setBody(body);

    return result;
  }

  Statement processStatement(ForStatement x) {
    //SourceInfo info = makeSourceInfo(x);

    // SEE NOTE ON JDT FORCED OPTIMIZATIONS
    // If the condition is false, don't process the body
    boolean removeBody = isOptimizedFalse(x.condition);

    List<Statement> init = processStatements(x.initializations);
    jetbrains.mps.baseLanguage.structure.Expression expr = processExpressionRefl(x.condition);
    List<ExpressionStatement> incr = processExpressionStatements(x.increments);
    Statement loopBody = removeBody ? null : processStatementRefl(x.action);
    StatementList body = getStatementListFromStatement(loopBody);
    jetbrains.mps.baseLanguage.structure.ForStatement forStatement =
      jetbrains.mps.baseLanguage.structure.ForStatement.newInstance(myCurrentModel);
    forStatement.setCondition(expr);
    forStatement.setBody(body);
    if (!incr.isEmpty()) {
      forStatement.setIteration(incr.get(0).getExpression()); //todo add to BL multiple iterations
    }
    if (!init.isEmpty()) { //todo add to BL multiple for-loop variables
      if (init.get(0) instanceof LocalVariableDeclarationStatement) {
        LocalVariableDeclarationStatement lvds = (LocalVariableDeclarationStatement) init.get(0);
        LocalVariableDeclaration variableDeclaration = lvds.getLocalVariableDeclaration();
        lvds.removeChild(variableDeclaration);
        forStatement.setVariable(variableDeclaration);
      }
    }
    return forStatement;
  }

  Statement processStatement(IfStatement x) {
    // SEE NOTE ON JDT FORCED OPTIMIZATIONS
    // If the condition is false, don't process the then statement
    // If the condition is false, don't process the else statement
    boolean removeThen = isOptimizedFalse(x.condition);
    boolean removeElse = isOptimizedTrue(x.condition);

    //SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.Expression expr = processExpressionRefl(x.condition);
    Statement thenStmt = removeThen ? null
      : processStatementRefl(x.thenStatement);
    Statement elseStmt = removeElse ? null
      : processStatementRefl(x.elseStatement);
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
    //SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.Expression expression
      = processExpressionRefl(x.expression);

    jetbrains.mps.baseLanguage.structure.SwitchStatement result =
      jetbrains.mps.baseLanguage.structure.SwitchStatement.newInstance(myCurrentModel);

    result.setExpression(expression);

    // Don't use processStatements here, because it stops at control breaks
    if (x.statements != null) {
      for (org.eclipse.jdt.internal.compiler.ast.Statement stmt : x.statements) {
        SwitchCase switchCase = processCaseStatement((CaseStatement) stmt); //todo debug this
        if (switchCase != null) {
          result.addCase(switchCase);
        }
      }
    }
    //todo add default case
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
    //List<JLocalRef> catchArgs = new ArrayList<JLocalRef>();
    List<Statement> catchBlocks = new ArrayList<Statement>();
    Statement finallyBlock = processStatementRefl(x.finallyBlock);
    if (x.catchBlocks != null) {
      for (int i = 0, c = x.catchArguments.length; i < c; ++i) {
        //  JLocal local = (JLocal) typeMap.get(x.catchArguments[i].binding);
        //  catchArgs.add((JLocalRef) createVariableRef(info, local));
        //todo get local vars
      }
      for (int i = 0, c = x.catchBlocks.length; i < c; ++i) {
        catchBlocks.add(processStatementRefl(x.catchBlocks[i]));
      }
    }

    if (finallyBlock != null) {
      jetbrains.mps.baseLanguage.structure.TryStatement tryStatement =
        jetbrains.mps.baseLanguage.structure.TryStatement.newInstance(myCurrentModel);
      for (Statement catchBlock : catchBlocks) {
        CatchClause catchClause = CatchClause.newInstance(myCurrentModel);
        tryStatement.addCatchClause(catchClause);
        catchClause.setCatchBody(getStatementListFromStatement(catchBlock));
        //todo add local vars
      }
      tryStatement.setFinallyBody(getStatementListFromStatement(finallyBlock));
      tryStatement.setBody(getStatementListFromStatement(tryBlock));
      return tryStatement;
    } else {
      TryCatchStatement tryCatchStatement = TryCatchStatement.newInstance(myCurrentModel);
      for (Statement catchBlock : catchBlocks) {
        CatchClause catchClause = CatchClause.newInstance(myCurrentModel);
        tryCatchStatement.addCatchClause(catchClause);
        catchClause.setCatchBody(getStatementListFromStatement(catchBlock));
        //todo add local vars
      }
      tryCatchStatement.setBody(getStatementListFromStatement(tryBlock));
      return tryCatchStatement;
    }
  }

  Statement processStatement(WhileStatement x) {
    // SEE NOTE ON JDT FORCED OPTIMIZATIONS
    // If the condition is false, don't process the body
    boolean removeBody = isOptimizedFalse(x.condition);

    // SourceInfo info = makeSourceInfo(x);
    jetbrains.mps.baseLanguage.structure.Expression loopTest = processExpressionRefl(x.condition);
    Statement loopBody = removeBody ? null : processStatementRefl(x.action);
    jetbrains.mps.baseLanguage.structure.WhileStatement result =
      jetbrains.mps.baseLanguage.structure.WhileStatement.newInstance(myCurrentModel);
    result.setCondition(loopTest);
    result.setBody(getStatementListFromStatement(loopBody));
    return result;
  }


  //util ============================================================================

  private StatementList getStatementListFromStatement(Statement possibleBlock) {
    StatementList result;
    if (possibleBlock instanceof BlockStatement) {
      result = ((BlockStatement)possibleBlock).getStatements();
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
  private static boolean isOptimizedFalse(Expression condition) {
    if (condition != null) {
      Constant cst = condition.optimizedBooleanConstant();
      if (cst != Constant.NotAConstant) {
        if (cst.booleanValue() == false) {
          return true;
        }
      }
    }
    return false;
  }

  /**
   * Returns <code>true</code> if JDT optimized the condition to
   * <code>true</code>.
   */
  private static boolean isOptimizedTrue(Expression condition) {
    if (condition != null) {
      Constant cst = condition.optimizedBooleanConstant();
      if (cst != Constant.NotAConstant) {
        if (cst.booleanValue() == true) {
          return true;
        }
      }
    }
    return false;
  }
}

