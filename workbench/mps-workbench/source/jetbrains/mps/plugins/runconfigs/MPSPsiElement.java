package jetbrains.mps.plugins.runconfigs;

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.impl.FakePsiElement;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Mapper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;

/**
 * FIXME rewrite into several classes instead of this with Object field
 */
public class MPSPsiElement<T> extends FakePsiElement {
  private final MPSProject myMPSProject;
  private final SRepository myRepository;
  private Object myItem; // AP: always a reference to node, model, module OR simply MPSProject

  public MPSPsiElement(SNode node, MPSProject project) {
    this(node.getReference(), project);
  }

  @Override
  public PsiFile getContainingFile() {
    return null;
  }

  public MPSPsiElement(SNodeReference nRef, MPSProject project) {
    this(project);
    myItem = nRef;
  }

  public MPSPsiElement(List<SNode> nodes, MPSProject project) {
    this(project);
    myItem = map(nodes, new Mapper<SNode, SNodeReference>() {
      @Override
      public SNodeReference value(SNode key) {
        return new jetbrains.mps.smodel.SNodePointer(key);
      }
    });
  }

  public MPSPsiElement(SModel model, MPSProject project) {
    this(project);
    myItem = model.getReference();
  }

  public MPSPsiElement(SModule module, MPSProject project) {
    this(project);
    myItem = module.getModuleReference();
  }

  public MPSPsiElement(@NotNull MPSProject project) {
    myMPSProject = project;
    myRepository = project.getRepository();
    myItem = project;
  }

  public Object getMPSItem() {
    if (myItem instanceof SNodeReference) {
      return ((SNodeReference) myItem).resolve(myRepository);
    } else if (myItem instanceof List) {
      return map((List<SNodeReference>) myItem, new Mapper<SNodeReference, SNode>() {
        @Override
        public SNode value(SNodeReference key) {
          return key.resolve(myRepository);
        }
      });
    } else if (myItem instanceof SModelReference) {
      SModelReference ref = (SModelReference) myItem;
      SModel descriptor = ref.resolve(myRepository);
      if (descriptor == null) {
        return null;
      }
      return descriptor;
    } else if (myItem instanceof SModuleReference) {
      return ((SModuleReference) myItem).resolve(myRepository);
    } else if (myItem instanceof MPSProject) {
      return myItem;
    }
    throw new IllegalStateException((myItem == null ?
      "null" :
      myItem.getClass().getName()
    ));
  }

  @NotNull
  @Override
  public Project getProject() {
    return myMPSProject.getProject();
  }

  @Override
  public boolean isValid() {
    if (myItem instanceof SNode) {
      boolean exists = new ModelAccessHelper(myRepository).runReadAction(new Computable<Boolean>() {
        @Override
        public Boolean compute() {
          return ((SNodeReference) myItem).resolve(myRepository) != null;
        }
      });
      return exists;
    }
    return true;
  }

  @Override
  public PsiElement getParent() {
    if (!((myItem instanceof SNodeReference))) {
      return null;
    }
    return new ModelAccessHelper(myRepository).runReadAction(new Computable<PsiElement>() {
      @Override
      public PsiElement compute() {
        SNodeReference pointer = (SNodeReference) myItem;
        SNode node = pointer.resolve(myRepository);
        if (node == null) {
          return null;
        }
        SNode parent = node.getParent();
        if (parent == null) {
          return null;
        }
        return new MPSPsiElement(parent, myMPSProject);
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

  public static MPSPsiElement createFor(Object o, MPSProject mpsProject) {
    if (o instanceof SNode) {
      return new MPSPsiElement((SNode) o, mpsProject);
    }
    if (o instanceof SModel) {
      return new MPSPsiElement((SModel) o, mpsProject);
    }
    if (o instanceof SModule) {
      return new MPSPsiElement((SModule) o, mpsProject);
    }
    if (o instanceof MPSProject) {
      if (o != mpsProject) {
        throw new IllegalArgumentException("MPSProject must be the same : " + o + " ; mpsProject : " + mpsProject);
      }
      return new MPSPsiElement(mpsProject);
    }
    if (MPSPsiElement.isListOf(o, SNode.class)) {
      return new MPSPsiElement(((List<SNode>) o), mpsProject);
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
