package jetbrains.mps.nodeEditor;

import java.awt.*;

/**
 * @author Kostik
 */
public interface IGutterMessage {
  int getStart();
  int getHeight();

  String getMessage();

  void doNavigate();

  boolean isValid();

  Color getColor();
}
