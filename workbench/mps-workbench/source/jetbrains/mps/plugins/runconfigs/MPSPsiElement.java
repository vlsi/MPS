package jetbrains.mps.plugins.runconfigs;

import com.intellij.psi.PsiElement;
import com.intellij.psi.impl.FakePsiElement;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.*;
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
    myItem = new jetbrains.mps.smodel.SNodePointer(node);
  }

  public MPSPsiElement(List<SNode> nodes) {
    LOG.assertCanRead();
    myItem = map(nodes, new Mapper<SNode, SNodeReference>() {
      public SNodeReference value(SNode key) {
        return new jetbrains.mps.smodel.SNodePointer(key);
      }
    });
  }

  public MPSPsiElement(SModel model) {
    LOG.assertCanRead();
    myItem = model.getReference();
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
    if (myItem instanceof SNodeReference) {
      return ((SNodeReference) myItem).resolve(MPSModuleRepository.getInstance());
    } else if (myItem instanceof List) {
      return map((List<SNodeReference>) myItem, new Mapper<SNodeReference, SNode>() {
        public SNode value(SNodeReference key) {
          return key.resolve(MPSModuleRepository.getInstance());
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
    if (!((myItem instanceof SNodeReference))) {
      return null;
    }
    return ModelAccess.instance().runReadAction(new Computable<PsiElement>() {
      public PsiElement compute() {
        SNodeReference pointer = (SNodeReference) myItem;
        SNode node = pointer.resolve(MPSModuleRepository.getInstance());
        if (node == null) {
          return null;
        }
        SNode parent = node.getParent();
        if (parent == null) {
          return null;
        }
        return new MPSPsiElement(new jetbrains.mps.smodel.SNodePointer(parent));
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
    if (o instanceof SNodeReference) {
      return new MPSPsiElement(o);
    }
    if (o instanceof SModelReference) {
      return new MPSPsiElement(o);
    }
    if (o instanceof ModuleReference) {
      return new MPSPsiElement(o);
    }
    if (MPSPsiElement.isListOf(o, SNodeReference.class)) {
      return new MPSPsiElement(((List<SNodeReference>) o));
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
