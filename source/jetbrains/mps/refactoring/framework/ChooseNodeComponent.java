package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.action.ActionContext;

import javax.swing.JPanel;
import java.awt.BorderLayout;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.12.2007
 * Time: 20:04:41
 * To change this template use File | Settings | File Templates.
 */
public class ChooseNodeComponent extends JPanel implements IChooseComponent<SNode> {
  private ChooseNodeOrModelComponent myChooseNodeOrModelComponent;

  public ChooseNodeComponent(String caption, String propertyName, ActionContext actionContext, String conceptFQName) {
    myChooseNodeOrModelComponent = new ChooseNodeOrModelComponent(caption, propertyName, actionContext, conceptFQName, false, true);
    add(myChooseNodeOrModelComponent, BorderLayout.CENTER);
  }

  public SNode submit() throws InvalidInputValueException {
    return (SNode) myChooseNodeOrModelComponent.submit();
  }

  public String getPropertyName() {
    return myChooseNodeOrModelComponent.getPropertyName();
  }
}
