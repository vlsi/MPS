package jetbrains.mps.messages;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 4/20/11
 * Time: 5:55 PM
 * To change this template use File | Settings | File Templates.
 */
public interface IMessageList {
  void add (IMessage message);

  void clear ();
}
