package jetbrains.mps.plugin;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiClass;
import com.intellij.psi.search.GlobalSearchScope;

/**
 * @author Kostik
 */
public class MPSSupportHandler {
  private Project myProject;

  public MPSSupportHandler(Project project) {
    myProject = project;
  }

  public boolean isAspectFileExist(final String namespace) {

    final PsiClass[] aspects = new PsiClass[1];

    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        final PsiManager psiManager = PsiManager.getInstance(myProject);
        aspects[0] = psiManager.findClass(namespace + ".Aspects", GlobalSearchScope.projectScope(myProject));
      }
    });

    return aspects[0] != null;
  }

  public String createAspectFile(final String namespace) {

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      public void run() {

      }
    });

    return "OK";
  }
}
