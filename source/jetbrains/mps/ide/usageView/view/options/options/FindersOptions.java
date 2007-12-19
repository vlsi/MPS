package jetbrains.mps.ide.usageView.view.options.options;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.usageView.findalgorithm.finders.BaseFinder;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import java.util.HashSet;
import java.util.Set;

public class FindersOptions extends HashSet<BaseFinder> implements IExternalizableComponent {
  public void read(Element element, MPSProject project) {
  }

  public void write(Element element, MPSProject project) {
  }
}
