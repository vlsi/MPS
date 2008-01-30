package jetbrains.mps.ide.findusages.view.optionseditor.options;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public abstract class BaseOptions<Result> implements Cloneable, IExternalizableComponent {
  public BaseOptions() {

  }

  public BaseOptions(Element element, MPSProject project) {
    read(element, project);
  }

  public abstract BaseOptions clone();

  public abstract Result getResult(SNode node, ActionContext context);
}
