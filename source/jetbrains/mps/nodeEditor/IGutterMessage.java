package jetbrains.mps.nodeEditor;

/**
 * @author Kostik
 */
public interface IGutterMessage {

  int getStart();
  int getHeight();

  String getMessage();

  void doNavigate();
}
