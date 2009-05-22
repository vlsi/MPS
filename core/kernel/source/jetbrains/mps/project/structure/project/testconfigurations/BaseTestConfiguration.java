/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.project.testconfigurations;

import jetbrains.mps.generator.IllegalGeneratorConfigurationException;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.project.MPSProject;

public abstract class BaseTestConfiguration {
  public static final String PROPERTY_NAME = "name";
  public static final String PROPERTY_RUNNABLE = "isRunnable";

  private Boolean myIsRunnable;
  private String myName;

  public Boolean getIsRunnable() {
    return myIsRunnable;
  }

  public void setIsRunnable(Boolean isRunnable) {
    myIsRunnable = isRunnable;
  }

  public String getName() {
    return myName;
  }

  public void setName(String name) {
    myName = name;
  }

  public abstract GenParameters getGenParams(MPSProject project, boolean fullRegeneration) throws IllegalGeneratorConfigurationException;
}
