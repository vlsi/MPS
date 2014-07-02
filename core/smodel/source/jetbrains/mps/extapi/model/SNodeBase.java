package jetbrains.mps.extapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

public abstract class SNodeBase {
  /**
   * Called when node enters the "repository area".
   * After the call to attach() and before the call to detach(), node should check read/write access on each
   * read/write operation, correspondingly. Note that read events may still not be called on constant node properties, like
   * getConcept() or getId() due to the definition of pure node functions (we can say such function's value doesn't depend
   * on a value of a property, which is a constant)
   *
   * @see org.jetbrains.mps.openapi.model.SModelAccessListener for definition of pure node functions
   *
   * No read events should be raised here.
   * @param repo
   */
  public abstract void attach(@NotNull SRepository repo);


  /**
   * Called when node leaves the "repository area".
   * No read events should be raised here.
   */
  public abstract void detach();
}
