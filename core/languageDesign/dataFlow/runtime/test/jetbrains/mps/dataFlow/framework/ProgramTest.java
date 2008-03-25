package jetbrains.mps.dataFlow.framework;

import org.junit.Test;
import org.junit.Assert;
import jetbrains.mps.dataFlow.framework.SimpleProgramBuilder;
import jetbrains.mps.dataFlow.framework.Program;

public class ProgramTest {

  @Test
  public void simpleProgramBuilding() {
      SimpleProgramBuilder builder = new SimpleProgramBuilder();
    builder.emitRead("x")
           .emitWrite("y");
    Program program = builder.buildProgram();

    Assert.assertEquals(
      "0: read x\n" +
      "1: write y\n",
      
      program.toString()
    );
  }

}
