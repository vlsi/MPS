package jetbrains.mps.datatransfer;

import java.awt.datatransfer.DataFlavor;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 12:27:44 PM
 */
public class SModelDataFlavor extends DataFlavor {
  public static DataFlavor semanticNode = new DataFlavor(SNodeTransferable.class, "Semantic Node");
  public static DataFlavor sNode = new DataFlavor(SNTransferable.class, "SNode");
}
