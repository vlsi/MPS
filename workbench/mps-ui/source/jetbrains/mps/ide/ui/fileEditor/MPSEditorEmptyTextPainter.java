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
package jetbrains.mps.ide.ui.fileEditor;

import com.intellij.ide.actions.ShowFilePathAction;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.fileEditor.impl.EditorEmptyTextPainter;
import com.intellij.openapi.fileEditor.impl.EditorsSplitters;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.ui.Gray;
import com.intellij.ui.JBColor;
import com.intellij.util.PairFunction;
import com.intellij.util.ui.GraphicsUtil;
import com.intellij.util.ui.UIUtil;
import com.intellij.util.ui.UIUtil.TextPainter;

import java.awt.Dimension;
import java.awt.Graphics;

public class MPSEditorEmptyTextPainter extends EditorEmptyTextPainter {

  @Override
  public void paintEmptyText(final EditorsSplitters splitters, Graphics g) {
    boolean isDarkBackground = UIUtil.isUnderDarcula();
    UIUtil.applyRenderingHints(g);
    GraphicsUtil.setupAntialiasing(g, true, false);
    g.setColor(new JBColor(isDarkBackground ? Gray._230 : Gray._80, Gray._160));
    g.setFont(UIUtil.getLabelFont().deriveFont(isDarkBackground ? 24f : 20f));

    UIUtil.TextPainter painter = new UIUtil.TextPainter().withLineSpacing(1.5f);
    painter.withShadow(true, new JBColor(Gray._200.withAlpha(100), Gray._0.withAlpha(255)));

    //Change header text
    painter.appendLine("No root nodes are open").underlined(new JBColor(Gray._150, Gray._180));

    advertiseActions(splitters, painter);

    painter.draw(g, new PairFunction<Integer, Integer, Pair<Integer, Integer>>() {
      @Override
      public Pair<Integer, Integer> fun(Integer width, Integer height) {
        Dimension s = splitters.getSize();
        return Pair.create((s.width - width) / 2, (s.height - height) / 2);
      }
    });
  }

  @Override
  protected void advertiseActions(EditorsSplitters splitters, TextPainter painter) {
    //Change list of actions
    appendToolWindow(painter, "Open Project View", ToolWindowId.PROJECT_VIEW, splitters);
    appendAction(painter, "Open root node by name", getActionShortcutText("jetbrains.mps.ide.actions.GoToRootNode_Action"));
    appendAction(painter, "Open a file by name", getActionShortcutText("GotoFile"));
    appendAction(painter, "Open Recent Files", getActionShortcutText(IdeActions.ACTION_RECENT_FILES));
    appendLine(painter, "Drag and Drop file(s) here from " + ShowFilePathAction.getFileManagerName());
  }
}
