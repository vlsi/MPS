package jetbrains.mps.workbench.dataExtraction;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.DataProvider;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.Nullable;

public class ScopeRule implements GetDataRule {
  @Nullable
  public Object getData(DataProvider dataProvider) {
    MPSProject project = (MPSProject) dataProvider.getData(MPSDataKeys.MPS_PROJECT.getName());
    if (project == null) return GlobalScope.getInstance();
    return project.getScope();
  }
}