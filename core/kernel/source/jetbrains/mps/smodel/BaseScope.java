package jetbrains.mps.smodel;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.ModuleReference;
import jetbrains.mps.project.DevKit;

public abstract class BaseScope implements IScope {
  public final SModelDescriptor getModelDescriptor(SModelId modelId) {
    return getModelDescriptor(new SModelReference(null, modelId));
  }

  public final SModelDescriptor getModelDescriptor(SModelFqName fqName) {
    return getModelDescriptor(new SModelReference(fqName, null));
  }

  public final Language getLanguage(ModuleId moduleId) {
    return getLanguage(new ModuleReference(null, moduleId));
  }

  public final Language getLanguage(String fqName) {
    return getLanguage(new ModuleReference(fqName, null));
  }

  public final boolean isVisibleLanguage(ModuleReference ref) {
    return getLanguage(ref) != null;
  }

  public final boolean isVisibleLanguage(ModuleId moduleId) {
    return isVisibleLanguage(new ModuleReference(null, moduleId));
  }

  public final boolean isVisibleLanguage(String fqName) {
    return isVisibleLanguage(new ModuleReference(fqName, null));
  }

  public final DevKit getDevKit(ModuleId moduleId) {
    return getDevKit(new ModuleReference(null, moduleId));
  }

  public final DevKit getDevKit(String fqName) {
    return getDevKit(new ModuleReference(fqName, null));
  }

  public boolean isVisibleDevKit(ModuleReference ref) {
    return getDevKit(ref) != null;
  }

  public final boolean isVisibleDevKit(String fqName) {
    return isVisibleDevKit(new ModuleReference(fqName, null));
  }

  public final boolean isVisibleDevKit(ModuleId moduleId) {
    return isVisibleDevKit(new ModuleReference(null, moduleId));
  }
}
