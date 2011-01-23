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
package jetbrains.mps.debug.breakpoints;

import com.intellij.ide.ui.ListCellRendererWrapper;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.JavaModelUtil_new;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.actions.goTo.index.StubsNodeDescriptorsCache;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import jetbrains.mps.workbench.actions.goTo.matcher.DefaultMatcherFactory;
import jetbrains.mps.workbench.dialogs.choosers.SmartChooseByNamePanel;
import org.jetbrains.annotations.NotNull;

import javax.swing.DefaultListCellRenderer;
import javax.swing.JComponent;
import javax.swing.JList;
import javax.swing.ListCellRenderer;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.util.*;

public class ExceptionChooserDialog extends BaseDialog {
  private final SmartChooseByNamePanel myPanel;
  private String myChosenException;

  public ExceptionChooserDialog(Frame mainFrame) throws HeadlessException {
    super(mainFrame, "Choose Exception Class");
    ChooseByNameModel model = createChooseByNameModel();
    myPanel = new SmartChooseByNamePanel(model, false, DefaultMatcherFactory.createIdeaMatcher(model)) {
      @Override
      protected boolean isShowListForEmptyPattern() {
        return false;
      }
    };
    myPanel.invoke(new Callback() {
      @Override
      public void elementChosen(Object element) {
        onOk();
      }
    }, ModalityState.NON_MODAL, false);
  }

  private ChooseByNameModel createChooseByNameModel() {
    return new MyChooseByNameModel();
  }

  @Override
  protected JComponent getMainComponent() {
    return myPanel.getPanel();
  }

  public String getChosenException() {
    return myChosenException;
  }

  @Button(position = 1, name = "Cancel", mnemonic = 'C', defaultButton = false)
  public void onCancel() {
    dispose();
  }

  @Button(position = 0, name = "OK", mnemonic = 'O', defaultButton = true)
  public void onOk() {
    BaseSNodeDescriptor chosenElement = (BaseSNodeDescriptor) myPanel.getChosenElement();
    if (chosenElement != null) {
      myChosenException = getFullName(chosenElement);
    }
    dispose();
  }

  public static String getFullName(BaseSNodeDescriptor descriptor) {
    SModelReference modelReference = descriptor.getModelReference();
    if (modelReference != null) {
      return modelReference.getLongName() + "." + descriptor.getNodeName();
    }
    return null;
  }

  private class MyChooseByNameModel implements ChooseByNameModel {
    private final List<BaseSNodeDescriptor> myPossibleNodes = new ArrayList<BaseSNodeDescriptor>();

    private MyChooseByNameModel() {
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          for (IModule m : GlobalScope.getInstance().getVisibleModules()) {
            for (SModelDescriptor sd : m.getOwnModelDescriptors()) {
              if (SModelStereotype.isStubModelStereotype(sd.getStereotype())) {
                myPossibleNodes.addAll(StubsNodeDescriptorsCache.getInstance().getSNodeDescriptors(m));
                break;
              }
            }
          }
        }
      });
      Collections.sort(myPossibleNodes, new BaseSNodeDescriptorComparator());
    }

    @Override
    public String getPromptText() {
      return null;
    }

    @Override
    public String getNotInMessage() {
      return null;
    }

    @Override
    public String getNotFoundMessage() {
      return null;
    }

    @Override
    public String getCheckBoxName() {
      return null;
    }

    @Override
    public char getCheckBoxMnemonic() {
      return 0;
    }

    @Override
    public boolean loadInitialCheckBoxState() {
      return false;
    }

    @Override
    public void saveInitialCheckBoxState(boolean state) {
    }

    @Override
    public ListCellRenderer getListCellRenderer() {
      ListCellRendererWrapper wrapper = new ListCellRendererWrapper<BaseSNodeDescriptor>(new DefaultListCellRenderer()) {

        @Override
        public void customize(JList list, BaseSNodeDescriptor value, int index, boolean selected, boolean hasFocus) {
          if (value != null) {
            String fullName = getFullName(value);
            if (fullName != null) {
              setText(fullName);
            }
          }
        }
      };
      return wrapper;
    }

    @Override
    public String[] getNames(boolean checkBoxState) {
      List<String> allNodes = new ArrayList<String>();
      for (BaseSNodeDescriptor descriptor : myPossibleNodes) {
        allNodes.add(getElementName(descriptor));
      }
      return allNodes.toArray(new String[allNodes.size()]);
    }

    @Override
    public Object[] getElementsByName(String name, boolean checkBoxState, String pattern) {
      List<BaseSNodeDescriptor> descriptors = new ArrayList<BaseSNodeDescriptor>();
      for (BaseSNodeDescriptor descriptor : myPossibleNodes) {
        String descriptorName = getElementName(descriptor);
        if (descriptorName != null && descriptorName.equals(name) && isExceptionDescriptor(descriptor)) {
          descriptors.add(descriptor);
        }
      }
      Collections.sort(descriptors, new BaseSNodeDescriptorComparator());
      return descriptors.toArray(new BaseSNodeDescriptor[descriptors.size()]);
    }

    private boolean isExceptionDescriptor(final BaseSNodeDescriptor descriptor) {
      return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        @Override
        public Boolean compute() {
          SNode classifier = JavaModelUtil_new.findClassifier(descriptor.getModelReference().getLongName(), descriptor.getNodeName(), true);
          return (classifier != null) && isExceptionNode(classifier);
        }
      });
    }

    @Override
    public String getElementName(Object element) {
      return ((BaseSNodeDescriptor) element).getNodeName();
    }

    @NotNull
    @Override
    public String[] getSeparators() {
      return new String[]{"."};
    }

    @Override
    public String getFullName(Object element) {
      return ExceptionChooserDialog.getFullName((BaseSNodeDescriptor) element);
    }

    @Override
    public String getHelpId() {
      return null;
    }

    private boolean isExceptionNode(SNode node) {
      SNode base = node;
      while (base != null && jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.isInstanceOf(base, "jetbrains.mps.baseLanguage.structure.ClassConcept") && !(INamedConcept_Behavior.call_getFqName_1213877404258(base).equals(Throwable.class.getCanonicalName()))) {
        base = SLinkOperations.getTarget(SLinkOperations.getTarget(base, "superclass", true), "classifier", false);
      }
      return (base != null) && jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.isInstanceOf(base, "jetbrains.mps.baseLanguage.structure.ClassConcept");
    }

    private class BaseSNodeDescriptorComparator implements Comparator<BaseSNodeDescriptor> {
      @Override
      public int compare(BaseSNodeDescriptor descriptor1, BaseSNodeDescriptor descriptor2) {
        String fullName1 = getFullName(descriptor1);
        if (fullName1 == null) {
          return -1;
        }
        return fullName1.compareTo(getFullName(descriptor2));
      }
    }
  }
}
