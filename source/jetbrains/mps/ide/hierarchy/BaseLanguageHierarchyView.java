package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.ClassifierType;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.icons.Icons;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;

import javax.swing.Icon;
import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.06.2007
 * Time: 19:19:08
 * To change this template use File | Settings | File Templates.
 */
public class BaseLanguageHierarchyView extends AbstractHierarchyView<ClassConcept> {
  public BaseLanguageHierarchyView(IDEProjectFrame ide) {
    super(ide);
  }

  public String getName() {
    return "Class Hierarchy";
  }

  public Icon getIcon() {
    return Icons.HIERARCHY_VIEW_ICON;
  }

  protected AbstractHierarchyTree<ClassConcept> createHierarchyTree(boolean isParentHierarchy) {
    return new BaseLanguageHierarchyTree(this, ClassConcept.class, isParentHierarchy);
  }

  private static class BaseLanguageHierarchyTree extends AbstractHierarchyTree<ClassConcept> {
    public BaseLanguageHierarchyTree(AbstractHierarchyView<ClassConcept> abstractHierarchyView, Class<ClassConcept> aClass, boolean isParentHierarchy) {
      super(abstractHierarchyView, aClass, isParentHierarchy);
    }

    protected Set<ClassConcept> getParents(ClassConcept node) {
      return new HashSet<ClassConcept>(); //todo
    }

    protected String noNodeString() {
      return "(no classifier)";
    }

    protected ClassConcept getParent(ClassConcept node) {
      ClassifierType type = node.getSuperclass();
      if (type == null) return null;
      Classifier classifier = type.getClassifier();
      if (classifier instanceof ClassConcept) {
        return (ClassConcept) classifier;
      }
      return null;
    }

    protected Set<ClassConcept> getDescendants(ClassConcept node) {
      Set<SReference> usages = myUsagesManager.findUsages(node.getNode(), myOperationContext.getScope(), IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR);
      Set<ClassConcept> result = new HashSet<ClassConcept>();
      for (SReference usage : usages) {
        if (ClassifierType.CLASSIFIER.equals(usage.getRole())) {
          SNode sourceNode = usage.getSourceNode();
          if (BaseAdapter.isInstance(sourceNode, ClassifierType.class)) {
            ClassifierType classifierType = (ClassifierType) sourceNode.getAdapter();
            if (classifierType.getParent() instanceof ClassConcept && ClassConcept.SUPERCLASS.equals(classifierType.getRole_())) {
              result.add((ClassConcept) classifierType.getParent());
            }
          }
        }
      }
      return result;
    }
  }
}
