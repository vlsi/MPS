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
package jetbrains.mps.ide.editor.checkers;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.checking.EditorCheckerAdapter;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModelProblemsChecker extends EditorCheckerAdapter {

  private final GlobalSModelEventsManager myGem;
  private boolean myChanged = true;
  private final SModelAdapter myListener = new SModelAdapter() {
    @Override
    public void problemsUpdated(SModel event) {
      myChanged = true;
    }
  };

  public ModelProblemsChecker(GlobalSModelEventsManager gem) {
    myGem = gem;
    myGem.addGlobalModelListener(myListener);
  }

  @Override
  protected void doDispose() {
    myGem.removeGlobalModelListener(myListener);
    super.doDispose();
  }

  @Override
  protected Set<EditorMessage> createMessages(SNode root, List<SModelEvent> list, boolean b, EditorContext context) {
    // TODO rewrite, EditorCheckerAdapter api is broken
    myChanged = false;
    SModel model = root.getModel();
    if (model == null) {
      return Collections.emptySet();
    }

    Set<EditorMessage> result = new HashSet<EditorMessage>();
    for (Problem p : model.getProblems()) {
      SNode node = p.getNode();
      if (node == null) continue;

      Color color = p.isError() ? Color.RED : (StyleRegistry.getInstance().isDarkTheme() ? new Color(140, 140, 0) : Color.YELLOW);
      result.add(new ModelProblemMessage(node, p.isError() ? MessageStatus.ERROR : MessageStatus.WARNING,
          color, p.getText(), this));
    }
    return result;
  }

  @Override
  public boolean hasDramaticalEvent(List<SModelEvent> events) {
    return myChanged;
  }

  @Override
  public void clear(SNode node, EditorComponent editor) {
    myChanged = true;
  }

}
