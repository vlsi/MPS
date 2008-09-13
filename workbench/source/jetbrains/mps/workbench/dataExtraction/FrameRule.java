package jetbrains.mps.workbench.dataExtraction;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.Nullable;

public class FrameRule implements GetDataRule {
  @Nullable
  public Object getData(DataProvider dataProvider) {
    Project project = (Project) dataProvider.getData(MPSDataKeys.PROJECT.getName());
    if (project == null) return null;
    return WindowManager.getInstance().getFrame(project);
  }
}