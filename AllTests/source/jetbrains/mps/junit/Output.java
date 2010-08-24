package jetbrains.mps.junit;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 24, 2010
 * Time: 4:24:11 PM
 * To change this template use File | Settings | File Templates.
 */
public interface Output {

  boolean isNotEmpty();

  String getDescription();

  String getText();

}
