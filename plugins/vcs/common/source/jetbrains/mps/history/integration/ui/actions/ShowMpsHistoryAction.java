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
package jetbrains.mps.history.integration.ui.actions;

import com.intellij.diff.requests.ContentDiffRequest;
import com.intellij.history.integration.IdeaGateway;
import com.intellij.history.integration.ui.models.FileDifferenceModel;
import com.intellij.history.integration.ui.models.FileHistoryDialogModel;
import com.intellij.history.integration.ui.views.FileHistoryDialog;
import com.intellij.history.integration.ui.views.HistoryDialog;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.diff.DiffContent;
import com.intellij.openapi.diff.DiffRequest;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.ExcludingTraversalPolicy;
import com.intellij.ui.ListUtil;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.vcs.platform.integration.ModelDiffToolOld;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.util.Collections;

public class ShowMpsHistoryAction extends com.intellij.history.integration.ui.actions.ShowHistoryAction {

  @Override
  protected void showDialog(Project p, IdeaGateway gw, VirtualFile f, AnActionEvent e) {
    if(MPSFileTypesManager.instance().isModelFile(f)){
      HistoryDialog frame = new FileHistoryDialog(p, gw, f) {
        private JComponent myComponent;
        @Override
        protected Pair<JComponent, Dimension> createDiffPanel(JPanel root, ExcludingTraversalPolicy traversalPolicy) {
          myComponent = new JPanel(new BorderLayout());
          myComponent.add(new JLabel("Loading...", JLabel.CENTER), BorderLayout.CENTER);
          return new Pair<JComponent, Dimension>(myComponent, null);
        }

        @Override
        protected Runnable doUpdateDiffs(FileHistoryDialogModel model) {
          final FileDifferenceModel diffModel = model.getDifferenceModel();
          return new Runnable() {
            public void run() {
              ModelDiffToolOld diffTool = new ModelDiffToolOld();
              final ContentDiffRequest difference = createDifference(diffModel);
              final DiffRequest request = new DiffRequest(myProject) {
                @NotNull
                @Override
                public DiffContent[] getContents() {
                  final DiffContent[] contents = new DiffContent[difference.getContents().size()];
                  return difference.getContents().toArray(contents);
                }

                @Override
                public String[] getContentTitles() {
                  final String[] strings = new String[difference.getContentTitles().size()];
                  return difference.getContentTitles().toArray(strings);
                }

                @Override
                public String getWindowTitle() {
                  return difference.getTitle();
                }
              };
              JComponent diffView = diffTool.getDiffView(request);
              myComponent.removeAll();
              myComponent.add(diffView, BorderLayout.CENTER);
            }
          };
        }

        @Override
        public void dispose() {
          //super.dispose();
        }
      };
      frame.show();
    } else {
      super.showDialog(p, gw, f, e);
    }
  }

  @Override
  public void update(AnActionEvent e) {
    e.getPresentation().setText("Show _History", true);
    super.update(e);
  }
}
