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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.ui.tabs.TabInfo;
import com.intellij.ui.tabs.impl.JBTabsImpl;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.SessionChangeAdapter;
import jetbrains.mps.debug.evaluation.EvaluationProvider;
import jetbrains.mps.debug.evaluation.EvaluationProvider.IWatchListener;
import jetbrains.mps.debug.evaluation.model.AbstractEvaluationModel;
import jetbrains.mps.debug.runtime.DebugSession;

import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.util.ArrayList;
import java.util.List;

public class WatchesPanel extends JPanel {
  private final List<EvaluationPanel> myPanels = new ArrayList<EvaluationPanel>();
  private final JBTabsImpl myTabsPane;

  public WatchesPanel(final EvaluationProvider provider) {
    super(new BorderLayout());

    final DebugSession debugSession = provider.getDebugSession();
    final Project project = debugSession.getProject();
    myTabsPane = new JBTabsImpl(project);

    provider.addWatchListener(new IWatchListener() {
      @Override
      public void watchAdded(AbstractEvaluationModel model) {
        EvaluationPanel evaluationPanel = new EvaluationPanel(project, debugSession, model, true);
        myPanels.add(evaluationPanel);
        TabInfo info = new TabInfo(evaluationPanel);
        info.setText("This is a watch.");
        myTabsPane.addTab(info);
      }
    });

    MySessionChangeAdapter listener = new MySessionChangeAdapter(debugSession);
    debugSession.addChangeListener(listener);

    add(myTabsPane, BorderLayout.CENTER);
  }

  private void dispose() {
    myTabsPane.removeAllTabs();
    for (EvaluationPanel panel : myPanels) {
      panel.dispose();
    }
  }

  private class MySessionChangeAdapter extends SessionChangeAdapter {
    private final DebugSession myDebugSession;

    public MySessionChangeAdapter(DebugSession debugSession) {
      myDebugSession = debugSession;
    }

    @Override
    public void resumed(AbstractDebugSession s) {
      if (s == myDebugSession && myDebugSession.isStopped()) {
        ApplicationManager.getApplication().invokeLater(new Runnable() {
          @Override
          public void run() {
            //todo almost the same stuff in EvaluationPanel -- extract
            myDebugSession.removeChangeListener(MySessionChangeAdapter.this);
            dispose();
          }
        });
      }
    }
  }
}
