package jetbrains.mps.nodeEditor;

/**
 * @author Kostik
 */
public interface IGutterMessage {

  int getStart() throws NodeNotFoundException;
  int getHeight() throws NodeNotFoundException;

  String getMessage();

  void doNavigate() throws NodeNotFoundException;
}
