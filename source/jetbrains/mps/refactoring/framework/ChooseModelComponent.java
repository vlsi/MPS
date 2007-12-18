package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

import javax.swing.JPanel;
import java.awt.BorderLayout;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.12.2007
 * Time: 20:04:41
 * To change this template use File | Settings | File Templates.
 */
public class ChooseModelComponent extends JPanel implements IChooseComponent<SModel> {
  private ChooseNodeOrModelComponent myChooseNodeOrModelComponent;

  public ChooseModelComponent(String caption, String propertyName, ActionContext actionContext) {
    myChooseNodeOrModelComponent = new ChooseNodeOrModelComponent(caption, propertyName, actionContext, null, true, false);
    add(myChooseNodeOrModelComponent, BorderLayout.CENTER);
  }

  public SModel submit() throws InvalidInputValueException {
    return (SModel) myChooseNodeOrModelComponent.submit();
  }

  public String getPropertyName() {
    return myChooseNodeOrModelComponent.getPropertyName();
  }
}