package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;

class ModelAccess {
  
  static void assertLegalRead(SNode node) {
    if (!CommandProcessor.instance().isInsideCommand()) {
      throw new IllegalModelAccessError("You can read model only inside command. Use lightweight command to read model");
    }
  }
}
