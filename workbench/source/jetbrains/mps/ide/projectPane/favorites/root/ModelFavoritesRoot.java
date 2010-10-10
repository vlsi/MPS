package jetbrains.mps.ide.projectPane.favorites.root;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.List;

class ModelFavoritesRoot extends FavoritesRoot<SModelReference> {
  public ModelFavoritesRoot(SModelReference value) {
    super(value);
  }

  public MPSTreeNode getTreeNode(IOperationContext context) {
    SModelDescriptor md = GlobalScope.getInstance().getModelDescriptor(getValue());
    if (md == null) return null;
    return new SModelTreeNode(md, null, new ModuleContext(md.getModule(), context.getProject()));
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

    for (SNode node:model.roots()){
      result.add(node);
    }
    return result;
  }
}
