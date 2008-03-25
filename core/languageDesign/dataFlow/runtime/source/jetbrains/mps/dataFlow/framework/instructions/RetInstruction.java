package jetbrains.mps.dataFlow.framework.instructions;

import java.util.List;

public class RetInstruction extends Instruction {
  public RetInstruction() {
  }

  public void buildEdges() {
    List<Instruction> instructions = getProgram().getInstructions();
    addEdgeTo(instructions.get(instructions.size() - 1));
  }

  String commandPresentation() {
    return "ret";
  }
}
