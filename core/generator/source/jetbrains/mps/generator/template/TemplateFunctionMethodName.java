/*
 * Copyright 2003-2017 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.template;

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * Igor Alshannikov
 * Date: Dec 21, 2006
 */
public class TemplateFunctionMethodName {
  public static String createRootRule_Condition(SNode function) {
    return createRootRule_Condition(function.getNodeId());
  }
  public static String createRootRule_Condition(SNodeId function) {
    return "createRootRule_Condition_" + function.toString();
  }

  public static String ifMacro_Condition(SNode function) {
    return ifMacro_Condition(function.getNodeId());
  }
  public static String ifMacro_Condition(SNodeId function) {
    return "ifMacro_Condition_" + function.toString();
  }

  public static String dropRootRule_Condition(SNode function) {
    return dropRootRule_Condition(function.getNodeId());
  }
  public static String dropRootRule_Condition(SNodeId function) {
    return "dropRootRule_Condition_" + function.toString();
  }

  public static String dropAttributeRule_Condition(SNode function) {
    return dropAttributeRule_Condition(function.getNodeId());
  }
  public static String dropAttributeRule_Condition(SNodeId function) {
    return "dropAttr_Condition_" + function.toString();
  }

  public static String baseMappingRule_Condition(SNode function) {
    return baseMappingRule_Condition(function.getNodeId());
  }
  public static String baseMappingRule_Condition(SNodeId function) {
    return "baseMappingRule_Condition_" + function.toString();
  }

  public static String propertyMacro_GetPropertyValue(SNode function) {
    return propertyMacro_GetPropertyValue(function.getNodeId());
  }
  public static String propertyMacro_GetPropertyValue(SNodeId function) {
    return "propertyMacro_GetPropertyValue_" + function.toString();
  }

  public static String referenceMacro_GetReferent(SNode function) {
    return referenceMacro_GetReferent(function.getNodeId());
  }

  public static String referenceMacro_GetReferent(SNodeId functionId) {
    return "referenceMacro_GetReferent_" + functionId.toString();
  }

  public static String sourceSubstituteMacro_SourceNodesQuery(SNode function) {
    return sourceSubstituteMacro_SourceNodesQuery(function.getNodeId());
  }
  public static String sourceSubstituteMacro_SourceNodesQuery(SNodeId function) {
    return "sourceNodesQuery_" + function.toString();
  }

  public static String sourceSubstituteMacro_SourceNodeQuery(SNode function) {
    return sourceSubstituteMacro_SourceNodeQuery(function.getNodeId());
  }
  public static String sourceSubstituteMacro_SourceNodeQuery(SNodeId function) {
    return "sourceNodeQuery_" + function.toString();
  }

  public static String weaving_MappingRule_ContextNodeQuery(SNode function) {
    return weaving_MappingRule_ContextNodeQuery(function.getNodeId());
  }
  public static String weaving_MappingRule_ContextNodeQuery(SNodeId function) {
    return "weaving_MappingRule_ContextNodeQuery_" + function.toString();
  }

  public static String weaving_AnchorQuery(SNode function) {
    return weaving_AnchorQuery(function.getNodeId());
  }
  public static String weaving_AnchorQuery(SNodeId function) {
    return "weaving_AnchorQuery_" + function.toString();
  }

  public static String mapSrcMacro_MapperFunction(SNode function) {
    return mapSrcMacro_MapperFunction(function.getNodeId());
  }
  public static String mapSrcMacro_MapperFunction(SNodeId function) {
    return "mapSrcMacro_mapper_" + function.toString();
  }

  public static String mapSrcMacro_PostMapperFunction(SNode function) {
    return mapSrcMacro_PostMapperFunction(function.getNodeId());
  }
  public static String mapSrcMacro_PostMapperFunction(SNodeId function) {
    return "mapSrcMacro_post_mapper_" + function.toString();
  }

  public static String mappingScript_CodeBlock(SNode function) {
    return mappingScript_CodeBlock(function.getNodeId());
  }
  public static String mappingScript_CodeBlock(SNodeId function) {
    return "mappingScript_CodeBlock_" + function.toString();
  }

  public static String templateArgumentQuery(SNode function) {
    return templateArgumentQuery(function.getNodeId());
  }
  public static String templateArgumentQuery(SNodeId function) {
    return "templateArgumentQuery_" + function.toString();
  }

  public static String patternRule_Condition(SNode pattern) {
    return patternRule_Condition(pattern.getNodeId());
  }
  public static String patternRule_Condition(SNodeId pattern) {
    return "patternRule_Condition_" + pattern.toString();
  }

  public static String mappingConfiguration_Condition(SNode function) {
    return mappingConfiguration_Condition(function.getNodeId());
  }
  public static String mappingConfiguration_Condition(SNodeId function) {
    return "mappingConfiguration_Condition_" + function.toString();
  }

  public static String insertMacro_Query(SNode function) {
    return insertMacro_Query(function.getNodeId());
  }

  public static String insertMacro_Query(SNodeId function) {
    return "insertMacro_Query_" + function.toString();
  }

  public static String varValue_Query(SNode function) {
    return varValue_Query(function.getNodeId());
  }

  public static String varValue_Query(SNodeId function) {
    return "insertMacro_varValue_" + function.toString();
  }
}
