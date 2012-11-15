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

package jetbrains.mps.idea.core.navigation;

import com.intellij.ide.util.ModuleRendererFactory;
import com.intellij.ide.util.PlatformModuleRendererFactory.PlatformModuleRenderer;
import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.nodeEditor.icons.Icons;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.choose.nodes.BaseNodeItem;

import javax.swing.DefaultListCellRenderer;
import javax.swing.JList;
import java.awt.Component;

public class MpsRendererFactory extends ModuleRendererFactory {

  @Override
  protected boolean handles(Object element) {
    return element instanceof BaseNodeItem;
  }

  @Override
  public boolean rendersLocationString() {
    return super.rendersLocationString();
  }

  @Override
  public DefaultListCellRenderer getModuleRenderer() {
    return new MpsModuleRenderer();
  }

  public static class MpsModuleRenderer extends PlatformModuleRenderer {
    public Component getListCellRendererComponent(final JList list,
                                                  final Object value,
                                                  final int index,
                                                  final boolean isSelected,
                                                  final boolean cellHasFocus) {
      final Component component = super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
      if (value instanceof BaseNodeItem) {
        final BaseNodeItem item = (BaseNodeItem) value;
        IModule module = ModelAccess.instance().runReadAction(new Computable<IModule>() {
          @Override
          public IModule compute() {
            return item.getNode().getModel().getModelDescriptor().getModule();
          }
        });
        if (module instanceof Solution) {
          setIcon(FileIcons.SOLUTION_ICON);
        } else if (module instanceof Language) {
          setIcon(MPSIcons.LANGUAGE_ICON);
        }
      }
      return component;
    }
  }
}
