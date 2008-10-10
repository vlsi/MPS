package jetbrains.mps.dataFlow.lang;

import org.junit.Test;
import org.junit.Assert;
import jetbrains.mps.dataFlow.lang.framework.testLang.*;
import jetbrains.mps.lang.dataFlow.framework.Program;

public class StructuralProgramBuilderTest {

  @Test
  public void simple() {
    Expression program = new NopExpression();

    Program p = new ExpressionProgramBuilder().buildProgram(program);

    Assert.assertEquals(
      "0: end\n",
      p.toString()
    );
  }

  @Test
  public void ifExpression() {
    Expression program = new IfExpression(
      new NopExpression(),
      new AssignmentExpression("a", new NopExpression()),
      new AssignmentExpression("b", new NopExpression())
    );

    Program p = new ExpressionProgramBuilder().buildProgram(program);

    Assert.assertEquals(
      "0: ifjump 3\n" +
      "1: write a\n" +
      "2: jump 4\n" +
      "3: write b\n" +
      "4: end\n",
      p.toString()
    );
  }

  @Test
  public void whileExpression() {
    Expression program = new WhileExpression(
      new VariableExpression("a"),
      new AssignmentExpression("b", new NopExpression())
    );

    Program p = new ExpressionProgramBuilder().buildProgram(program);

    Assert.assertEquals(
      "0: read a\n" +
      "1: ifjump 3\n" +
      "2: write b\n" +
      "3: end\n",
      p.toString()
    );
  }

  @Test
  public void sequence() {
    SeqExpression program = new SeqExpression(
      new VariableExpression("a"),
      new VariableExpression("b")
    );

    Program p = new ExpressionProgramBuilder().buildProgram(program);

    Assert.assertEquals(
      "0: read a\n" +
      "1: read b\n" +
      "2: end\n",
      p.toString()
    );    
  }
}
