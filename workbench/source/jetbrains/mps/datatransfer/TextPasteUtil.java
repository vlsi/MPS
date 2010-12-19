/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.datatransfer;

import com.intellij.ide.CopyPasteManagerEx;

import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;

public class TextPasteUtil {
  public static boolean hasStringInClipboard() {
    Transferable content = null;
    for (Transferable trf: CopyPasteManagerEx.getInstanceEx().getAllContents()) {
      if (trf != null && trf.isDataFlavorSupported(DataFlavor.stringFlavor)) {
        content = trf;
      }
      break; // look up only the first one
    }
    return content != null;
  }

  public static String getStringFromClipboard() {
    Transferable content = null;
    for (Transferable trf: CopyPasteManagerEx.getInstanceEx().getAllContents()) {
      if (trf != null && trf.isDataFlavorSupported(DataFlavor.stringFlavor)) {
        content = trf;
      }
      break; // look up only the first one
    }
    if (content == null) return null;
    return getStringFromTransferable(content);
  }

  public static String getStringFromTransferable(Transferable content) {
    String result;
    try {
      result = (String) content.getTransferData(DataFlavor.stringFlavor);
    } catch (Exception e) {
      return null;
    }
    return result;
  }
}
