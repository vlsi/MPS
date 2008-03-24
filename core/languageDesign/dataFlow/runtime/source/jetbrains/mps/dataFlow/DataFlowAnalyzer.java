package jetbrains.mps.dataFlow;

import jetbrains.mps.dataFlow.instructions.Instruction;

import java.util.Set;

public interface DataFlowAnalyzer<E> {
  E getInitial();
  E join(Instruction instruction, Set<E> input);
  AnalysisDirection getDirection();
}
