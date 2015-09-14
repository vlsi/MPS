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
package jetbrains.mps.intentions;

import jetbrains.mps.intentions.TreeTransformerFactory.Priority;
import jetbrains.mps.intentions.icons.Icons;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;

public abstract class BaseTreeTransformer implements TreeTransformer {

  private TreeTransformerFactory myFactory;
  private SNode myNode;
  private EditorContext myEditorContext;

  public BaseTreeTransformer(TreeTransformerFactory factory, SNode node, EditorContext editorContext) {
    myFactory = factory;
    myNode = node;
    myEditorContext = editorContext;
  }

  @Override
  public void disable() {
    IntentionsManager.getInstance().disableIntention(myFactory.getPersistentStateKey());
  }

  @Override
  public Icon getIcon() {
    switch (myFactory.getPriority()) {
      case ERROR:
        return Icons.ERROR_INTENTION;

      case NORMAL:
        return Icons.REAL_INTENTION;

      default:
        throw new IllegalStateException();
    }
  }

  @Override
  public void execute() {
    execute(myNode, myEditorContext);
  }

  @Override
  public String getDescription() {
    return getDescription(myNode, myEditorContext);
  }

  protected abstract void execute(SNode node, EditorContext editorContext);
  protected abstract String getDescription(SNode node, EditorContext editorContext);
}
