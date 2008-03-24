package jetbrains.mps.dataFlow;

import org.junit.Test;
import org.junit.Assert;
import jetbrains.mps.dataFlow.SimpleProgramBuilder;
import jetbrains.mps.dataFlow.Program;

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
