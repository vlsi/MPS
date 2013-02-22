package jetbrains.mps.idea.core.psi.impl;

import com.intellij.openapi.project.Project;
import com.intellij.psi.JavaPsiFacade;
import com.intellij.psi.PsiElement;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.idea.core.psi.MPSNodePsiSourceFinder;
import jetbrains.mps.persistence.java.library.JavaClassStubModelDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * danilla 2/15/13
 */

public class ClassStubPsiSourceFinder implements MPSNodePsiSourceFinder {
  @Nullable
  @Override
  public PsiElement getPsiSource(SNode node, Project project) {
    // for now only classifiers
    // maybe should be done specifically for a few concepts which correspond to java entities

    // FIXME there must a better way to ask if node isSubConceptOf
    String superConcept = node.getConcept().getQualifiedName();
    while (superConcept != null) {
      if ("jetbrains.mps.baseLanguage.structure.Classifier".equals(superConcept)) {
        break;
      }
      // TODO Could use SConcept.getSuperConcept instead?
      ConceptDescriptor desc = ConceptRegistry.getInstance().getConceptDescriptor(superConcept);
      assert desc != null;
      superConcept = desc.getSuperConcept();
    }

    if (superConcept == null) {
      // not a classifier
      return null;
    }

    SModel model = node.getModel();
    if (model == null) return null;

    SModelDescriptor modelDesc = model.getModelDescriptor();

    // class file stubs
    if (!(modelDesc instanceof JavaClassStubModelDescriptor)) return null;

    String classFQName = model.getLongName() + "." + node.getName();
    return JavaPsiFacade.getInstance(project).findClass(classFQName, GlobalSearchScope.allScope(project));
  }
}
