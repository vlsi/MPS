package jetbrains.mps.ide.findusages.optionseditor.options;

import jetbrains.mps.smodel.IScope;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public class ScopeOptions implements IExternalizableComponent {
  public IScope myScope;

  public ScopeOptions(IScope scope) {
    myScope = scope;
  }

  public void read(Element element, MPSProject project) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void write(Element element, MPSProject project) {
    //To change body of implemented methods use File | Settings | File Templates.
  }
}
