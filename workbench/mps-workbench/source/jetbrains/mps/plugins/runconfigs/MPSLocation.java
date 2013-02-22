package jetbrains.mps.plugins.runconfigs;

import com.intellij.execution.Location;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Iterator;

public class MPSLocation extends Location {
  private Project myProject;
  private MPSPsiElement myPSIElement;

  public MPSLocation(Project project, final Object item) {
    myProject = project;
    myPSIElement = ModelAccess.instance().runReadAction(new Computable<MPSPsiElement>() {
      @Override
      public MPSPsiElement compute() {
        return MPSPsiElement.createFor(item);
      }
    });
  }

  @Override
  @NotNull
  public MPSPsiElement getPsiElement() {
    return myPSIElement;
  }

  @Override
  @NotNull
  public Project getProject() {
    return myProject;
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
