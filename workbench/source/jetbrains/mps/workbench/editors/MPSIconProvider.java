package jetbrains.mps.workbench.editors;

import com.intellij.ide.IconProvider;
import com.intellij.ide.FileIconProvider;
import com.intellij.psi.PsiElement;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;

import javax.swing.Icon;

import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.languagesFs.MPSLanguageVirtualFile;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.Icons;

public class MPSIconProvider implements FileIconProvider, ApplicationComponent {

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Icon Provider";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  @Nullable
  public Icon getIcon(VirtualFile file, int flags, Project project) {
    if (file instanceof MPSNodeVirtualFile) {
      MPSNodeVirtualFile nodeFile = (MPSNodeVirtualFile) file;
      return IconManager.getIconFor(nodeFile.getNode());
    }
    if (file instanceof MPSLanguageVirtualFile) {
      return Icons.PROJECT_LANGUAGE_ICON;
    }
    return null;
  }
}
