package jetbrains.mps.transformation.TLBase.generator.baseLanguage.template;

import jetbrains.mps.transformation.TLBase.*;
import jetbrains.mps.smodel.SNode;

/**
 * Igor Alshannikov
 * Date: Dec 21, 2006
 */
public class TemplateFunctionMethodName {
  public static String createRootRule_Condition(SNode function) {
    return "createRootRule_Condition_" + function.getId();
  }

  public static String ifMacro_Condition(SNode function) {
    return "ifMacro_Condition_" + function.getId();
  }

  public static String dropRootRule_Condition(SNode function) {
    return "dropRootRule_Condition_" + function.getId();
  }

  public static String baseMappingRule_Condition(SNode function) {
    return "baseMappingRule_Condition_" + function.getId();
  }

  public static String propertyMacro_GetPropertyValue(SNode function) {
    return "propertyMacro_GetPropertyValue_" + function.getId();
  }

  public static String referenceMacro_GetReferent(SNode function) {
    return "referenceMacro_GetReferent_" + function.getId();
  }

  public static String sourceSubstituteMacro_SourceNodesQuery(SNode function) {
    return "sourceNodesQuery_" + function.getId();
  }

  public static String sourceSubstituteMacro_SourceNodeQuery(SNode function) {
    return "sourceNodeQuery_" + function.getId();
  }

  public static String templateFragment_ContextNodeQuery(SNode function) {
    return "templateFragment_ContextNodeQuery_" + function.getId();
  }

  public static String weaving_MappingRule_ContextNodeQuery(SNode function) {
    return "weaving_MappingRule_ContextNodeQuery_" + function.getId();
  }

  public static String mapSrcMacro_MapperFunction(SNode function) {
    return "mapSrcMacro_mapper_" + function.getId();
  }

  public static String mappingScript_CodeBlock(SNode function) {
    return "mappingScript_CodeBlock_" + function.getId();
  }
}
