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
package jetbrains.mps.ide.editorTabs;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import java.util.List;

public abstract class EditorTabDescriptor {
  private SNodePointer myBaseNode;

  protected EditorTabDescriptor(SNodePointer baseNode) {
    myBaseNode = baseNode;
  }

  public abstract String getTitle();

  public abstract List<SNode> getNodes();

  public abstract List<SNode> getConcepts();

  public abstract SNode create(SNode concept);
}
