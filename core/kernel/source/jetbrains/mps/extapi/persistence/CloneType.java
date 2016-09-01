/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.extapi.persistence;

/**
 * Each model root can be cloned by different ways,
 * so {@link CloneType} represents how model root should be cloned.
 *
 * @author Radimir.Sorokin
 */
public enum CloneType {

  /**
   * Represents that model root should be cloned as independent copy.
   * For example, {@link FileBasedModelRoot} will make a copy of each file on the disk,
   * if <t>CLONE</t> is provided.
   */
  CLONE,

  /**
   * Represents that model root content should be reused.
   * For example, clone of {@link FileBasedModelRoot} instance will refers to same files on the disk
   * (source paths in these model roots will be identical)
   */
  REUSE
}
