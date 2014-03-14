/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.IGeneratorLogger;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public interface ITemplateGenerator {

  /**
   * @deprecated There's no reason to access progress monitor this way. The monitor is passed as an argument where needed; cancellation is checked by generator impl
   * The method will be removed after 3.1
   */
  @Deprecated
  ProgressMonitor getProgressMonitor();

  SModel getInputModel();

  SModel getOutputModel();

  boolean areMappingsAvailable();

  void registerMappingLabel(SNode inputNode, String mappingName, SNode outputNode);

  SNode findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName);

  List<SNode> findAllOutputNodesByInputNodeAndMappingName(SNode inputNode, String mappingName);

  SNode findCopiedOutputNodeForInputNode(SNode inputNode);

  GenerationSessionContext getGeneratorSessionContext();

  boolean isStrict();

  boolean isDirty(SNode node);

  IGeneratorLogger getLogger();

  /**
   * @deprecated shall use {@link IGeneratorLogger#error(org.jetbrains.mps.openapi.model.SNodeReference, String, jetbrains.mps.generator.IGeneratorLogger.ProblemDescription...)}  instead
   */
  @Deprecated
  void showErrorMessage(SNode inputNode, SNode templateNode, String message);

  /**
   * @deprecated shall use {@link IGeneratorLogger#error(org.jetbrains.mps.openapi.model.SNodeReference, String, jetbrains.mps.generator.IGeneratorLogger.ProblemDescription...)}  instead
   */
  @Deprecated
  void showErrorMessage(SNode inputNode, SNode templateNode, SNode ruleNode, String message);
}
