package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.util.Condition;

import javax.swing.JPanel;
import javax.swing.JComponent;
import java.awt.BorderLayout;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;

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
    setLayout(new GridBagLayout());
    GridBagConstraints constraints = new GridBagConstraints();
    constraints.gridx = 0;
    constraints.gridy = 0;
    constraints.fill = GridBagConstraints.BOTH;
    constraints.weightx = 1;
    constraints.weighty = 1;
    add(myChooseNodeOrModelComponent, constraints);
  }

  public SNode submit() throws InvalidInputValueException {
    return (SNode) myChooseNodeOrModelComponent.submit();
  }

  public String getPropertyName() {
    return myChooseNodeOrModelComponent.getPropertyName();
  }

  public void setInitialValue(SNode initialValue) {
    myChooseNodeOrModelComponent.setInitialValue(initialValue);
  }

  public void setCondition(Condition<SNode> condition) {
    myChooseNodeOrModelComponent.setCondition((Condition) condition);
  }

  public JComponent getComponentToFocus() {
    return myChooseNodeOrModelComponent.getComponentToFocus();
  }
}
