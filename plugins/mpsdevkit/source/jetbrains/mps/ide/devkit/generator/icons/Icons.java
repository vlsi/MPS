/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.generator.icons;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.General;
import jetbrains.mps.icons.MPSIcons.Generator;
import jetbrains.mps.ide.devkit.generator.TracerNode;
import jetbrains.mps.ide.devkit.generator.TracerNode.Kind;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;
import java.awt.Component;
import java.awt.Graphics;

public class Icons {
  // view
  public static final Icon CLOSE = Actions.Cancel;
  public static final Icon AUTOSCROLL_TO_SOURCE = General.AutoscrollToSource;

  // nodes
  public static final Icon INPUT = Generator.Input;
  public static final Icon OUTPUT = Generator.Output;
  public static final Icon RULE = Generator.Rule;
  public static final Icon COPY_OPERATION = Generator.CopyOperation;
  public static final Icon MACRO = Generator.Macro;
  public static final Icon RULE_CONSEQUENCE = Generator.RuleConsequence;
  public static final Icon SWITCH = Generator.Switch;
  public static final Icon TEMPALTE = Generator.Template;
  public static final Icon MAPPING_SCRIPT = Generator.MappingScript;


  public static Icon getIcon(TracerNode tracerNode) {
    Icon mainIcon = getMainIcon(tracerNode);
    Icon kindIcon = getKindIcon(tracerNode);
    return new CompositeIcon(mainIcon, kindIcon);
  }

  private static Icon getMainIcon(TracerNode tracerNode) {
    SNodePointer nodePointer = tracerNode.getNodePointer();
    if (nodePointer != null) {
      SNode node = nodePointer.resolve(MPSModuleRepository.getInstance());
      if (node != null) {
        Icon icon = IconManager.getIconFor(node);
        if (icon != null) {
          return icon;
        }
      }
    }
    return jetbrains.mps.ide.projectPane.Icons.DEFAULT_ICON;
  }

  private static Icon getKindIcon(TracerNode tracerNode) {
    Kind kind = tracerNode.getKind();
    if (kind == Kind.INPUT) return Icons.INPUT;
    if (kind == Kind.OUTPUT) return Icons.OUTPUT;
    if (kind == Kind.APPROXIMATE_OUTPUT) return Icons.OUTPUT;
    if (kind == Kind.APPROXIMATE_INPUT) return Icons.INPUT;
    if (kind == Kind.RULE) return Icons.RULE;
    if (kind == Kind.RULE_CONSEQUENCE) return Icons.RULE_CONSEQUENCE;
    if (kind == Kind.MACRO) return Icons.MACRO;
    if (kind == Kind.TEMPLATE) return Icons.TEMPALTE;
    if (kind == Kind.SWITCH) return Icons.SWITCH;
    if (kind == Kind.COPY_OPERATION) return Icons.COPY_OPERATION;
    if (kind == Kind.MAPPING_SCRIPT) return Icons.MAPPING_SCRIPT;
    return null;
  }

  private static class CompositeIcon implements Icon {
    private Icon myMainIcon;
    private Icon myMarkerIcon; // 12 x 12

    private CompositeIcon(Icon mainIcon, Icon markerIcon) {
      myMainIcon = mainIcon;
      myMarkerIcon = markerIcon;
    }

    public void paintIcon(Component c, Graphics g, int x, int y) {
      if (myMainIcon != null) {
        myMainIcon.paintIcon(c, g, x + 12, y);
      }
      if (myMarkerIcon != null) {
        myMarkerIcon.paintIcon(c, g, x, y + (getIconHeight() - myMarkerIcon.getIconHeight()) / 2);
      }
    }

    public int getIconWidth() {
      int mainIconWidth = 18;
      if (myMainIcon != null) {
        mainIconWidth = Math.max(18, myMainIcon.getIconWidth());
      }
      return mainIconWidth + 12;
    }

    public int getIconHeight() {
      if (myMainIcon != null) {
        return Math.max(18, myMainIcon.getIconHeight());
      }
      return 18;
    }
  }
}
