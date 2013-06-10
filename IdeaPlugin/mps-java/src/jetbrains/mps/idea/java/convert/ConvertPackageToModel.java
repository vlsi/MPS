package jetbrains.mps.idea.java.convert;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiJavaFile;
import jetbrains.mps.ide.java.newparser.DirParser;
import jetbrains.mps.ide.java.newparser.JavaParseException;
import jetbrains.mps.ide.vfs.IdeaFileSystemProvider;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;

/**
 * danilla 6/5/13
 */

public class ConvertPackageToModel extends AnAction {

  public ConvertPackageToModel() {
    super("Convert to mps model", "", null);
  }

  @Override
  public void actionPerformed(AnActionEvent e) {

    // TODO handle references from MPS to the java code being converted

    final PsiElement element = e.getData(LangDataKeys.PSI_ELEMENT);
    Module module = e.getData(LangDataKeys.MODULE);

    MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    SModule mpsModule = facet.getSolution();
    MPSProject mpsProject = e.getProject().getComponent(MPSProject.class);

    VirtualFile dir = ((PsiDirectory) element).getVirtualFile();
    IFile ifile = new IdeaFileSystemProvider().getFile(dir.getPath());
    final DirParser dirParser = new DirParser(mpsModule, mpsProject, ifile);

//    mpsProject.getRepository().getModelAccess().runWriteAction(new Runnable(){
//      @Override
//      public void run() {
        try {
          dirParser.parseDirs();
        } catch (JavaParseException exc) {
          throw new RuntimeException(exc);
        } catch (IOException exc) {
          throw new RuntimeException(exc);
        }
//      }
//    });

    // it was successful

    ApplicationManager.getApplication().runWriteAction(new Runnable(){
      @Override
      public void run() {
        // delete directory
        element.delete();
      }
    });


  }

  @Override
  public void update(AnActionEvent e) {
    PsiElement element = e.getData(LangDataKeys.PSI_ELEMENT);
    Module module = e.getData(LangDataKeys.MODULE);

    if (element == null
      || !(element instanceof PsiDirectory)
      || element instanceof MPSPsiModel
      || module == null
      || FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID) == null
      || !containsJavaFiles((PsiDirectory) element)) {

      e.getPresentation().setVisible(false);
      e.getPresentation().setEnabled(false);
    }

  }

  private boolean containsJavaFiles(PsiDirectory dir) {
    for (PsiFile f : dir.getFiles()) {
      if (f instanceof PsiJavaFile) return true;
    }
    for (PsiDirectory d : dir.getSubdirectories()) {
      if (containsJavaFiles(d)) return true;
    }
    return false;
  }
}
