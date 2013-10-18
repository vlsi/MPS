package jetbrains.mps.nodeEditor.cells.jetpad;

import jetbrains.jetpad.projectional.view.GroupView;
import jetbrains.jetpad.projectional.view.ViewPropertyKind;
import jetbrains.jetpad.projectional.view.ViewPropertySpec;

/**
 * User: shatalin
 * Date: 10/17/13
 */
public class ConnectionPointView extends GroupView {
  public static final ViewPropertySpec<String> ID = new ViewPropertySpec<String>("id", ViewPropertyKind.NONE, "");
}
