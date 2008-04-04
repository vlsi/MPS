package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelUID;
import org.jdom.Element;

import javax.swing.Icon;

public class ModelNodeData extends BaseNodeData {
  private static Logger LOG = Logger.getLogger(ModelNodeData.class);

  private static final String MODEL = "model";
  private static final String UID = "uid";

  public SModelDescriptor myModelDescriptor = null;

  public ModelNodeData() {

  }

  public ModelNodeData(String creator, SModel model) {
    super(creator, model.getModelDescriptor().getLongName(), "", false);
    myModelDescriptor = model.getModelDescriptor();
  }

  public Icon getIcon() {
    return jetbrains.mps.ide.projectPane.Icons.MODEL_ICON;
  }

  public Object getIdObject() {
    return myModelDescriptor.getSModel();
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
    if (myModelDescriptor.getSModel() == null) {
      LOG.warning("model descriptor is null");
      throw new CantSaveSomethingException("model descriptor is null");
    }
    Element modelXML = new Element(MODEL);
    modelXML.setAttribute(UID, myModelDescriptor.getModelUID().toString());
    element.addContent(modelXML);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
    Element modelXML = element.getChild(MODEL);
    SModelUID modelUID = SModelUID.fromString(modelXML.getAttributeValue(UID));
    myModelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
    if (myModelDescriptor == null) {
      LOG.warning("model descriptor is null");
      throw new CantLoadSomethingException("model descriptor is null");
    }
  }
}
