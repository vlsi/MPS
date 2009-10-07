package jetbrains.mps.plugins.pluginparts.runconfigs;

import com.intellij.execution.Location;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import org.jetbrains.annotations.NotNull;

import java.util.Iterator;
import java.util.ArrayList;

import jetbrains.mps.smodel.SNode;

public class MPSLocation<T> extends Location {
  private Project myProject;
  private T myItem;

  public MPSLocation(Project project, T item) {
    myProject = project;
    myItem = item;
  }

  @NotNull
  public MPSPsiElement<T> getPsiElement() {
    return new MPSPsiElement<T>(myItem);
  }

  @NotNull
  public Project getProject() {
    return myProject;
  }

  @NotNull
  public Iterator getAncestors(Class ancestorClass, boolean strict) {
    return new ArrayList().iterator();
  }
}
