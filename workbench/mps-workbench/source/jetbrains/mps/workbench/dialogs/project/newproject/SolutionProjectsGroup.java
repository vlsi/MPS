package jetbrains.mps.workbench.dialogs.project.newproject;

import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

class SolutionProjectsGroup implements ProjectTemplatesGroup {

  public SolutionProjectsGroup() {
  }

  @Override
  public String getName() {
    return "Development";
  }

  @Override
  public Collection<MPSProjectTemplate> getTemplates() {
    List<MPSProjectTemplate> mpsProjectTemplates = new LinkedList<MPSProjectTemplate>();
    for(SolutionProjectTemplate template : SolutionProjectTemplate.EP_NAME.getExtensions())
      mpsProjectTemplates.add(template);
    return mpsProjectTemplates;
  }
}
