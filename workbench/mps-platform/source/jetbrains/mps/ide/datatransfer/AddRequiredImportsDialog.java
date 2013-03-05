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
package jetbrains.mps.ide.datatransfer;

import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.EditorColorsScheme;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.SimpleColoredComponent;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.ui.components.JBList;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.*;
import java.awt.*;
import java.util.HashMap;
import java.util.Map;

/**
 * evgeny, 11/15/11
 */
public class AddRequiredImportsDialog extends DialogWrapper {

  private final SModelReference[] myRequiredImports;
  private final ModuleReference[] myRequiredLanguages;
  private Map<SModelReference, String> myImport2Module = new HashMap<SModelReference, String>();
  private Map<SModelReference, LanguageAspect> myImport2Aspect = new HashMap<SModelReference, LanguageAspect>();

  private JList myModelsList;
  private JList myLanguagesList;

  private SModelReference[] mySelectedImports;
  private ModuleReference[] mySelectedLanguages;

  public AddRequiredImportsDialog(Project project, @NotNull SModelReference[] requiredImports, @NotNull ModuleReference[] requiredLanguages) {
    super(project, true);
    myRequiredImports = requiredImports;
    myRequiredLanguages = requiredLanguages;
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (SModelReference ref : myRequiredImports) {
          SModel descr = SModelRepository.getInstance().getModelDescriptor(ref);
          if (descr == null) continue;
          SModule module = descr.getModule();
          if (module == null) continue;
          myImport2Module.put(ref, module.getModuleName());
          if (module instanceof Language) {
            LanguageAspect modelAspect = Language.getModelAspect(descr);
            if (modelAspect != null) {
              myImport2Aspect.put(ref, modelAspect);
            }
          }
        }
      }
    });
    if (requiredImports.length == 0) {
      setTitle("Select languages to import");
    } else if (requiredLanguages.length == 0) {
      setTitle("Select models to import");
    } else {
      setTitle("Select models and languages to import");
    }

    init();
    if (myModelsList != null) {
      myModelsList.setSelectionInterval(0, myRequiredImports.length - 1);
    }
    if (myLanguagesList != null) {
      myLanguagesList.setSelectionInterval(0, myRequiredLanguages.length - 1);
    }
  }

  @Override
  protected void doOKAction() {
    Object[] values;
    if (myModelsList != null) {
      values = myModelsList.getSelectedValues();
      mySelectedImports = new SModelReference[values.length];
      System.arraycopy(values, 0, mySelectedImports, 0, values.length);
    }
    if (myLanguagesList != null) {
      values = myLanguagesList.getSelectedValues();
      mySelectedLanguages = new ModuleReference[values.length];
      System.arraycopy(values, 0, mySelectedLanguages, 0, values.length);
    }
    super.doOKAction();
  }

  @Override
  protected JComponent createCenterPanel() {
    final JPanel panel = new JPanel(new BorderLayout());
    JTextArea area = new JTextArea(
      "The code fragment which you have pasted requires model imports\n" +
        "and languages that are not accessible in the new context.");
    area.setEditable(false);
    area.setBackground(this.getContentPane().getBackground());
    area.setBorder(BorderFactory.createEmptyBorder(5, 5, 3, 5));
    panel.add(area, BorderLayout.NORTH);

    JPanel center = new JPanel(new GridBagLayout());
    if (myRequiredImports.length > 0) {
      JTextArea label = new JTextArea("Select models that you want to import:");
      label.setEditable(false);
      label.setBackground(this.getContentPane().getBackground());
      label.setBorder(BorderFactory.createEmptyBorder(5, 5, 5, 5));
      center.add(label, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 2, 1, 1.0, 0.0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0));

      myModelsList = new JBList(myRequiredImports);
      myModelsList.setCellRenderer(new MyCellRenderer());
      myModelsList.setBorder(BorderFactory.createEtchedBorder());
      center.add(ScrollPaneFactory.createScrollPane(myModelsList), new GridBagConstraints(0, GridBagConstraints.RELATIVE, 2, 1, 1.0, 1.0, GridBagConstraints.NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
    }

    if (myRequiredLanguages.length > 0) {
      JTextArea label = new JTextArea("Use languages:");
      label.setEditable(false);
      label.setBackground(this.getContentPane().getBackground());
      label.setBorder(BorderFactory.createEmptyBorder(5, 5, 5, 5));
      center.add(label, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 2, 1, 1.0, 0.0, GridBagConstraints.WEST, GridBagConstraints.HORIZONTAL, new Insets(myRequiredImports.length > 0 ? 5 : 0, 0, 0, 0), 0, 0));

      myLanguagesList = new JBList(myRequiredLanguages);
      myLanguagesList.setCellRenderer(new MyCellRenderer());
      myLanguagesList.setBorder(BorderFactory.createEtchedBorder());
      center.add(ScrollPaneFactory.createScrollPane(myLanguagesList), new GridBagConstraints(0, GridBagConstraints.RELATIVE, 2, 1, 1.0, 1.0, GridBagConstraints.NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
    }

    panel.add(center, BorderLayout.CENTER);
    panel.setPreferredSize(new Dimension(500, 400));
    return panel;
  }

  @Override
  protected String getDimensionServiceKey() {
    return "#jetbrains.mps.workbench.dialogs.project.utildialogs.addmodelimport.AddRequiredModelImportsDialog2";
  }

  @NotNull
  public SModelReference[] getSelectedImports() {
    return mySelectedImports != null ? mySelectedImports : new SModelReference[0];
  }

  @NotNull
  public ModuleReference[] getSelectedLanguages() {
    return mySelectedLanguages != null ? mySelectedLanguages : new ModuleReference[0];
  }

  public class MyCellRenderer extends SimpleColoredComponent implements ListCellRenderer {
    private final Font FONT;

    public MyCellRenderer() {
      EditorColorsScheme scheme = EditorColorsManager.getInstance().getGlobalScheme();
      FONT = new Font(scheme.getEditorFontName(), Font.PLAIN, scheme.getEditorFontSize());
      setOpaque(true);
    }

    @Override
    public Component getListCellRendererComponent(
      JList list,
      Object value,
      int index,
      boolean isSelected,
      boolean cellHasFocus) {

      clear();

      if (value instanceof SModelReference) {
        SModelReference ref = (SModelReference) value;
        LanguageAspect languageAspect = myImport2Aspect.get(ref);
        if (languageAspect != null) {
          setIcon(IconManager.getIconForAspect(languageAspect));
        } else {
          setIcon(IconManager.getIconForModelReference(ref));
        }
        String longName = ref.getLongName();
        append(longName, SimpleTextAttributes.REGULAR_ATTRIBUTES);
        if (!ref.getStereotype().isEmpty()) {
          append("@" + ref.getStereotype(), SimpleTextAttributes.REGULAR_ATTRIBUTES);
        }
        String module = myImport2Module.get(ref);
        if (module != null && !module.isEmpty()) {
          append(" (" + module + ")", SimpleTextAttributes.GRAY_ATTRIBUTES);
        }


      } else if (value instanceof ModuleReference) {
        ModuleReference ref = (ModuleReference) value;
        setIcon(IdeIcons.PROJECT_LANGUAGE_ICON);
        String longName = ref.getModuleFqName();
        append(longName, SimpleTextAttributes.REGULAR_ATTRIBUTES);

      } else {
        setIcon(IdeIcons.DEFAULT_ICON);
        append("unknown", SimpleTextAttributes.REGULAR_ATTRIBUTES);
      }

      setFont(FONT);
      if (isSelected) {
        setBackground(list.getSelectionBackground());
        setForeground(list.getSelectionForeground());
      } else {
        setBackground(list.getBackground());
        setForeground(list.getForeground());
      }
      return this;
    }
  }
}
