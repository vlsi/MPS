package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.generator.template.IReferenceResolver;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public abstract class ReferenceInfo {
  private SNode myOutputNode;
  private String myReferenceRole;
  private SNode myInputNode;

  protected ReferenceInfo(SNode outputNode, String referenceRole, SNode inputNode) {
    myOutputNode = outputNode;
    myReferenceRole = referenceRole;
    myInputNode = inputNode;
  }

  public SNode getOutputNode() {
    return myOutputNode;
  }

  public String getReferenceRole() {
    return myReferenceRole;
  }

  public SNode getInputNode() {
    return myInputNode;
  }

  public abstract SNode executeIndependentResolve(TemplateModelGenerator_New generator);

  public abstract SNode executeDependentResolve(TemplateModelGenerator_New generator);

  public abstract SNode resolveAnyhow(TemplateModelGenerator_New generator);

  /**
   * test postponed references
   */
  public SNode doResolve(TemplateModelGenerator_New generator) {
    SNode outputTargetNode = executeIndependentResolve(generator);
    if (outputTargetNode != null) return outputTargetNode;
    outputTargetNode = executeDependentResolve(generator);
    if (outputTargetNode != null) return outputTargetNode;
    return resolveAnyhow(generator);
  }

  public abstract boolean isRequired();

  public abstract void showErrorMessage(GeneratorLogger logger);

  protected static IReferenceResolver loadReferenceResolver(SNode node) {
    ConceptDeclaration conceptDeclaration = (ConceptDeclaration) node.getConceptDeclarationAdapter();
    while (conceptDeclaration != null) {
      String modelPackageName = JavaNameUtil.packageNameForModelUID(conceptDeclaration.getModel().getUID());
      String buildersPackageName = JavaNameUtil.withoutStructure(modelPackageName) + ".builder";
      String resolverClassName = buildersPackageName + "." + conceptDeclaration.getName() + "_ReferenceResolver";

      Language l = SModelUtil_new.getDeclaringLanguage(conceptDeclaration, GlobalScope.getInstance());

      try {
        Class resolverClass = l.getClass(resolverClassName);
        if (resolverClass != null) {
          return (IReferenceResolver) resolverClass.newInstance();
        }
      } catch (IllegalAccessException e) {
        throw new RuntimeException(e);
      } catch (InstantiationException e) {
        throw new RuntimeException(e);
      }

      conceptDeclaration = conceptDeclaration.getExtends();
    }
    return null;
  }
}
