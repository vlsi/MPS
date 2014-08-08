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
package jetbrains.mps.ide.migration.assistant.wizard;

import com.intellij.ide.BrowserUtil;
import com.intellij.openapi.project.Project;

import javax.swing.BorderFactory;
import javax.swing.JPanel;
import javax.swing.JTextPane;
import javax.swing.event.HyperlinkEvent;
import javax.swing.event.HyperlinkListener;
import java.awt.BorderLayout;
import java.awt.Dimension;

class MigrationsFinishedWithErrorsStep extends MigrationStep {

  public MigrationsFinishedWithErrorsStep(Project project) {
    super(project, "Migration Finished With Errors", "finishedWithErrors");
    createComponent();
  }

  @Override
  protected final void createComponent() {
    super.createComponent();

    JPanel infoHolder = new JPanel(new BorderLayout());
    infoHolder.setBorder(BorderFactory.createEmptyBorder(2, 2, 2, 2));

    JTextPane info = new JTextPane();
    info.setContentType("text/html");
    info.setText("Warning! Although migration has completed, there were some errors during the process. Please review the errors log." +
        "<br><br>" +
        "Your project files have been upgraded to be used with the latest version of MPS." +
        "<br><br>" +
        "The wizard can now be closed and your project will be loaded."
    );
    info.setEditable(false);
    info.addHyperlinkListener(new HyperlinkListener() {
      public void hyperlinkUpdate(HyperlinkEvent e) {
        if (e.getEventType() == HyperlinkEvent.EventType.ACTIVATED) {
          BrowserUtil.launchBrowser(e.getURL().toString());
        }
      }
    });
    info.setFocusable(false);
    info.setBorder(BorderFactory.createLoweredBevelBorder());
    info.setPreferredSize(new Dimension(300, 220));

    infoHolder.add(info, BorderLayout.CENTER);

    myComponent.add(infoHolder, BorderLayout.CENTER);
  }

  @Override
  public Object getPreviousStepId() {
    // too late for that
    return null;
  }

  @Override
  public boolean isComplete() {
    return true;
  }

}
