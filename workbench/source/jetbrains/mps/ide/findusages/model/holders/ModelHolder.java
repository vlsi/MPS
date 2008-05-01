package jetbrains.mps.ide.findusages.model.holders;

import org.jdom.Element;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;

import javax.swing.Icon;

public class ModelHolder implements IHolder<SModel> {
  private SModelDescriptor myModelDescriptor = null;

  public ModelHolder(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public ModelHolder(SModel model) {
    myModelDescriptor = model.getModelDescriptor();
  }

  public SModel getObject() {
    return myModelDescriptor.getSModel();
  }

  public String getCaption() {
    return null;
  }

  public Icon getIcon() {
    return null;
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {

  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {

  }
}
