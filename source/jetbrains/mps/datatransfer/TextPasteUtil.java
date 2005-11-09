package jetbrains.mps.datatransfer;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.07.2005
 * Time: 19:29:37
 * To change this template use File | Settings | File Templates.
 */
import java.awt.datatransfer.*;
import java.awt.*;
import java.io.IOException;

public class TextPasteUtil {


  public static String getStringFromClipboard () {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null) return null;
    String result;
    try {
      result = (String) content.getTransferData(DataFlavor.stringFlavor);
    } catch(Exception e) {
      return null;
    }
    return result;
  };

  public static boolean doesClipboardContainNode () {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null) return false;
    return (content.isDataFlavorSupported(SModelDataFlavor.sNode));
  }

}
