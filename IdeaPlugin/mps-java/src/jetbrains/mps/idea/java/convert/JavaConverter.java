package jetbrains.mps.idea.java.convert;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.module.ModuleUtilCore;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiJavaFile;
import com.intellij.psi.PsiReference;
import jetbrains.mps.idea.core.facet.MPSFacetType;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * danilla 7/19/13
 */

public class JavaConverter {

  public static Collection<Module> getModulesThatNeedMPSFacet(Collection<PsiJavaFile> javaFiles) {
    Set<Module> modules = new HashSet<Module>();

    for (PsiJavaFile file : javaFiles) {
      modules.addAll(getModulesThatNeedMPSFacet(file));
    }

    return modules;
  }

  public static Collection<Module> getModulesThatNeedMPSFacet(PsiJavaFile javaFile) {
    Set<Module> modules = new HashSet<Module>();

    for (PsiClass claz : javaFile.getClasses()) {
      modules.addAll(getModulesThatNeedMPSFacet(claz));
    }

    return modules;
  }

  public static Collection<Module> getModulesThatNeedMPSFacet(PsiElement element) {
    Set<Module> modules = new HashSet<Module>();

    for (PsiReference ref : element.getReferences()) {
      PsiElement target = ref.resolve();
      if (target == null) continue;
      Module targetModule = ModuleUtilCore.findModuleForPsiElement(target);
      if (targetModule == null) continue;


      if (FacetManager.getInstance(targetModule).getFacetByType(MPSFacetType.ID) == null) {
        // no facet
        modules.add(targetModule);
      }
    }

    for (PsiElement child : element.getChildren()) {
      modules.addAll(getModulesThatNeedMPSFacet(child));
    }

    return modules;
  }
}
