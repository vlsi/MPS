/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 9, 2004
 * Time: 7:07:36 PM
 */
package jetbrains.mps.generator;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationFailueInfo;
import jetbrains.mps.generator.newGenerator.MacroUtil;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.Statistics;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.transformation.TemplateLanguageUtil;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.List;
import java.util.LinkedList;

public class GeneratorUtil {
  private static final Logger LOG = Logger.getLogger(GeneratorUtil.class);

  private static boolean checkResolvedReference(SNode sourceNode, SNode targetNode, SNode templateNode, String role, SNode targetReferentNode, ITemplateGenerator generator) {
    if (!targetNode.isAcceptableReferent(role, targetReferentNode)) {
      generator.showErrorMessage(sourceNode, templateNode, "unacceptable referent: " + targetReferentNode.getDebugText() + " for role \"" + role + "\" in " + targetNode.getDebugText());
      return false;
    }
    SModel referentNodeModel = targetReferentNode.getModel();
    if (referentNodeModel != targetNode.getModel()) {
      if (TemplateLanguageUtil.isTemplatesModel(referentNodeModel)) {
        // references on template nodes are not acceptable
        generator.showErrorMessage(sourceNode, templateNode, "unacceptable referent on template node: " + targetReferentNode.getDebugText() + " for role \"" + role + "\" in " + targetNode.getDebugText());
        return false;
      }
      if (referentNodeModel.getModelDescriptor().isTransient()) {
        // references on transient nodes are not acceptable
        generator.showErrorMessage(sourceNode, templateNode, "unacceptable referent on transient node: " + targetReferentNode.getDebugText() + " for role \"" + role + "\" in " + targetNode.getDebugText());
        return false;
      }
    }
    return true;
  }

  public static boolean isTemplateLanguageElement(INodeAdapter n) {
    return n instanceof NodeMacro ||
            n instanceof ReferenceMacro ||
            n instanceof PropertyMacro ||
            n instanceof TemplateFragment ||
            n instanceof RootTemplateAnnotation;
  }

  public static boolean checkPremiseForBaseMappingRule(SNode sourceNode, ConceptDeclaration sourceNodeConcept, BaseMappingRule mappingRule, ITemplateGenerator generator) {
    AbstractConceptDeclaration applicableConcept = mappingRule.getApplicableConcept();
    if (applicableConcept != null) {
      if (mappingRule.getApplyToConceptInheritors()) {
        if (!SModelUtil_new.isAssignableConcept(sourceNodeConcept, applicableConcept)) return false;
      } else {
        if (sourceNodeConcept != applicableConcept) return false;
      }
    }
    return checkConditionForBaseMappingRule(sourceNode, mappingRule, generator);
  }

  public static boolean checkConditionForBaseMappingRule(SNode sourceNode, BaseMappingRule mappingRule, ITemplateGenerator generator) {
    BaseMappingRule_Condition conditionFunction = mappingRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }

    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(conditionFunction.getNode());
    Object[] args = new Object[]{
            sourceNode,
            generator.getInputModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    long startTime = System.currentTimeMillis();
    boolean res = false;
    try {
      res = (Boolean) QueryMethodGenerated.invoke(methodName, args, mappingRule.getModel());
      return res;
    } catch (Exception e) {
      generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(mappingRule), "couldn't evaluate rule condition");
      LOG.error(e);

      return false;
    } finally {
      Statistics.getStatistic(Statistics.TPL).add(mappingRule.getModel(), methodName, startTime, res);
    }
  }

  public static void executeMappingScript(MappingScript mappingScript, SModel model, ITemplateGenerator generator) {
    MappingScript_CodeBlock codeBlock = mappingScript.getCodeBlock();
    if (codeBlock == null) {
      generator.showWarningMessage(mappingScript.getNode(), "couldn't run script '" + mappingScript.getName() + "' : no code-block");
      return;
    }

    String methodName = TemplateFunctionMethodName.mappingScript_CodeBlock(codeBlock.getNode());
    Object[] args = new Object[]{
            model,
            generator};
    long startTime = System.currentTimeMillis();
    try {
      QueryMethodGenerated.invoke(methodName, args, mappingScript.getModel());
    } catch (GenerationFailedException gfe) {
      generator.showErrorMessage(codeBlock.getNode(), "error executing script '" + mappingScript.getName() + "'");
      throw gfe;
    } catch (IllegalModelChangeError imce) {
      generator.showErrorMessage(codeBlock.getNode(), "error executing script '" + mappingScript.getName() + "'");
      throw imce;
    } catch (Throwable t) {
      generator.showErrorMessage(codeBlock.getNode(), "error executing script '" + mappingScript.getName() + "'");
      GenerationFailueInfo failueInfo = new GenerationFailueInfo("?", null, null, mappingScript.getNode(), generator.getGeneratorSessionContext());
      throw new GenerationFailedException(failueInfo, t);
    }

    finally {
      Statistics.getStatistic(Statistics.TPL).add(mappingScript.getModel(), methodName, startTime);
    }
  }

  public static List<SNode> evaluateSourceNodesQuery(SNode inputNode, SourceSubstituteMacro_SourceNodesQuery query, ITemplateGenerator generator) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query.getNode());
    Object[] args = new Object[]{
            inputNode,
            generator.getInputModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    long startTime = System.currentTimeMillis();
    try {
      List<SNode> result = (List<SNode>) QueryMethodGenerated.invoke(methodName, args, query.getModel());
      return result;
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "couldn't evaluate query");
      LOG.error(e);
      return new LinkedList<SNode>();
    } finally {
      Statistics.getStatistic(Statistics.TPL).add(query.getModel(), methodName, startTime);
    }
  }

  public static SNode evaluateSourceNodeQuery(SNode inputNode, SourceSubstituteMacro_SourceNodeQuery query, ITemplateGenerator generator) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(query.getNode());
    Object[] args = new Object[]{
            inputNode,
            generator.getInputModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    long startTime = System.currentTimeMillis();
    try {
      return (SNode) QueryMethodGenerated.invoke(methodName, args, query.getModel());
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "couldn't evaluate query");
      LOG.error(e);
      return null;
    } finally {
      Statistics.getStatistic(Statistics.TPL).add(query.getModel(), methodName, startTime);
    }
  }
}