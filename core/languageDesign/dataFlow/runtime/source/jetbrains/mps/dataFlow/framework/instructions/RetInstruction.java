package jetbrains.mps.dataFlow.framework.instructions;

import java.util.List;

public class RetInstruction extends Instruction {
  public RetInstruction() {
  }

  public void buildEdges() {
    addEdgeTo(getProgram().end());
  }

  String commandPresentation() {
    return "ret";
  }
}
