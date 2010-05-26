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
package jetbrains.mps.lang.dataFlow.framework.instructions;

import jetbrains.mps.dataFlow.runtime.NullableVariableState;


public class VariableValueInstruction extends Instruction{
  private NullableVariableState myValue;
  private Object myVar;

  public NullableVariableState getValue() {
    return myValue;
  }

  public void setValue(NullableVariableState state) {
    myValue = state;
  }

  public Object getVariable() {
    return myVar;
  }

  public void setVariable(Object var) {
    myVar = var;
  }

  public String commandPresentation() {
    return myVar + " is " + myValue;  
  }
}
