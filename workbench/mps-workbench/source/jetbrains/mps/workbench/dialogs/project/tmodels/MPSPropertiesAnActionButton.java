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
package jetbrains.mps.workbench.dialogs.project.tmodels;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.ui.AnActionButton;

import javax.swing.Icon;

public class MPSPropertiesAnActionButton extends AnActionButton {
  private String myText;
  private Icon myIcon;

  public MPSPropertiesAnActionButton(Class klass, Icon icon) {
    myText = klass.getSimpleName();
    myIcon = icon;
  }

  public MPSPropertiesAnActionButton(String text, Icon icon) {
    myText = text;
    myIcon = icon;
  }

  public String getText() {
    return myText;
  }
  public Icon getIcon(){
    return myIcon;
  }

  @Override
  public void actionPerformed(AnActionEvent e) {
  }
}



