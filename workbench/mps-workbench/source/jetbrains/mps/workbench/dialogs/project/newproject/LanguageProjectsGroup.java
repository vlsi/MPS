package jetbrains.mps.workbench.dialogs.project.newproject;

import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

class LanguageProjectsGroup implements ProjectTemplatesGroup {

  public LanguageProjectsGroup() {
  }

  @Override
  public String getName() {
    return "DSL";
  }

  @Override
  public Collection<MPSProjectTemplate> getTemplates() {
    List<MPSProjectTemplate> mpsProjectTemplates = new LinkedList<MPSProjectTemplate>();
    for(LanguageProjectTemplate template : LanguageProjectTemplate.EP_NAME.getExtensions())
      mpsProjectTemplates.add(template);
    return mpsProjectTemplates;
  }
}
