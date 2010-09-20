package jetbrains.mps.debug.api.info;

import com.intellij.execution.impl.ConsoleViewImpl;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.common.JavaConsoleCreator;

@Deprecated
public class StacktraceUtil {
  // is used in generated code, so can't remove now
  // TODO remove later
  @Deprecated
  public static ConsoleViewImpl createConsoleView(Project project) {
    return JavaConsoleCreator.createConsoleView(project);
  }
}
