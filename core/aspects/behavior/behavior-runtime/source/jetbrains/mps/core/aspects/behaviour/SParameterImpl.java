/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractType;
import org.jetbrains.mps.openapi.language.SParameter;

public class SParameterImpl implements SParameter {
  private final String myName;
  private final SAbstractType myParamType;

  public SParameterImpl(String name, @NotNull SAbstractType paramType) {
    myName = name;
    myParamType = paramType;
  }

  @NotNull
  @Override
  public SAbstractType getType() {
    return myParamType;
  }

  @Override
  public String getName() {
    return myName;
  }
}
