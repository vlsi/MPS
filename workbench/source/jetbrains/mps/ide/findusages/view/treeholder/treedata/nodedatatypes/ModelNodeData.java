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
package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.TextOptions;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import org.jdom.Element;

import javax.swing.Icon;

public class ModelNodeData extends BaseNodeData {
  private static Logger LOG = Logger.getLogger(ModelNodeData.class);

  private static final String MODEL = "model";
  private static final String UID = "uid";

  public SModelReference myModelReference = SModelReference.fromString("");
  private SModelRepositoryListener myModelRepositoryListener = null;
  private boolean myIsRemoved = false;

  public ModelNodeData(PathItemRole role, SModel model, boolean isResult, boolean resultsSection) {
    super(role, model.getModelDescriptor().getLongName(), "", false, isResult, resultsSection);
    myModelReference = model.getModelDescriptor().getSModelReference();
  }

  public ModelNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public void startListening() {
    myModelRepositoryListener = new SModelRepositoryAdapter() {
      public void modelRemoved(SModelDescriptor modelDescriptor) {
        if (modelDescriptor.getSModelReference().equals(myModelReference)) {
          myIsRemoved = true;
          notifyChangeListeners();
        }
      }
    };

    SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
  }

  public void stopListening() {
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
  }

  public Icon getIcon() {
    SModelDescriptor modelDescriptor = getModelDescriptor();
    if (modelDescriptor != null) {
      return IconManager.getIconFor(modelDescriptor);
    }
    return jetbrains.mps.ide.projectPane.Icons.MODEL_ICON;
  }

  public Object getIdObject() {
    if (myIsRemoved) return null;
    SModelDescriptor modelDescriptor = getModelDescriptor();
    if (modelDescriptor == null) return null;
    return modelDescriptor.getSModel();
  }

  private SModelDescriptor getModelDescriptor() {
    return SModelRepository.getInstance().getModelDescriptor(myModelReference);
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
    Element modelXML = new Element(MODEL);
    modelXML.setAttribute(UID, myModelReference.toString());
    element.addContent(modelXML);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
    Element modelXML = element.getChild(MODEL);
    myModelReference = SModelReference.fromString(modelXML.getAttributeValue(UID));
  }

  public String getText(TextOptions options) {
    boolean showCounter = options.myCounters && isResultsSection() && (!isResultNode());
    String counter = showCounter ? " " + sizeRepresentation(options.mySubresultsCount) : "";
    return super.getText(options) + counter;
  }

  private static String sizeRepresentation(int size) {
    return "<font color='gray'>(" + Integer.toString(size) + ")</font>";
  }
}
