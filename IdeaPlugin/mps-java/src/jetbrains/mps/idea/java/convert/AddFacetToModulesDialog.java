package jetbrains.mps.idea.java.convert;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;

/**
 * danilla 7/19/13
 */

public class AddFacetToModulesDialog extends DialogWrapper {
  protected AddFacetToModulesDialog(@Nullable Project project) {
    super(project);
  }

  @Nullable
  @Override
  protected JComponent createCenterPanel() {
    return null;
  }
}
