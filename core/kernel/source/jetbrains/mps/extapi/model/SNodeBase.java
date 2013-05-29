package jetbrains.mps.extapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

public abstract class SNodeBase {
  public abstract void attach(@NotNull SRepository repo);
  public abstract void detach();
}
