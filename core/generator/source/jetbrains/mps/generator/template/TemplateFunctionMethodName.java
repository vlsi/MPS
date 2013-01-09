/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

/**
 * Igor Alshannikov
 * Date: Dec 21, 2006
 */
public class TemplateFunctionMethodName {
  public static String createRootRule_Condition(SNode function) {
    return "createRootRule_Condition_" + function.getNodeId().toString();
  }

  public static String ifMacro_Condition(SNode function) {
    return "ifMacro_Condition_" + function.getNodeId().toString();
  }

  public static String dropRootRule_Condition(SNode function) {
    return "dropRootRule_Condition_" + function.getNodeId().toString();
  }

  public static String baseMappingRule_Condition(SNode function) {
    return "baseMappingRule_Condition_" + function.getNodeId().toString();
  }

  public static String propertyMacro_GetPropertyValue(SNode function) {
    return "propertyMacro_GetPropertyValue_" + function.getNodeId().toString();
  }

  public static String referenceMacro_GetReferent(SNode function) {
    return "referenceMacro_GetReferent_" + function.getNodeId().toString();
  }

  public static String sourceSubstituteMacro_SourceNodesQuery(SNode function) {
    return "sourceNodesQuery_" + function.getNodeId().toString();
  }

  public static String sourceSubstituteMacro_SourceNodeQuery(SNode function) {
    return "sourceNodeQuery_" + function.getNodeId().toString();
  }

  public static String templateFragment_ContextNodeQuery(SNode function) {
    return "templateFragment_ContextNodeQuery_" + function.getNodeId().toString();
  }

  public static String weaving_MappingRule_ContextNodeQuery(SNode function) {
    return "weaving_MappingRule_ContextNodeQuery_" + function.getNodeId().toString();
  }

  public static String mapSrcMacro_MapperFunction(SNode function) {
    return "mapSrcMacro_mapper_" + function.getNodeId().toString();
  }

  public static String mapSrcMacro_PostMapperFunction(SNode function) {
    return "mapSrcMacro_post_mapper_" + function.getNodeId().toString();
  }

  public static String mappingScript_CodeBlock(SNode function) {
    return "mappingScript_CodeBlock_" + function.getNodeId().toString();
  }

  public static String templateArgumentQuery(SNode function) {
    return "templateArgumentQuery_" + function.getNodeId().toString();
  }

  public static String patternRule_Condition(SNode pattern) {
    return "patternRule_Condition_" + pattern.getNodeId().toString();
  }

  public static String mappingConfiguration_Condition(SNode function) {
    return "mappingConfiguration_Condition_" + function.getNodeId().toString();
  }

  public static String insertMacro_Query(SNode function) {
    return "insertMacro_Query_" + function.getNodeId().toString();
  }

  public static String varValue_Query(SNode function) {
    return "insertMacro_varValue_" + function.getNodeId().toString();
  }
}
