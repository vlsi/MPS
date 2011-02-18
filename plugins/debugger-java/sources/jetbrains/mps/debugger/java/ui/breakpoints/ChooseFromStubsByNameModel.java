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
package jetbrains.mps.debugger.java.ui.breakpoints;

import com.intellij.ide.ui.ListCellRendererWrapper;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.JavaModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.actions.goTo.index.StubsNodeDescriptorsCache;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import org.jetbrains.annotations.NotNull;

import javax.swing.DefaultListCellRenderer;
import javax.swing.JList;
import javax.swing.ListCellRenderer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

abstract class ChooseFromStubsByNameModel implements ChooseByNameModel {
  private final Map<String, List<BaseSNodeDescriptor>> myPossibleNodes = new LinkedHashMap<String, List<BaseSNodeDescriptor>>();

  ChooseFromStubsByNameModel() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (IModule m : GlobalScope.getInstance().getVisibleModules()) {
          boolean hasStubs = false;
          for (SModelDescriptor sd : m.getOwnModelDescriptors()) {
            if (SModelStereotype.isStubModelStereotype(sd.getStereotype())) {
              hasStubs = true;
              break;
            }
          }
          if (!hasStubs) continue;

          final List<BaseSNodeDescriptor> descriptors = StubsNodeDescriptorsCache.getInstance().getSNodeDescriptors(m);
          for (BaseSNodeDescriptor descriptor : descriptors) {
            String name = getName(descriptor);
            List<BaseSNodeDescriptor> descriptorList = myPossibleNodes.get(name);
            if (descriptorList == null) {
              descriptorList = new ArrayList<BaseSNodeDescriptor>();
              myPossibleNodes.put(name, descriptorList);
            }
            descriptorList.add(descriptor);
          }
        }
      }
    });
  }

  protected abstract boolean isValid(SNode node);

  private boolean isValidClassifier(final BaseSNodeDescriptor descriptor) {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        SNode classifier = JavaModelUtil_new.findClassifier(getNamespace(descriptor), getName(descriptor), true);
        return (classifier != null) && isValid(classifier);
      }
    });
  }

  private String getName(BaseSNodeDescriptor descriptor) {
    return descriptor.getNodeName();
  }

  private String getNamespace(BaseSNodeDescriptor descriptor) {
    SModelReference modelReference = descriptor.getModelReference();
    if (modelReference != null) {
      return modelReference.getLongName();
    }
    return null;
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
    ListCellRendererWrapper wrapper = new ListCellRendererWrapper<Object>(new DefaultListCellRenderer()) {

      @Override
      public void customize(JList list, Object value, int index, boolean selected, boolean hasFocus) {
        if (value != null && value instanceof BaseSNodeDescriptor) { // sometimes value can be String
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
    return myPossibleNodes.keySet().toArray(new String[myPossibleNodes.size()]);
  }

  @Override
  public Object[] getElementsByName(String name, boolean checkBoxState, String pattern) {
    List<BaseSNodeDescriptor> descriptors = new ArrayList<BaseSNodeDescriptor>();
    for (BaseSNodeDescriptor descriptor : myPossibleNodes.get(name)) {
      String descriptorName = getElementName(descriptor);
      if (descriptorName != null && descriptorName.equals(name) && isValidClassifier(descriptor)) {
        descriptors.add(descriptor);
      }
    }
    return descriptors.toArray(new BaseSNodeDescriptor[descriptors.size()]);
  }

  @Override
  public String getElementName(Object element) {
    return getName((BaseSNodeDescriptor) element);
  }

  @NotNull
  @Override
  public String[] getSeparators() {
    return new String[]{"."};
  }

  @Override
  public String getFullName(Object element) {
    String name = getName((BaseSNodeDescriptor) element);
    String namespace = getNamespace((BaseSNodeDescriptor) element);
    if (namespace == null) {
      return name;
    }
    return namespace + "." + name;
  }

  @Override
  public String getHelpId() {
    return null;
  }
}
