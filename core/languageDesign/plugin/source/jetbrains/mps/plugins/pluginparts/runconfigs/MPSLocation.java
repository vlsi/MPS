package jetbrains.mps.plugins.pluginparts.runconfigs;

import com.intellij.execution.Location;
import com.intellij.psi.PsiElement;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;

import java.util.Iterator;
import java.util.ArrayList;

import jetbrains.mps.smodel.SNode;

public class MPSLocation extends Location {
  private Project myProject;
  private SNode myNode;

  public MPSLocation(Project project,SNode node) {
    myProject = project;
    myNode = node;
  }

  @NotNull
  public NodePsiElement getPsiElement() {
    return new NodePsiElement(myNode);
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
