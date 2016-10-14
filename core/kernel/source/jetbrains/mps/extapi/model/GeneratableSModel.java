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
package jetbrains.mps.extapi.model;

import org.jetbrains.mps.openapi.model.SModel;

import java.util.Map;

/**
 * evgeny, 2/14/13
 */
public interface GeneratableSModel extends SModel {
  String HEADER = "header";
  String FILE = "model";

  /**
   * Generally, {@link #isDoNotGenerate() doNotGenerate} is a primary reason to generate (or not) the model.
   * However, if there's more than a simple option, this method gives a chance to control "to generate, or not to generate".
   *
   * @return <code>true</code> if the model can serve as generator input
   */
  boolean isGeneratable();

  boolean isGenerateIntoModelFolder();

  /**
   * PROVISIONAL API. Likely to cease once there's better mechanism to override output directory than #isGenerateIntoModelFolder
   * Update the value of generateIntoModelFolder attribute
   */
  void setGenerateIntoModelFolder(boolean value);

  String getModelHash();

  /**
   *  rootId => root hash
   *  HEADER => header hash
   *  FILE => model hash
   */
  Map<String, String> getGenerationHashes();

  void setDoNotGenerate(boolean value);

  boolean isDoNotGenerate();
}
