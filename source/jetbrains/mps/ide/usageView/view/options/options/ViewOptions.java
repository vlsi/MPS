package jetbrains.mps.ide.usageView.view.options.options;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public class ViewOptions implements IExternalizableComponent {
  public boolean myShowOneResult;
  public boolean myNewTab;

  public ViewOptions(boolean showOneResult, boolean newTab) {
    myShowOneResult = showOneResult;
    myNewTab = newTab;
  }

  public void read(Element element, MPSProject project) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void write(Element element, MPSProject project) {
    //To change body of implemented methods use File | Settings | File Templates.
  }
}
