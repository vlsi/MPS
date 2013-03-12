package jetbrains.mps.workbench.findusages;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.generator.TransientModelsModule.TransientSModelDescriptor;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.structure.LanguageDescriptorModelProvider.LanguageModelDescriptor;
import jetbrains.mps.project.structure.ProjectStructureModule.ProjectStructureSModelDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;
import java.util.Set;

/**
 * evgeny, 3/11/13
 */
public class InternalModelsFindUsagesParticipant implements ApplicationComponent, FindUsagesParticipant {

  @Override
  public void findUsages(Collection<SModel> scope, Set<SNode> nodes, Consumer<SReference> consumer, Consumer<SModel> processedConsumer) {
    boolean hasProjectModels = false;
    boolean hasTransientModels = false;
    for (SNode n : nodes) {
      SModel model = n.getModel();
      if (model instanceof ProjectStructureSModelDescriptor) {
        hasProjectModels = true;
      }
      if (model instanceof TransientSModelDescriptor) {
        hasTransientModels = true;
      }
    }
    for (SModel model : scope) {
      if (model instanceof ProjectStructureSModelDescriptor) {
        if (!hasProjectModels) processedConsumer.consume(model);
      } else if (model instanceof TransientSModelDescriptor) {
        if (!hasTransientModels) processedConsumer.consume(model);
      } else if (model instanceof LanguageModelDescriptor) {
        // language descriptor models are empty
        processedConsumer.consume(model);
      }
    }
  }

  @Override
  public void findInstances(Collection<SModel> scope, Set<SConcept> concepts, Consumer<SNode> consumer, Consumer<SModel> processedConsumer) {
    boolean hasProjectLanguageConcepts = false;
    for (SConcept n : concepts) {
      String namespace = NameUtil.namespaceFromConceptFQName(n.getQualifiedName());
      if (BootstrapLanguages.PROJECT.getModuleName().equals(namespace)) {
        hasProjectLanguageConcepts = true;
      }
    }
    for (SModel model : scope) {
      if (model instanceof ProjectStructureSModelDescriptor) {
        if (!hasProjectLanguageConcepts) processedConsumer.consume(model);
      } else if (model instanceof LanguageModelDescriptor) {
        // language descriptor models are empty
        processedConsumer.consume(model);
      }
    }
  }

  @Override
  public void findModelUsages(Collection<SModel> scope, Set<SModelReference> modelReferences, Consumer<SModel> consumer, Consumer<SModel> processedConsumer) {
    for (SModel model : scope) {
      if (model instanceof ProjectStructureSModelDescriptor) {
        // project structure models have no imports
        processedConsumer.consume(model);
      } else if (model instanceof LanguageModelDescriptor) {
        // language descriptor models are empty
        processedConsumer.consume(model);
      }
    }
  }

  @NotNull
  @Override
  public String getComponentName() {
    return this.getClass().getSimpleName();
  }

  @Override
  public void initComponent() {
    PersistenceRegistry.getInstance().addFindUsagesParticipant(this);
  }

  @Override
  public void disposeComponent() {
    PersistenceRegistry.getInstance().removeFindUsagesParticipant(this);
  }

}
