package jetbrains.mps.ide.findusages.options.options;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import java.util.HashSet;

public class FindersOptions extends HashSet<BaseFinder> implements IExternalizableComponent {
  public void read(Element element, MPSProject project) {
  }

  public void write(Element element, MPSProject project) {
  }
}
