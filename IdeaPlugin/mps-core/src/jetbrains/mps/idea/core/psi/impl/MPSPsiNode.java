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

package jetbrains.mps.idea.core.psi.impl;

import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiNode extends MPSPsiNodeBase {

  private final SNodeId myId;
  private final String myConcept;
  private final String myContainingRole;
  private String myName;

  MPSPsiNode(SNodeId id, String concept, String containingRole) {
    myId = id;
    myConcept = concept;
    myContainingRole = containingRole;
  }

  public String getName() {
    return myName;
  }

  public void setProperty(String key, String value) {
    // TODO
    if (key.equals("name")) {
      myName = value;
    }
  }

  @Override
  public String toString() {
    return NameUtil.shortNameFromLongName(myConcept) + (myContainingRole == null ? "" : " in " + myContainingRole);
  }
}
