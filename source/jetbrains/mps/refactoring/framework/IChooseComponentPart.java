package jetbrains.mps.refactoring.framework;

import jetbrains.mps.util.Condition;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.12.2007
 * Time: 18:44:46
 * To change this template use File | Settings | File Templates.
 */
public interface IChooseComponentPart<T> {
  public T submit() throws InvalidInputValueException;
  public void setInitialValue(T initialValue);
  public void setCondition(Condition<T> condition);
}
