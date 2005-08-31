package jetbrains.mps.smodel;

import java.io.File;

/**
 * @author Kostik
 */
public class ProjectModelDescriptor extends AbstractSModelDescriptor {
  private static long ourProjectModelDescriptorCount = 0;

  public static SModelDescriptor createDescriptorFor(ModelOwner owner) {
    ProjectModelDescriptor result = new ProjectModelDescriptor();
    SModelRepository.getInstance().registerModelDescriptor(result, owner);
    return result;
  }

  public static boolean isProjectModelDescriptor(SModelDescriptor modelDescriptor) {
    return "$internal$".equals(modelDescriptor.getStereotype());
  }

  private ProjectModelDescriptor() {
    super(new SModelUID("ProjectModel" + ourProjectModelDescriptorCount++, "$internal$"));
  }

  public void reloadFromDisk() {
  }

  protected void updateNodeStatuses() {
  }

  protected SModel loadModel() {
    SModel result = new SModel(getModelUID());
    result.addLanguage("jetbrains.mps.projectLanguage");
    return result;
  }

  protected void saveModel(SModel model) {
  }

  public File getModelFile() {
    return null;
  }

  public long timestamp() {
    return System.currentTimeMillis();
  }
}
