package jetbrains.mps.formulaLanguage.api;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 4, 2005
 * Time: 6:30:44 PM
 * To change this template use File | Settings | File Templates.
 */
public interface Function <T> {
  T compute(Object parm);
}
