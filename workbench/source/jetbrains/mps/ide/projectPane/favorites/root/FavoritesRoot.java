package jetbrains.mps.ide.projectPane.favorites.root;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;

import java.util.List;

public abstract class FavoritesRoot<T> {
  private T myValue;

  public static FavoritesRoot createForValue(Object value) {
    if (value instanceof SNodePointer) return new NodeFavoritesRoot((SNodePointer) value);
    if (value instanceof SModelReference) return new ModelFavoritesRoot((SModelReference) value);
    if (value instanceof ModuleReference) return new ModuleFavoritesRoot((ModuleReference) value);
    return null;
  }

  public static FavoritesRoot createForTreeNode(MPSTreeNode treeNode) {
    Object userObject = treeNode.getUserObject();
    Object o = null;
    if (userObject instanceof SNode) {
      o = new SNodePointer((SNode) userObject);
    } else if (userObject instanceof SModelDescriptor) {
      o = ((SModelDescriptor) userObject).getSModelReference();
    } else if (userObject instanceof IModule) {
      o = ((IModule) userObject).getModuleReference();
    }
    if (o != null) return createForValue(o);
    return null;
  }

  public FavoritesRoot(T value) {
    myValue = value;
  }

  public T getValue() {
    return myValue;
  }

  public abstract MPSTreeNode getTreeNode(IOperationContext context);

  public abstract List<SNode> getAvaliableNodes();
}
