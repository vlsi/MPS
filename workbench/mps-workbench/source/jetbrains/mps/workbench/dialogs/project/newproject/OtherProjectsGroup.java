package jetbrains.mps.workbench.dialogs.project.newproject;

import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

public class OtherProjectsGroup implements ProjectTemplatesGroup {
  @Override
  public String getName() {
    return "Other";
  }

  @Override
  public Collection<MPSProjectTemplate> getTemplates() {
    List<MPSProjectTemplate> mpsProjectTemplates = new LinkedList<MPSProjectTemplate>();
    for(OtherProjectTemplate template : OtherProjectTemplate.EP_NAME.getExtensions())
      mpsProjectTemplates.add(template);
    return mpsProjectTemplates;
  }
}
