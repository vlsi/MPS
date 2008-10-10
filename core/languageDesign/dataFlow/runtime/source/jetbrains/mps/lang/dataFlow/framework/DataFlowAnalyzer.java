package jetbrains.mps.lang.dataFlow.framework;

import java.util.Set;

public interface DataFlowAnalyzer<E> {
  E initial(Program p);
  E merge(Program p, Set<E> input);
  E fun(E input, ProgramState s);
  AnalysisDirection getDirection();
}
