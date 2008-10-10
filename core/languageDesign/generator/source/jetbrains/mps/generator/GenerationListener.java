package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.Pair;

import java.util.List;
import java.util.Collection;
import java.io.File;

public interface GenerationListener {
  void beforeGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels);

  void modelsGenerated(List<Pair<SModelDescriptor,IOperationContext>> models, boolean success);

  void afterGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels);
}
