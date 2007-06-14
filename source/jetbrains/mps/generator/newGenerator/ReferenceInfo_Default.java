package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.generator.template.IReferenceResolver;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.List;
import java.util.ArrayList;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Default extends ReferenceInfo {
  private SReference myTemplateReference;
  private SNode myTemplateSourceNode;
  private SNode myTemplateTargetNode;


  public ReferenceInfo_Default(SNode outputNode, SReference templateReference, SNode templateSourceNode, SNode templateTargetNode, SNode inputNode) {
    super(outputNode, inputNode);
    myTemplateReference = templateReference;
    myTemplateSourceNode = templateSourceNode;
    myTemplateTargetNode = templateTargetNode;

    // test: do we need all these parameters?
    assert templateReference.getSourceNode() == templateSourceNode;
    assert templateReference.getTargetNode() == templateTargetNode;
  }

  public void executeIndependentResolve(TemplateModelGenerator_New generator) {

    // test: do we need all these parameters?
    assert myTemplateReference.getSourceNode() == myTemplateSourceNode;
    assert myTemplateReference.getTargetNode() == myTemplateTargetNode;

//    //test
//    {
//      String role = myTemplateReference.getRole();
//      if (role.equals("baseMethodDeclaration")) {
//        if (myTemplateReference.getSourceNode().getModel().getStereotype().startsWith("3_3")) {
////        if (referenceNode_template.getModel().getLongName().endsWith("template.weblStep")) {
//          if ("findInfo".equals(myTemplateReference.getTargetNode().getName())) {
//            System.out.println("aaaa");
//          }
//        }
//      }
//    }
//    //test
//
    // todo: used when node is copied (?)
    {
      // try to find target node if it was reduced from the copied node
      SNode outputTargetNode = generator.findCopyingOutputNodeForInputNode(myTemplateTargetNode);
      if (outputTargetNode != null) {
        getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }

    // todo: used when node is copied (?)
    {
      SNode outputTargetNode = generator.findOutputNodeByTemplateNodeAndInputNode(myTemplateTargetNode, getInputNode());
      if (outputTargetNode != null) {
        getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }

    // todo: used when node is mapped/copied
    {
      List<INodeBuilder> builders = generator.findTopBuildersForSource(myTemplateTargetNode);
      if (!builders.isEmpty()) {
        String wasConcept = myTemplateTargetNode.getConceptFqName();
        SNode outputTargetNode = null;
        for (INodeBuilder builder : builders) {
          SNode _outputNode = builder.getTargetNode();
          // same concept?
          if(_outputNode.getConceptFqName().equals(wasConcept)) {
            if(outputTargetNode != null) {
              // no uniquess
              outputTargetNode = null;
              break;
            }
            outputTargetNode = _outputNode;
          }
        }

        if(outputTargetNode != null) {
          getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
          setSuccess(true);
          return;
        }
      }
    }

    // todo: used when node is created from template node (?)
    {
      SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, true);
      if (outputTargetNode != null) {
        getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }

    // todo: used when node is created from template node (?)
    {
      // try to resolve if referent node is parent of source node.
      SNode templateTargetNode = myTemplateSourceNode.getParent();
      SNode outputTargetNode = getOutputNode().getParent();
      while (templateTargetNode != null && outputTargetNode != null) {
        if (templateTargetNode.equals(myTemplateTargetNode)) {
          getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
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
    IReferenceResolver referenceResolver = loadReferenceResolver();
    if (referenceResolver != null) {
      SNode outputTargetNode = referenceResolver.resolveTarget_New(myTemplateReference, new SimpleNodeBuilder(generator, getOutputNode(), myTemplateSourceNode, getInputNode()));
      if (outputTargetNode != null) {
        getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }

    // ok. try more expensive lookup...
    // find least common parent for the template referent and referring node

    SNode leastCommonParent_template = myTemplateSourceNode.findLeastCommonParent(myTemplateTargetNode);
    if (leastCommonParent_template != null) {
      // find builder for the least common parent
      SNode leastCommonOutputNode = getOutputNode();
      while (leastCommonOutputNode != null && generator.findTemplateNodeByOutputNode(leastCommonOutputNode) != leastCommonParent_template) {
        leastCommonOutputNode = leastCommonOutputNode.getParent();
      }
      if (leastCommonOutputNode != null) {
        SNode outputTargetNode = findOutputNodeByTemplateTarget(generator, leastCommonOutputNode);
        if (outputTargetNode != null) {
          getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
          setSuccess(true);
        }
      }
    }


  }

  public void resolveAnyhow(TemplateModelGenerator_New generator) {
    // todo: used when node is created from template node (?)
    SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, false);
    if (outputTargetNode != null) {
      getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
      setSuccess(true);
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

  private IReferenceResolver loadReferenceResolver() {
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

//  // todo: inline
//  private void tryToResolveUsingTemplateNodeToOutputNodeMap(TemplateModelGenerator_New generator) {
//    SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, true);
//    if (outputTargetNode == null) {
//      return;
//    }
////    if (outputTargetNode == myTemplateTargetNode) {
////      //that means that there were more than one target node for given template node
////      return;
////    }
//    getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
//    setSuccess(true);
//  }

  public void showErrorMessage(TemplateModelGenerator_New generator) {
    generator.showErrorMessage(getOutputNode(), "couldn't resolve reference '" + myTemplateReference.getRole() + "' in output node " + getOutputNode().getDebugText());
    generator.showErrorMessage(myTemplateSourceNode, "-- original reference was " + myTemplateSourceNode.getDebugText());
    if (getInputNode() != myTemplateSourceNode) {
      generator.showErrorMessage(getInputNode(), "-- input node was " + getInputNode().getDebugText());
    }
  }
}
