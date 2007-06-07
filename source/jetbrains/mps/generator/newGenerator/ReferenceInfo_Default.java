package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.generator.template.IReferenceResolver;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.reloading.ClassLoaderManager;

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

  public void executeIndependentResolve(TemplateModelGenerator_New generator) {
//    //test
//    if ("actualArgument".equals(myTemplateSourceNode.getRole_())) {
//      if ("class_EnumerationDataTypeDeclaration_Enum".equals(myTemplateTargetNode.getName())) {
//        System.out.println("aaa");
//      }
//    }
//    //test

    // todo: used when node is copied (?)
    {
      // try to find target node if it was reduced from the copied node
      SNode referentNode = generator.findCopyingOutputNodeForInputNode(myTemplateTargetNode);
      if (referentNode != null) {
        myOutputNode.addReferent(myTemplateReference.getRole(), referentNode);
        setSuccess(true);
        return;
      }
    }

    // todo: used when node is copied (?)
    {
      SNode referentNode = generator.findOutputNodeByTemplateNodeAndInputNode(myTemplateTargetNode, myInputNode);
      if (referentNode != null) {
        myOutputNode.addReferent(myTemplateReference.getRole(), referentNode);
        setSuccess(true);
        return;
      }
    }

    // todo: used when node is created from template node (?)
    {
      tryToResolveUsingTemplateNodeToOutputNodeMap(generator, false);
      if (isSuccess()) {
        return;
      }
    }

    // todo: used when node is created from template node (?)
    {
      // try to resolve if referent node is parent of source node.
      SNode templateTargetNode = myTemplateSourceNode.getParent();
      SNode outputTargetNode = myOutputNode.getParent();
      while (templateTargetNode != null && outputTargetNode != null) {
        if (templateTargetNode.equals(myTemplateTargetNode)) {
          myOutputNode.addReferent(myTemplateReference.getRole(), outputTargetNode);
          setSuccess(true);
          return;
        }
        templateTargetNode = templateTargetNode.getParent();
        outputTargetNode = outputTargetNode.getParent();
      }
    }

  }

  public void executeDependentResolve(TemplateModelGenerator_New generator) {

    // try to resolve using custom referense resolver for source node concept
    IReferenceResolver referenceResolver = loadReferenceResolver(generator.getScope());
    if (referenceResolver != null) {
      SNode outputTargetNode = referenceResolver.resolveTarget_New(myTemplateReference, new SimpleNodeBuilder(generator, myOutputNode, myTemplateSourceNode, myInputNode));
      if (outputTargetNode != null) {
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
        SNode outputTargetNode = findOutputNodeByTemplateTarget(generator, leastCommonOutputNode);
        if (outputTargetNode != null) {
          myOutputNode.addReferent(myTemplateReference.getRole(), outputTargetNode);
          setSuccess(true);
        }
      }
    }


  }

  private SNode findOutputNodeByTemplateTarget(TemplateModelGenerator_New generator, SNode outputNode) {
    if (generator.findTemplateNodeByOutputNode(outputNode) == myTemplateTargetNode) return outputNode;
    List<SNode> children = outputNode.getChildren();
    for (SNode childNode : children) {
      SNode outputTargetNode = findOutputNodeByTemplateTarget(generator, childNode);
      if (outputTargetNode != null) {
        return outputTargetNode;
      }
    }
    return null;
  }

  private IReferenceResolver loadReferenceResolver(IScope scope) {
    ConceptDeclaration conceptDeclaration = (ConceptDeclaration) myTemplateSourceNode.getConceptDeclarationAdapter();
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


  private boolean myWatchThis;

  public void tryToResolveUsingTemplateNodeToOutputNodeMap(TemplateModelGenerator_New generator, boolean reportError) {
    SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode);
    if (outputTargetNode == null) {
      return;
    }
    //that means that there were more than one target node for given template node
    if (outputTargetNode == myTemplateTargetNode) {
      if (reportError) {
        generator.showErrorMessage(myInputNode, myTemplateSourceNode, "can't resolve reference '" + myTemplateReference.getRole() + "': there more than one possible target node generated from the template node");
        myWatchThis = true;
      }
      return;
    }
    myOutputNode.addReferent(myTemplateReference.getRole(), outputTargetNode);
    setSuccess(true);
  }
}
