package jetbrains.mps.javaParser.testMaterial6;

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;

import javax.swing.JComponent;
import java.awt.Frame;
import java.awt.HeadlessException;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 12.01.2010
 * Time: 17:21:15
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryDialog extends BaseDialog  {

  public OrdinaryDialog(Frame mainFrame, IOperationContext context, SModelDescriptor contextModel, String text) throws HeadlessException {
    super(mainFrame, text);
  }

  @Override
  protected JComponent getMainComponent() {
    return null;
  }

  @BaseDialog.Button(position = 1, name = "Cancel", mnemonic = 'C', defaultButton = false)
  public void onCancel() {
    this.dispose();
  }
}
