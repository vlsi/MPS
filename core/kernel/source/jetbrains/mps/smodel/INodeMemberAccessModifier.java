package jetbrains.mps.smodel;

import java.util.Collection;

public interface INodeMemberAccessModifier {
  public void addModelsToModify(Collection<SModel> models);
  public String getNewChildRole(SModel model, String conceptFQName, String role);
  public String getNewReferentRole(SModel model, String conceptFQName, String role);
  public String getNewPropertyName(SModel model, String conceptFQName, String propertyName);
}
