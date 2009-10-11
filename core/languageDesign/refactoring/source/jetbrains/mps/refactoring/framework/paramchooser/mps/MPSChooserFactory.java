/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.refactoring.framework.paramchooser.mps;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.project.IModule;
import jetbrains.mps.refactoring.framework.InvalidInputValueException;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.paramchooser.IChooser;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.BaseMPSChooser;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.ChooserType.ModelChooserType;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.ChooserType.ModuleChooserType;
import jetbrains.mps.refactoring.framework.paramchooser.mps.internal.MPSNodeChooser;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

import javax.swing.*;
import java.awt.BorderLayout;

public class MPSChooserFactory {
  public static IChooser createNodeChooser(final RefactoringContext context, final String paramName, final IChooserSettings<SNode> settings) {
    return ModelAccess.instance().runReadAction(new Computable<IChooser>() {
      public IChooser compute() {
        return new MPSNodeChooser(paramName, context, settings);
      }
    });
  }

  public static IChooser createModelChooser(final RefactoringContext context, final String paramName, final IChooserSettings<SModel> settings) {
    return ModelAccess.instance().runReadAction(new Computable<IChooser>() {
      public IChooser compute() {
        return new BaseMPSChooser(context, paramName, new ModelChooserType(), settings);
      }
    });
  }

  public static IChooser createModuleChooser(final RefactoringContext context, final String paramName, final IChooserSettings<IModule> settings) {
    return ModelAccess.instance().runReadAction(new Computable<IChooser>() {
      public IChooser compute() {
        return new BaseMPSChooser(context, paramName, new ModuleChooserType(), settings);
      }
    });
  }

  public static IChooser createStringChooser(final RefactoringContext context, final String paramName, final IChooserSettings<String> settings) {
    return new StringChooser(context, paramName, settings);
  }

  public static IChooser createBooleanChooser(final RefactoringContext context, final String paramName, final IChooserSettings<Boolean> settings) {
    return new BooleanChooser(context, paramName, settings);
  }

  public static IChooser createIntChooser(final RefactoringContext context, final String paramName, final IChooserSettings<Integer> settings) {
    return null;
  }

  private static class StringChooser implements IChooser {
    private JPanel myPanel;
    private JTextField myTextField;
    private RefactoringContext myContext;
    private String myParamName;

    private StringChooser(RefactoringContext context, String paramName, IChooserSettings<String> settings) {
      myContext = context;
      myParamName = paramName;

      myPanel = new JPanel(new BorderLayout());
      myPanel.add(new JLabel(settings.getTitle()), BorderLayout.WEST);

      myTextField = new JTextField(settings.getInitialValue());
      myPanel.add(myTextField, BorderLayout.CENTER);
    }

    public boolean isStretchable() {
      return false;
    }

    public JComponent getMainComponent() {
      return myPanel;
    }

    public JComponent getComponentToFocus() {
      return myTextField;
    }

    public void commit() throws InvalidInputValueException {
      myContext.setParameter(myParamName, myTextField.getText());
    }
  }

  private static class BooleanChooser implements IChooser {
    private JCheckBox myCheckBox;
    private RefactoringContext myContext;
    private String myParamName;

    public BooleanChooser(RefactoringContext context, String paramName, IChooserSettings<Boolean> settings) {
      myContext = context;
      myParamName = paramName;

      myCheckBox = new JCheckBox(settings.getTitle());

      Boolean initialValue = settings.getInitialValue();
      if (initialValue != null) {
        myCheckBox.setSelected(initialValue);
      }
    }

    public boolean isStretchable() {
      return false;
    }

    public JComponent getMainComponent() {
      return myCheckBox;
    }

    public JComponent getComponentToFocus() {
      return myCheckBox;
    }

    public void commit() throws InvalidInputValueException {
      myContext.setParameter(myParamName, myCheckBox.isSelected());
    }
  }
}
