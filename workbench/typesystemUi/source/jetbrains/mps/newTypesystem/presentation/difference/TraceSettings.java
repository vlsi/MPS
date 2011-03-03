/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.presentation.difference;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: 3/2/11
 * Time: 4:36 PM
 */
public class TraceSettings {
  public static boolean generationMode;
  public static boolean showBlockDependencies;
  public static boolean showApplyRuleOperations = true;
  public static boolean traceForSelectedNode;
  public static boolean showTypesExpansion;

  public static boolean isShowTypesExpansion() {
    return showTypesExpansion;
  }

  public static void setShowTypesExpansion(boolean showTypesExpansion) {
    TraceSettings.showTypesExpansion = showTypesExpansion;
  }

  public static boolean isGenerationMode() {
    return generationMode;
  }

  public static void setGenerationMode(boolean generationMode) {
    TraceSettings.generationMode = generationMode;
  }

  public static boolean isShowBlockDependencies() {
    return showBlockDependencies;
  }

  public static void setShowBlockDependencies(boolean showBlockDependencies) {
    TraceSettings.showBlockDependencies = showBlockDependencies;
  }

  public static boolean isShowApplyRuleOperations() {
    return showApplyRuleOperations;
  }

  public static void setShowApplyRuleOperations(boolean showApplyRuleOperations) {
    TraceSettings.showApplyRuleOperations = showApplyRuleOperations;
  }

  public static boolean isTraceForSelectedNode() {
    return traceForSelectedNode;
  }

  public static void setTraceForSelectedNode(boolean traceForSelectedNode) {
    TraceSettings.traceForSelectedNode = traceForSelectedNode;
  }

}
