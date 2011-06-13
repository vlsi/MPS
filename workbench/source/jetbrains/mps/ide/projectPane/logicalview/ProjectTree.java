package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.TransientModelsComponent;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.ide.projectPane.*;
import jetbrains.mps.ide.projectPane.logicalview.nodes.*;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.project.*;
import jetbrains.mps.smodel.Language;

import javax.swing.tree.TreeSelectionModel;
import java.util.ArrayList;
import java.util.List;

public class ProjectTree extends MPSTree {
  private Project myProject;
  private jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectModulesPoolTreeNode myModulesPoolTreeNode;

  public ProjectTree(Project project) {
    myProject = project;

    getSelectionModel().setSelectionMode(TreeSelectionModel.DISCONTIGUOUS_TREE_SELECTION);
    scrollsOnExpand = false;
  }

  protected MPSTreeNode rebuild() {
    if (myProject == null || myProject.isDisposed()) {
      return new TextTreeNode("Empty");
    }

    MPSProject project = myProject.getComponent(MPSProject.class);
    //MPSTreeNode root = new TextTreeNode("Empty");
    ProjectTreeNode root = new ProjectTreeNode(project);

    // setRootVisible(false);
    List<MPSTreeNode> moduleNodes = new ArrayList<MPSTreeNode>();

    for (Class<? extends IModule> cl: new Class[]{Solution.class,Language.class,Library.class,DevKit.class}){
      for (IModule module : project.getProjectModules(cl)) {
        moduleNodes.add(ProjectModuleTreeNode.createFor(project,module,false));
      }
    }

    ModulesNamespaceTreeBuilder builder = new ModulesNamespaceTreeBuilder(project);
    for (MPSTreeNode mtn : moduleNodes) {
      builder.addNode(mtn);
    }
    builder.fillNode(root);

    myModulesPoolTreeNode = new ProjectModulesPoolTreeNode(project);
    root.add(myModulesPoolTreeNode);

    if (!IMakeService.INSTANCE.get().isSessionActive()) {
      for(TransientModelsModule module : myProject.getComponent(TransientModelsComponent.class).getModules()) {
        root.add(new TransientModelsTreeNode(myProject, module));
      }
    }
    return root;
  }

  public ProjectModulesPoolTreeNode getModulesPoolNode() {
    return myModulesPoolTreeNode;
  }

  public Project getProject() {
    return myProject;
  }

  private class ModulesNamespaceTreeBuilder extends DefaultNamespaceTreeBuilder {
    private MPSProject myProject;

    protected ModulesNamespaceTreeBuilder(MPSProject project) {
      myProject = project;
    }

    protected String getNamespace(MPSTreeNode node) {
      String folder = null;

      if (node instanceof ProjectModuleTreeNode) {
        ProjectModuleTreeNode pmtn = (ProjectModuleTreeNode) node;
        folder = myProject.getFolderFor(pmtn.getModule());
      }

      if (folder != null) {
        return folder;
      }

      return "";
    }
  }
}
