/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.textgen.trace;

import org.jdom.Element;

public class VarInfo {
  private static String VAR_NAME = "varName";
  private static String NODE_ID = "nodeId";
  private String myVarName;
  private String myNodeId;

  public VarInfo() {
  }

  public VarInfo(Element element) {
    myNodeId = element.getAttribute(VarInfo.NODE_ID).getValue();
    myVarName = element.getAttribute(VarInfo.VAR_NAME).getValue();
  }

  public String getNodeId() {
    return myNodeId;
  }

  public String getVarName() {
    return myVarName;
  }

  public void setVarName(String varName) {
    myVarName = varName;
  }

  public void setNodeId(String nodeId) {
    myNodeId = nodeId;
  }

  public void saveTo(Element element) {
    element.setAttribute(VarInfo.NODE_ID, myNodeId);
    element.setAttribute(VarInfo.VAR_NAME, myVarName);
  }
}
