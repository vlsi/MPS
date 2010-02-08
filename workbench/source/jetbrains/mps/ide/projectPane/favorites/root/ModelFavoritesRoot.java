package jetbrains.mps.ide.projectPane.favorites.root;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.MPSProjectHolder;

import java.util.List;
import java.util.ArrayList;

import com.intellij.openapi.util.Computable;

class ModelFavoritesRoot extends FavoritesRoot<SModelReference> {
  public ModelFavoritesRoot(SModelReference value) {
    super(value);
  }

  public MPSTreeNode getTreeNode(IOperationContext context) {
    SModelDescriptor md = GlobalScope.getInstance().getModelDescriptor(getValue());
    if (md == null) return null;
    MPSProject mpsProject = context.getProject().getComponent(MPSProjectHolder.class).getMPSProject();
    if (mpsProject == null) return null;
    return new SModelTreeNode(md, null, new ModuleContext(md.getModule(), mpsProject));
  }

  public List<SNode> getAvaliableNodes() {
    List<SNode> result = new ArrayList<SNode>();
    final SModelDescriptor md = GlobalScope.getInstance().getModelDescriptor(getValue());
    if (md == null) return result;
    SModel model = ModelAccess.instance().runReadAction(new Computable<SModel>() {
      public SModel compute() {
        return md.getSModel();
      }
    });
    if (model == null) return result;
    result.addAll(model.getRoots());
    return result;
  }
}
