package jetbrains.mps.smodel.constraints;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: May 12, 2006
 * Time: 3:16:24 PM
 * To change this template use File | Settings | File Templates.
 */
public interface IModelConstraints {
  void registerSelf(ModelConstraintsManager manager);
  void unRegisterSelf(ModelConstraintsManager manager);
}
