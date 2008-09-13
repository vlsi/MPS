package jetbrains.mps.workbench.dataExtraction;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.Nullable;

public class MPSProjectRule implements GetDataRule {
  @Nullable
  public Object getData(DataProvider dataProvider) {
    Project project = (Project) dataProvider.getData(MPSDataKeys.PROJECT.getName());
    if (project == null) return null;
    MPSProjectHolder projectHolder = project.getComponent(MPSProjectHolder.class);
    if (projectHolder == null) return null;
    return projectHolder.getMPSProject();
  }
}
