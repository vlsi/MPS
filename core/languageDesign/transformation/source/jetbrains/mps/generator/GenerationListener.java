package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModelDescriptor;

import java.util.List;

public interface GenerationListener {
  void modelsGenerated(List<SModelDescriptor> models); 
}
