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
package jetbrains.mps.debug.evaluation.ui;

import com.intellij.openapi.project.Project;
import com.intellij.ui.tabs.TabInfo;
import com.intellij.ui.tabs.impl.JBTabsImpl;
import jetbrains.mps.debug.evaluation.EvaluationProvider;
import jetbrains.mps.debug.evaluation.EvaluationProvider.IWatchListener;
import jetbrains.mps.debug.evaluation.model.AbstractEvaluationModel;

import javax.swing.JPanel;
import java.awt.BorderLayout;

public class WatchesPanel extends JPanel {

  // todo dispose this stuff
  // clone evaluation model??

  public WatchesPanel(final EvaluationProvider provider) {
    super(new BorderLayout());

    final Project project = provider.getDebugSession().getProject();
    final JBTabsImpl pane = new JBTabsImpl(project);

    provider.addWatchListener(new IWatchListener() {
      @Override
      public void watchAdded(AbstractEvaluationModel model) {
        EvaluationPanel evaluationPanel = new EvaluationPanel(project, provider.getDebugSession(), model, true);
        TabInfo info = new TabInfo(evaluationPanel);
        info.setText("This is a watch.");
        pane.addTab(info);
      }
    });

    add(pane, BorderLayout.CENTER);
  }
}
