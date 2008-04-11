package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import org.jdom.Element;

import javax.swing.Icon;

public class ModelNodeData extends BaseNodeData {
  private static Logger LOG = Logger.getLogger(ModelNodeData.class);

  private static final String MODEL = "model";
  private static final String UID = "uid";

  public SModelUID myModelUID = new SModelUID("");
  private SModelRepositoryListener myModelRepositoryListener;
  private boolean myIsRemoved = false;

  public ModelNodeData() {

  }

  public ModelNodeData(String creator, SModel model) {
    super(creator, model.getModelDescriptor().getLongName(), "", false);
    myModelUID = model.getModelDescriptor().getModelUID();

    myModelRepositoryListener = new SModelRepositoryAdapter() {
      public void modelRemoved(SModelDescriptor modelDescriptor) {
        if (modelDescriptor.getModelUID().equals(myModelUID)) {
          myIsRemoved = true;
          notifyChangeListeners();
        }
      }
    };

    SModelRepository.getInstance().addWeakModelRepositoryListener(myModelRepositoryListener);
  }

  protected void finalize() throws Throwable {
    super.finalize();
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
  }

  public Icon getIcon() {
    return jetbrains.mps.ide.projectPane.Icons.MODEL_ICON;
  }

  public Object getIdObject() {
    if (myIsRemoved) return null;
    SModelDescriptor modelDescriptor = getModelDescriptor();
    if (modelDescriptor == null) return null;
    return modelDescriptor.getSModel();
  }

  private SModelDescriptor getModelDescriptor() {
    return SModelRepository.getInstance().getModelDescriptor(myModelUID);
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
    Element modelXML = new Element(MODEL);
    modelXML.setAttribute(UID, myModelUID.toString());
    element.addContent(modelXML);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
    Element modelXML = element.getChild(MODEL);
    myModelUID = SModelUID.fromString(modelXML.getAttributeValue(UID));
  }
}
