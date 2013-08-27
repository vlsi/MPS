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
package jetbrains.mps.idea.java.psi.impl.blTypes;

import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * User: danilla
 */
public class MPSPsiListType extends MPSPsiCollectionType {
  public MPSPsiListType(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);
  }

  @Override
  protected String getClassName() {
    return "java.util.List";
  }

  @Override
  protected MPSPsiNode[] getChildTypeNodes() {
    return getChildrenOfType("elementType", MPSPsiNode.class);
  }
}
