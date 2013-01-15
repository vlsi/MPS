package jetbrains.mps.plugins.runconfigs;

import com.intellij.psi.PsiElement;
import com.intellij.psi.impl.FakePsiElement;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SNode;import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Mapper;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.List;

public class MPSPsiElement<T> extends FakePsiElement {
  private static final Logger LOG = Logger.getLogger(MPSPsiElement.class);

  private Object myItem;

  public MPSPsiElement(SNode node) {
    LOG.assertCanRead();
    myItem = new SNodePointer(node);
  }

  public MPSPsiElement(List<SNode> nodes) {
    LOG.assertCanRead();
    myItem = map(nodes, new Mapper<SNode, SNodePointer>() {
      public SNodePointer value(SNode key) {
        return new SNodePointer(key);
      }
    });
  }

  public MPSPsiElement(SModel model) {
    LOG.assertCanRead();
    myItem = model.getModelReference();
  }

  public MPSPsiElement(SModule module) {
    LOG.assertCanRead();
    myItem = module.getModuleReference();
  }

  public MPSPsiElement(MPSProject project) {
    LOG.assertCanRead();
    myItem = project;
  }

  private MPSPsiElement(Object item) {
    myItem = item;
  }

  public Object getMPSItem() {
    if (myItem instanceof SNodePointer) {
      return ((SNodePointer) myItem).getNode();
    } else if (myItem instanceof List) {
      return map((List<SNodePointer>) myItem, new Mapper<SNodePointer, SNode>() {
        public SNode value(SNodePointer key) {
          return key.getNode();
        }
      });
    } else if (myItem instanceof SModelReference) {
      SModelReference ref = (SModelReference) myItem;
      SModelDescriptor descriptor = SModelRepository.getInstance().getModelDescriptor(ref);
      if (descriptor == null) {
        return null;
      }
      return descriptor.getSModel();
    } else if (myItem instanceof SModuleReference) {
      return ModuleRepositoryFacade.getInstance().getModule((SModuleReference) myItem);
    } else if (myItem instanceof MPSProject) {
      return myItem;
    }
    throw new IllegalStateException((myItem == null ?
      "null" :
      myItem.getClass().getName()
    ));
  }

  public PsiElement getParent() {
    if (!((myItem instanceof SNodePointer))) {
      return null;
    }
    return ModelAccess.instance().runReadAction(new Computable<PsiElement>() {
      public PsiElement compute() {
        SNodePointer pointer = (SNodePointer) myItem;
        SNode node = pointer.getNode();
        if (node == null) {
          return null;
        }
        SNode parent = node.getParent();
        if (parent == null) {
          return null;
        }
        return new MPSPsiElement(new SNodePointer(parent));
      }
    });
  }

  private <K, V> List<V> map(List<K> list, Mapper<K, V> mapper) {
    List<V> result = new ArrayList<V>();
    for (K k : list) {
      result.add(mapper.value(k));
    }
    return result;
  }

  public static MPSPsiElement createFor(Object o) {
    LOG.assertCanRead();
    if (o instanceof SNode) {
      return new MPSPsiElement((SNode) o);
    }
    if (o instanceof SModel) {
      return new MPSPsiElement((SModel) o);
    }
    if (o instanceof SModule) {
      return new MPSPsiElement((IModule) o);
    }
    if (o instanceof MPSProject) {
      return new MPSPsiElement((MPSProject) o);
    }
    if (MPSPsiElement.isListOf(o, SNode.class)) {
      return new MPSPsiElement(((List<SNode>) o));
    }
    if (o instanceof SNodePointer) {
      return new MPSPsiElement(o);
    }
    if (o instanceof SModelReference) {
      return new MPSPsiElement(o);
    }
    if (o instanceof ModuleReference) {
      return new MPSPsiElement(o);
    }
    if (MPSPsiElement.isListOf(o, SNodePointer.class)) {
      return new MPSPsiElement(((List<SNodePointer>) o));
    }
    throw new IllegalArgumentException(o.getClass().getName());
  }

  private static boolean isListOf(Object ol, Class c) {
    if (!((ol instanceof List))) {
      return false;
    }
    for (Object o : ((List) ol)) {
      if (!(c.isInstance(o))) {
        return false;
      }
    }
    return true;
  }
}
