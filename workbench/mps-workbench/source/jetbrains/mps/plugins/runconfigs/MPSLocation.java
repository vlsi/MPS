package jetbrains.mps.plugins.runconfigs;

import com.intellij.execution.Location;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Iterator;

public class MPSLocation extends Location {
  private final MPSProject myMPSProject;
  private final MPSPsiElement myPSIElement;

  public MPSLocation(Project project, final Object item) {
    myMPSProject = ProjectHelper.fromIdeaProject(project);
    if (myMPSProject == null) {
      throw new IllegalStateException("No project for the idea project '" + project + "'");
    }
    myPSIElement = new ModelAccessHelper(myMPSProject.getRepository()).runReadAction(new Computable<MPSPsiElement>() {
      @Override
      public MPSPsiElement compute() {
        return MPSPsiElement.createFor(item, myMPSProject);
      }
    });
  }

  @Override
  @NotNull
  public MPSPsiElement getPsiElement() {
    return myPSIElement;
  }

  public MPSProject getMPSProject() {
    return myMPSProject;
  }

  @Override
  @NotNull
  public Project getProject() {
    return myMPSProject.getProject();
  }

  @Override
  public Module getModule() {
    return null;
  }

  @Override
  @NotNull
  public Iterator getAncestors(Class ancestorClass, boolean strict) {
    return new ArrayList().iterator();
  }
}
