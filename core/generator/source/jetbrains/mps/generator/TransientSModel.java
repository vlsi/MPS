package jetbrains.mps.generator;

import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.nodeidmap.RegularNodeIdMap;
import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, Apr 19, 2010
 */
public class TransientSModel extends SModel {
  private final boolean myModifiable;

  public TransientSModel(@NotNull SModelReference modelReference, boolean modifiable) {
    super(modelReference, new RegularNodeIdMap());
    myModifiable = modifiable;
  }

  @Override
  protected FastNodeFinder createFastNodeFinder() {
    if (!myModifiable) {
      return new TransientModelNodeFinder(this);
    }
    return super.createFastNodeFinder();
  }

  public boolean isTransient() {
    return true;
  }
}
