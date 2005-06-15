package jetbrains.mps.core.icons;

import javax.swing.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.06.2005
 * Time: 16:41:50
 * To change this template use File | Settings | File Templates.
 */
public class Icons {
  public static final Icon LANGUAGE_ICON = new ImageIcon(Icons.class.getResource("coreLanguage.png"));

  public static Icon getLanguageIcon() {
    return LANGUAGE_ICON;
  }
}
