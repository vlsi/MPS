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

import com.intellij.openapi.util.Computable;
import com.intellij.ui.components.JBList;
import com.intellij.ui.components.JBScrollPane;
import jetbrains.mps.generator.JavaModelUtil_new;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.actions.goTo.index.StubsNodeDescriptorsCache;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.List;

public class ExceptionChooser extends JPanel {
  private final JTextField myTextField;
  private final JList myList;
  private final MyListModel myDataModel = new MyListModel();

  public ExceptionChooser() {
    super(new BorderLayout());

    myTextField = new JTextField();
    myTextField.addKeyListener(new KeyAdapter() {
      @Override
      public void keyReleased(KeyEvent e) {
        String text = myTextField.getText();
        if (text != null && text.length() >= 3 && text.contains(".")) {
          myDataModel.rebuildFilteredNodes(text);
        }
      }
    });
    myList = new JBList(myDataModel);
    myList.setCellRenderer(new DefaultListCellRenderer(){
      @Override
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        final Component component = super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
        if (value != null && value instanceof BaseSNodeDescriptor) {
          setText(ExceptionChooser.getName((BaseSNodeDescriptor) value));
        }
        return component;
      }
    });

    add(myTextField, BorderLayout.NORTH);
    add(new JBScrollPane(myList), BorderLayout.CENTER);
  }

  @Nullable
  public String getChosen() {
    BaseSNodeDescriptor chosen = (BaseSNodeDescriptor) myList.getSelectedValue();
    if (chosen == null) {
      return null;
    }
    return getName(chosen);
  }

  private static String getName(BaseSNodeDescriptor descriptor) {
    SModelReference modelReference = descriptor.getModelReference();
    if (modelReference == null) return null;
    return modelReference.getLongName() + "." + descriptor.getNodeName();
  }

  private static class MyListModel extends AbstractListModel {
    private final List<BaseSNodeDescriptor> myPossibleNodes = new ArrayList<BaseSNodeDescriptor>();
    private final List<BaseSNodeDescriptor> myFilteredNodes = new ArrayList<BaseSNodeDescriptor>();

    public MyListModel() {
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
    }

    @Override
    public int getSize() {
      return myFilteredNodes.size();
    }

    @Override
    public Object getElementAt(int index) {
      return myFilteredNodes.get(index);
    }

    public void rebuildFilteredNodes(String text) {
      int size = getSize();
      myFilteredNodes.clear();
      myFilteredNodes.addAll(findExceptions(text));
      fireContentsChanged(this, 0, Math.max(size, myFilteredNodes.size()));
    }

    private List<BaseSNodeDescriptor> findExceptions(final String inputString) {
      return ModelAccess.instance().runReadAction(new Computable<List<BaseSNodeDescriptor>>() {
        @Override
        public List<BaseSNodeDescriptor> compute() {
          List<BaseSNodeDescriptor> result = new ArrayList<BaseSNodeDescriptor>();

          List<BaseSNodeDescriptor> descriptors = findPossibleNodes(inputString);
          for (BaseSNodeDescriptor descriptor : descriptors) {
            SNode classifier = JavaModelUtil_new.findClassifier(descriptor.getModelReference().getLongName(), descriptor.getNodeName(), true);
            if ((classifier != null) && isExceptionNode(classifier)) {
              result.add(descriptor);
            }
          }

          return result;
        }
      });
    }

    private List<BaseSNodeDescriptor> findPossibleNodes(final String inputString) {
      return ListSequence.fromList(myPossibleNodes).where(new IWhereFilter<BaseSNodeDescriptor>() {
        @Override
        public boolean accept(BaseSNodeDescriptor d) {
          SModelReference modelReference = d.getModelReference();
          if (modelReference == null) return false;
          String fullName = modelReference.getLongName() + "." + d.getNodeName();
          return fullName.startsWith(inputString);
        }
      }).toListSequence();
    }

    private static boolean isExceptionNode(SNode node) {
      SNode base = node;
      while (base != null && jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.isInstanceOf(base, "jetbrains.mps.baseLanguage.structure.ClassConcept") && !(INamedConcept_Behavior.call_getFqName_1213877404258(base).equals(Throwable.class.getCanonicalName()))) {
        base = SLinkOperations.getTarget(SLinkOperations.getTarget(base, "superclass", true), "classifier", false);
      }
      return (base != null) && jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.isInstanceOf(base, "jetbrains.mps.baseLanguage.structure.ClassConcept");
    }
  }
}
