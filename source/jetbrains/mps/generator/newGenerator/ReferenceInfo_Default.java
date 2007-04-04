package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.generator.template.IReferenceResolver;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.baseLanguage.structure.StaticFieldReference;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro;
import jetbrains.mps.util.Condition;
import jetbrains.mpswiki.queryLanguage.structure.LoopVariableReference;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Default extends ReferenceInfo {
  private SReference myTemplateReference;
  private SNode myTemplateSourceNode;
  private SNode myTemplateTargetNode;
  private SNode myInputNode;


  public ReferenceInfo_Default(SNode sourceNode, SReference templateReference, SNode templateSourceNode, SNode templateTargetNode, SNode inputNode) {
    super(sourceNode);
    myTemplateReference = templateReference;
    myTemplateSourceNode = templateSourceNode;
    myTemplateTargetNode = templateTargetNode;
    myInputNode = inputNode;
  }

  public void execute(TemplateModelGenerator_New generator) {

    //Try to find target node if it was reduced from the copied node
    SNode referentNode = generator.findCopyingOutputNodeForInputNode(myTemplateTargetNode);
    if(referentNode != null) {
      myOutputNode.addReferent(myTemplateReference.getRole(), referentNode);
      setSuccess(true);
      return;
    }

    referentNode = generator.findOutputNodeByTemplateNodeAndInputNode(myTemplateTargetNode, myInputNode);
    if(referentNode != null) {
      myOutputNode.addReferent(myTemplateReference.getRole(), referentNode);
      setSuccess(true);
      return;
    }
    //Try to resolve if referent node is parent of source node.
    SNode templateTargetNode = myTemplateSourceNode.getParent();
    SNode outputTargetNode = myOutputNode.getParent();
    while(templateTargetNode != null && outputTargetNode != null) {
      if(templateTargetNode.equals(myTemplateTargetNode)) {
        myOutputNode.addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
      templateTargetNode = templateTargetNode.getParent();
      outputTargetNode = outputTargetNode.getParent();
    }

    //Try to resolve using custom referense resolver for source node concept
    IReferenceResolver referenceResolver = loadReferenceResolver(generator.getScope());
    if(referenceResolver != null) {
      outputTargetNode  = referenceResolver.resolveTarget_New(myTemplateReference, new SimpleNodeBuilder(generator, myOutputNode, myTemplateSourceNode, myInputNode));
      if(outputTargetNode != null) {
        myOutputNode.addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }

    // ok. try more expensive lookup...
    // find least common parent for the template referent and referring node

    SNode leastCommonParent_template = myTemplateSourceNode.findLeastCommonParent(myTemplateTargetNode);
    if (leastCommonParent_template != null) {
      // find builder for the least common parent
      SNode leastCommonOutputNode = myOutputNode;
      while (leastCommonOutputNode != null && generator.findTemplateNodeByOutputNode(leastCommonOutputNode) != leastCommonParent_template) {
        leastCommonOutputNode = leastCommonOutputNode.getParent();
      }
      if (leastCommonOutputNode != null) {
        outputTargetNode = findOutputNodeByTemplateTarget(generator, leastCommonOutputNode);
        if (outputTargetNode != null) {
          myOutputNode.addReferent(myTemplateReference.getRole(), outputTargetNode);
          setSuccess(true);
        }
      }
    }


  }

  private SNode findOutputNodeByTemplateTarget(TemplateModelGenerator_New generator, SNode outputNode) {
    if(generator.findTemplateNodeByOutputNode(outputNode) == myTemplateTargetNode) return outputNode;
    List<SNode> children = outputNode.getChildren();
    for (SNode childNode : children) {
      SNode outputTargetNode = findOutputNodeByTemplateTarget(generator, childNode);
      if(outputTargetNode != null) {
        return outputTargetNode;
      }
    }
    return null;
  }

  private IReferenceResolver loadReferenceResolver(IScope scope) {
    ConceptDeclaration conceptDeclaration = myTemplateSourceNode.getConceptDeclarationAdapter(scope);
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
