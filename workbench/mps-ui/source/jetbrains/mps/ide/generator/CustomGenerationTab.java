/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.generator;

import com.intellij.ui.IdeBorderFactory;
import jetbrains.mps.generator.CustomGenerationModuleFacet;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.dialogs.properties.choosers.CommonChoosers;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import java.awt.BorderLayout;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;

/**
 * @author Artem Tikhomirov
 * @since 3.3
 */
class CustomGenerationTab extends BaseTab implements FacetTab {
  private final MPSProject myProject;
  private final CustomGenerationModuleFacet myModuleFacet;
  private SModelReference myActualReference;

  public CustomGenerationTab(MPSProject mpsProject, CustomGenerationModuleFacet moduleFacet) {
    super("Custom generation", IdeIcons.GENERATOR_ICON, "Alternative generation process for models of the module");
    myProject = mpsProject;
    myModuleFacet = moduleFacet;
    init(); // FIXME ORLY?! Implement an interface we need, and don't forget to invoke its method, for us.
  }

  @Override
  public SModuleFacet getFacet() {
    return myModuleFacet;
  }

  @Override
  public void init() {
    JPanel p = new JPanel();
    JPanel p2 = new JPanel();
    p2.setBorder(IdeBorderFactory.createTitledBorder("Custom generation plan"));
    p.setLayout(new BorderLayout());
    p.add(p2, BorderLayout.NORTH);
    p2.setLayout(new GridBagLayout());
    JLabel l = new JLabel("Model:");
    final JTextField f = new JTextField();
    f.setEditable(false);
    JButton b = new JButton("...");
    GridBagConstraints c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 0;
    c.anchor = GridBagConstraints.LINE_START;
    p2.add(l, c);
    c.gridx++;
    c.fill = GridBagConstraints.HORIZONTAL;
    c.weightx = 1.0;
    p2.add(f, c);
    c.gridx++;
    c.fill = GridBagConstraints.NONE;
    c.weightx = 0;
    p2.add(b, c);
    myActualReference = myModuleFacet.getPlanModelReference();
    f.setText(myActualReference == null ? "<none>" : myActualReference.getModelName());
    b.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent e) {
        ArrayList<SModelReference> models = new ArrayList<SModelReference>();
        for (SModel m : myModuleFacet.getModule().getModels()) {
          models.add(m.getReference());
        }
        // FIXME for now, restrict to plan models from the same module, generally, shall allow from anywhere
        myActualReference = CommonChoosers.showModelChooser(myProject, "Pick model with a generation plan", models);
        f.setText(myActualReference == null ? "<none>" : myActualReference.getModelName());
      }
    });
    setTabComponent(p);
  }

  @Override
  public boolean isModified() {
    if (myActualReference == null) {
      return myModuleFacet.getPlanModelReference() != null;
    } else {
      return !myActualReference.equals(myModuleFacet.getPlanModelReference());
    }
  }

  @Override
  public void apply() {
    myModuleFacet.setPlanModelReference(myActualReference);
  }
}
