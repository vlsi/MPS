package jetbrains.mps.smodel.constraints;

/**
 * Igor Alshannikov
 * May 12, 2006
 */
public interface IModelConstraints {
  void registerSelf(ModelConstraintsManager manager);
  void unRegisterSelf(ModelConstraintsManager manager);
}
