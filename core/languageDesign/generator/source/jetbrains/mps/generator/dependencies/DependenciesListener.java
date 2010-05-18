package jetbrains.mps.generator.dependencies;

import jetbrains.mps.lang.typesystem.runtime.incremental.INodesReadListener;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * Evgeny Gryaznov, May 11, 2010
 */
public class DependenciesListener implements INodesReadListener {

  private final SNode myOriginalRoot;
  private final DefaultDependenciesBuilder myBuilder;

  private boolean dependsOnConditionals = false;
  private Set<SNode> dependsOn = new HashSet<SNode>();
  private Set<SModel> dependsOnModels = new HashSet<SModel>();

  public DependenciesListener(@Nullable SNode originalRoot, @NotNull DefaultDependenciesBuilder builder) {
    myOriginalRoot = originalRoot;
    myBuilder = builder;
  }

  private void readNode(SNode node) {
    SNode root = myBuilder.currentToOriginalMap.get(node);
    if(root == null) {
      dependsOnConditionals = true;
      return;
    }
    if(root == myOriginalRoot) {
      return;
    }
    dependsOn.add(root);      
  }

  private void readModel(SModel model) {
    if(model == null || model.isTransient() || model == myBuilder.currentModel) {
      return;
    }
    dependsOnModels.add(model);
  }

  @Override
  public void nodeChildReadAccess(SNode node, String childRole, SNode child) {
    if(node.isRegistered()) {
      if(node.getModel() == myBuilder.currentModel) {
        readNode(node.getTopParent());
      } else {
        readModel(node.getModel());
      }
    }
  }

  @Override
  public void nodePropertyReadAccess(SNode node, String propertyName, String value) {
    if(node.isRegistered()) {
      if(node.getModel() == myBuilder.currentModel) {
        readNode(node.getTopParent());
      } else {
        readModel(node.getModel());
      }
    }
  }

  @Override
  public void propertyExistenceAccess(SNode node, String propertyName) {
    if(node.isRegistered()) {
      if(node.getModel() == myBuilder.currentModel) {
        readNode(node.getTopParent());
      } else {
        readModel(node.getModel());
      }
    }
  }

  @Override
  public void propertyDirtyReadAccess(SNode node, String propertyName) {
    if(node.isRegistered()) {
      if(node.getModel() == myBuilder.currentModel) {
        readNode(node.getTopParent());
      } else {
        readModel(node.getModel());
      }
    }
  }

  @Override
  public void propertyCleanReadAccess(SNode node, String propertyName) {
    if(node.isRegistered()) {
      if(node.getModel() == myBuilder.currentModel) {
        readNode(node.getTopParent());
      } else {
        readModel(node.getModel());
      }
    }
  }

  @Override
  public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
    if(node.isRegistered()) {
      if(node.getModel() == myBuilder.currentModel) {
        readNode(node.getTopParent());
      } else {
        readModel(node.getModel());
      }
    }
  }

  @Override
  public void nodeUnclassifiedReadAccess(SNode node) {
    if(node.isRegistered()) {
      if(node.getModel() == myBuilder.currentModel) {
        readNode(node.getTopParent());
      } else {
        readModel(node.getModel());
      }
    }
  }

  @Nullable
  public SNode getOriginalRoot() {
    return myOriginalRoot;
  }

  public Collection<SNode> getDependsOn() {
    return Collections.unmodifiableSet(dependsOn);
  }

  public Collection<SModel> getDependsOnModels() {
    return Collections.unmodifiableSet(dependsOnModels);
  }

  public boolean isDependsOnConditionals() {
    return dependsOnConditionals;
  }
}
