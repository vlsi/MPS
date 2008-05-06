package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.Pair;

import java.util.List;

public interface GenerationListener {
  void modelsGenerated(List<Pair<SModelDescriptor,IOperationContext>> models, boolean success); 
}
