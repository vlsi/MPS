package jetbrains.mps.ide.findusages.model.holders;

import org.jdom.Element;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModelRepository;

import javax.swing.Icon;

public class ModelHolder implements IHolder<SModel> {
  private static final String MODEL = "model";
  private static final String UID = "uid";

  public SModelUID myModelUID = SModelUID.fromString("");

  public ModelHolder(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public ModelHolder(SModel model) {
    myModelUID = model.getModelDescriptor().getModelUID();
  }

  private SModelDescriptor getModelDescriptor() {
    return SModelRepository.getInstance().getModelDescriptor(myModelUID);
  }

  public SModel getObject() {
    SModelDescriptor modelDescriptor = getModelDescriptor();
    if (modelDescriptor == null) return null;
    return modelDescriptor.getSModel();
  }

  public String getCaption() {
    return getModelDescriptor().getName();
  }

  public Icon getIcon() {
    return jetbrains.mps.ide.projectPane.Icons.MODEL_ICON;
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    Element modelXML = new Element(MODEL);
    modelXML.setAttribute(UID, myModelUID.toString());
    element.addContent(modelXML);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    Element modelXML = element.getChild(MODEL);
    myModelUID = SModelUID.fromString(modelXML.getAttributeValue(UID));
  }
}
