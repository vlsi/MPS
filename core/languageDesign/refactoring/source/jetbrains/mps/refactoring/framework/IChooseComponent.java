package jetbrains.mps.refactoring.framework;

import jetbrains.mps.util.Condition;

import javax.swing.JComponent;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.12.2007
 * Time: 18:44:46
 * To change this template use File | Settings | File Templates.
 */
public interface IChooseComponent<T> {
  public T submit() throws InvalidInputValueException;
  public void setInitialValue(T initialValue);
  public void setCondition(Condition<T> condition);
  public JComponent getComponentToFocus();
  public JComponent getMainComponent();
  public String getPropertyName();
  public void setPropertyName(String propertyName);
  public void setCaption(String caption);
  public void initComponent();
}
