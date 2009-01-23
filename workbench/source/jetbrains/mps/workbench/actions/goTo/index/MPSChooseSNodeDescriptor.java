package jetbrains.mps.workbench.actions.goTo.index;

import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.NameUtil;
import com.intellij.navigation.NavigationItem;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.UnindexedFilesUpdater;
import com.intellij.util.indexing.IndexingStamp;
import com.intellij.util.Processor;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ProjectRootManager;
import com.intellij.ide.startup.FileSystemSynchronizer;

import java.util.Set;
import java.util.HashSet;
import java.util.Date;
import java.util.regex.Pattern;
import java.util.regex.Matcher;

public class MPSChooseSNodeDescriptor extends BaseMPSChooseModel<SNodeDescriptor> {
  public MPSChooseSNodeDescriptor(MPSProject project) {
    super(project);
  }

  public SNodeDescriptor[] find(IScope scope) {
   // java.util.Date date = new Date(System.currentTimeMillis());

    ensureCachesAreUpToDate();

    final Set<SNodeDescriptor> keys = new HashSet<SNodeDescriptor>();
    final Set<SModelReference> hasToLoad = new HashSet<SModelReference>();


    final Set<SModelReference> changedModels = new HashSet<SModelReference>();
    for (SModelDescriptor sm : SModelRepository.getInstance().getChangedModels()) {
      changedModels.add(sm.getSModelReference());
    }

    FileBasedIndex.getInstance().processAllKeys(RootNodeNameIndex.NAME, new Processor<SNodeDescriptor>() {
      public boolean process(SNodeDescriptor s) {
        if (s.isDependOnOtherModel() || changedModels.contains(s.getModelReference())) {
          hasToLoad.add(s.getModelReference());
        } else {
          keys.add(s);
        }
        return true;
      }
    });

    for (SModelReference ref : hasToLoad) {
      SModelDescriptor sm = scope.getModelDescriptor(ref);
      for (SNode root : sm.getSModel().getRoots()) {
        keys.add(new SNodeDescriptor(NameUtil.nodeFQName(root), root.getConceptFqName(), root.getModel().getSModelReference(), true));
      }
    }
    // System.out.println((new Date(System.currentTimeMillis()).getTime() - date.getTime()) + " ms");

    return keys.toArray(new SNodeDescriptor[keys.size()]);
  }

  public NavigationItem doGetNavigationItem(final SNodeDescriptor object) {
    return new RootNodeElement(object) {
      private MPSProject myProject = getProject();

      public void navigate(boolean requestFocus) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            myProject.getComponentSafe(MPSEditorOpener.class).openNode(
              SModelUtil_new.findNodeByFQName(object.getNodeName(), BaseAdapter.class, GlobalScope.getInstance()).getNode()
            );  
          }
        });
      }
    };
  }

  public String doGetObjectName(SNodeDescriptor object) {
    return object.getNodeName();
  }

  public String doGetFullName(Object element) {
    SNodeDescriptorPresentation presentation = (SNodeDescriptorPresentation) ((NavigationItem) element).getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  public String getCheckBoxName() {  
    return "Include non-project models";
  }

  public String getNotInMessage() {
    return "no nodes found in project";
  }

  public String getNotFoundMessage() {
    return "no mathches found";
  }

  public String getPromptText() {
    return "Node name:";
  }

  //todo this is a workaround for IDEA's bug. Remove it as soon as IDEA will fix the bug.
  private void ensureCachesAreUpToDate() {
    ProjectManager projectManager = ProjectManager.getInstance();
    FileSystemSynchronizer synchronizer = new FileSystemSynchronizer();
    Project defaultProject = projectManager.getDefaultProject();
    synchronizer.registerCacheUpdater(new UnindexedFilesUpdater(defaultProject, defaultProject.getComponent(ProjectRootManager.class), FileBasedIndex.getInstance()));
    synchronizer.execute();
  }
}
