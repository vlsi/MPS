/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.help;

import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.wm.impl.welcomeScreen.JetBrainsTvAction;
import jetbrains.mps.icons.MPSIcons.Help;

/**
 * User: shatalin
 * Date: 5/28/12
 */
public class MPSJetBrainsTvAction extends JetBrainsTvAction {
  private static final String CHANNEL = "mps";

  public MPSJetBrainsTvAction() {
    super(CHANNEL);

    getTemplatePresentation().setText("JetBrains TV");
    getTemplatePresentation().setIcon(Help.JetbrainsTvMPS);
  }

  @Override
  public void update(AnActionEvent e) {
    if (ActionPlaces.WELCOME_SCREEN.equals(e.getPlace())) {
      e.getPresentation().setIcon(Help.JetbrainsTvMPS);
    } else {
      e.getPresentation().setIcon(null);
    }
    super.update(e);
  }
}
