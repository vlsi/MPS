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

public class TextCopyPasteUtil {

  static class StringContent implements Transferable  {

    private String myString;

    public StringContent(String s) {
      myString = new String(s);
    }

    public DataFlavor[] getTransferDataFlavors() {
      DataFlavor[] dataFlavors = new DataFlavor[1];
      dataFlavors[0] = DataFlavor.stringFlavor;
      return dataFlavors;
    }

    public boolean isDataFlavorSupported(DataFlavor flavor) {
      return (flavor == DataFlavor.stringFlavor);
    }

    public Object getTransferData(DataFlavor flavor) throws UnsupportedFlavorException, IOException {
      if (!isDataFlavorSupported(flavor)) throw new UnsupportedFlavorException(flavor);
      return myString;
    }
  }

  public static void copyStringToClipboard(String s) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    StringContent stringContent = new StringContent(s);
    cb.setContents(stringContent, null);
  };

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
