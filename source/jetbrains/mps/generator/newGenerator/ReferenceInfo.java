package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.IReferenceResolver;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.reloading.ClassLoaderManager;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public abstract class ReferenceInfo {
  private SNode myOutputNode;
  private SNode myInputNode;
  private boolean mySuccess = false;

  protected ReferenceInfo(SNode outputNode, SNode inputNode) {
    myOutputNode = outputNode;
    myInputNode = inputNode;
  }

  public SNode getOutputNode() {
    return myOutputNode;
  }

  public SNode getInputNode() {
    return myInputNode;
  }

  public abstract void executeIndependentResolve(TemplateModelGenerator_New generator);

  public abstract void executeDependentResolve(TemplateModelGenerator_New generator);

  public abstract void resolveAnyhow(TemplateModelGenerator_New generator);

  public abstract void showErrorMessage(TemplateModelGenerator_New generator);

  protected void setSuccess(boolean value) {
    mySuccess = value;
  }

  public boolean isSuccess() {
    return mySuccess;
  }

  protected static IReferenceResolver loadReferenceResolver(SNode node) {
    ConceptDeclaration conceptDeclaration = (ConceptDeclaration) node.getConceptDeclarationAdapter();
    while (conceptDeclaration != null) {
      String modelPackageName = JavaNameUtil.packageNameForModelUID(conceptDeclaration.getModel().getUID());
      String buildersPackageName = JavaNameUtil.withoutStructure(modelPackageName) + ".builder";
      String resolverClassName = buildersPackageName + "." + conceptDeclaration.getName() + "_ReferenceResolver";
      try {
        Class resolverClass = Class.forName(resolverClassName, true, ClassLoaderManager.getInstance().getClassLoader());
        return (IReferenceResolver) resolverClass.newInstance();
      } catch (ClassNotFoundException e) {
        // ok
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
