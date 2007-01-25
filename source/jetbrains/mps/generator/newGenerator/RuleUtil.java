package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.transformation.TLBase.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelPersistence;
import jetbrains.mps.core.BaseConcept;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 24, 2007
 */
public class RuleUtil {
  private static final Logger LOG = Logger.getLogger(RuleUtil.class);

  public static void applyRootRule(TemplateModelGenerator_New generator, SModel outputModel, CreateRootRule createRootRule) {
    if (RuleUtil.checkConditionForCreateRootRule(generator, createRootRule)) {
      BaseConcept templateNode = createRootRule.getTemplateNode();
      if (templateNode == null) {
        generator.showErrorMessage(null, null, createRootRule, "'create root' rule has no template");
      } else {
        createRootNodeFromTemplate(generator, outputModel, templateNode, null);
      }
    }
  }

  public static boolean checkConditionForCreateRootRule(ITemplateGenerator generator, CreateRootRule createRootRule) {
    CreateRootRule_Condition conditionFunction = createRootRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.createRootRule_Condition(conditionFunction);
    Object[] args = new Object[]{
            generator.getSourceModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, createRootRule.getModel());
    } catch (Exception e) {
      generator.showErrorMessage(null, null, createRootRule, "couldn't evaluate rule condition - try to generate template models");
      LOG.error(e);
      return false;
    }
  }

  public static void applyMappingRule(TemplateModelGenerator_New generator, SModel outputModel, MappingRule mappingRule) {
    BaseConcept templateNode = mappingRule.getTemplateNode();
    if (templateNode == null) {
      generator.showErrorMessage(null, null, mappingRule, "mapping rule has no template");
      return;
    }
    List<SNode> sourceNodes = createSourceNodeListForMappingRule(generator, mappingRule);
    for (SNode sourceNode : sourceNodes) {
      createRootNodeFromTemplate(generator, outputModel, templateNode, sourceNode);
    }
  }

  private static List<SNode> createSourceNodeListForMappingRule(ITemplateGenerator generator, MappingRule mappingRule) {
    String sourceQueryAspectId = mappingRule.getSourceQueryAspectId();
    String methodName = "templateMappingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, mappingRule.getModel());
    return sourceNodes;
  }

  public static void applyRoot_MappingRule(TemplateModelGenerator_New generator, SModel outputModel, Root_MappingRule rule) {
    ConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      generator.showErrorMessage(null, null, rule, "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    List<SNode> nodes = outputModel.getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode sourceNode : nodes) {
      if (checkConditionForBaseMappingRule(generator, sourceNode, rule)) {
        SNode templateNode = rule.getTemplate();
        createRootNodeFromTemplate(generator, outputModel, templateNode, sourceNode);
      }
    }
  }

  private static boolean checkConditionForBaseMappingRule(ITemplateGenerator generator, SNode sourceNode, BaseMappingRule mappingRule) {
    BaseMappingRule_Condition conditionFunction = mappingRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(conditionFunction);
    Object[] args = new Object[]{
            sourceNode,
            generator.getSourceModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, mappingRule.getModel());
    } catch (Exception e) {
      generator.showErrorMessage(sourceNode, null, mappingRule, "couldn't evaluate rule condition - try to generate template models");
      LOG.error(e);
      return false;
    }
  }

  private static void createRootNodeFromTemplate(TemplateModelGenerator_New generator, SModel outputModel, SNode templateNode, SNode sourceNode) {
    SNode outputNode = createNodeFromTemplate(generator, outputModel, templateNode, sourceNode);
    generator.addNewRootNode(outputNode);
    if(templateNode.isRoot()) generator.addRootToDelete(templateNode);
  }

  private static SNode createNodeFromTemplate(ITemplateGenerator generator, SModel outputModel, SNode templateNode, SNode sourceNode) {
    SNode outputNode = ModelPersistence.createNodeInstance(templateNode.getClass().getName(), outputModel);
    if(outputNode == null) {
      generator.showErrorMessage(null, templateNode, "'createNodeFromTemplate' cannot create root node");
      return null;
    }
    outputModel.addLanguage(templateNode.getLanguage(generator.getScope()));
    for (String property : templateNode.getProperties().keySet()) {
      outputNode.setProperty(property, templateNode.getProperty(property), false);
    }


//    List<NodeMacro> nodeMacros = PropertyMacro_AnnotationLink.getPropertyMacro((BaseConcept) templateNode, "");


    for (SNode templateChildNode : templateNode.getChildren()) {
      if (templateChildNode instanceof PropertyMacro) {
        MacroUtil.expandPropertyMacro(generator, (PropertyMacro)templateChildNode, sourceNode, templateNode, outputNode);
      }
      else {
        SNode outputChildNode = createNodeFromTemplate(generator, outputModel, templateChildNode, sourceNode);
        if(outputChildNode != null) {
          outputNode.addChild(templateNode.getRoleOf(templateChildNode), outputChildNode);
        }
      }
    }
    return outputNode;
  }

}
