package jetbrains.mps.datatransfer;

import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticNode;

import java.awt.*;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 7:27:37 PM
 */
public class PasteUtil {
  private static SemanticModel model;
  private static Map<String, SemanticTypeDeclaration> myTypesMap = new HashMap<String, SemanticTypeDeclaration>();

  static {
    model = new SemanticModel();
    model.setLoading(true);
  }

  public static SemanticNode getNodeFromClipboard(SemanticModel semanticModel) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if(content == null ||
            !content.isDataFlavorSupported(SemanticModelDataFlavor.semanticNode)) {
      return null;
    }

    SemanticNodeData nodeData = null;
    try {
      nodeData = (SemanticNodeData) content.getTransferData(SemanticModelDataFlavor.semanticNode);
      SemanticNode node = nodeData.createNode(semanticModel);
      return node;
    } catch (UnsupportedFlavorException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (IOException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    }
    return null;
  }

  public static boolean canPaste(SemanticNode pasteTarget, SemanticNode pasteNode) {
    SemanticTypeDeclaration pasteTargetMeta = getMetatype(pasteTarget);
    SemanticTypeDeclaration pasteNodeMeta = getMetatype(pasteNode);
    if(pasteTargetMeta == null || pasteNodeMeta == null) {
      return false;
    }
    SemanticLinkDeclaration metalink = findListlikeMetalink(pasteTargetMeta, pasteNodeMeta);
    return metalink != null;
  }

  public static void paste(final SemanticNode pasteTarget, final SemanticNode pasteNode, final SemanticNode pasteAfter) {
    SemanticTypeDeclaration pasteTargetMeta = getMetatype(pasteTarget);
    SemanticTypeDeclaration pasteNodeMeta = getMetatype(pasteNode);
    final SemanticLinkDeclaration metalink = findListlikeMetalink(pasteTargetMeta, pasteNodeMeta);

    CommandProcessor.instance().executeCommand(null, new Runnable() {
      public void run() {
        pasteTarget.insertReference(pasteAfter, metalink.getRole(), pasteNode, metalink.getMetaClass());
      }
    }, "paste");
  }

  public static boolean canPasteToContainer(SemanticNode pasteTarget, SemanticNode pasteNode) {
    return pasteToContainer_internal(pasteTarget, pasteNode, false);
  }

  public static void pasteToContainer(SemanticNode pasteTarget, SemanticNode pasteNode) {
    pasteToContainer_internal(pasteTarget, pasteNode, true);
  }

  private static boolean pasteToContainer_internal(SemanticNode pasteTarget, SemanticNode pasteNode, boolean reallyPaste) {
    SemanticNode actualPasteTarget = null;
    SemanticNode pasteAfter = null;
    if(PasteUtil.canPaste(pasteTarget, pasteNode)) {
      actualPasteTarget = pasteTarget;
      if(!reallyPaste) {
        return true;
      }
    } else {
      pasteAfter = defineNodeToPasteAfter(pasteTarget, pasteNode);
      if(!reallyPaste) {
        return (pasteAfter != null);
      }
      actualPasteTarget = pasteAfter.getParent();
    }
    if(actualPasteTarget == null) {
      return false;
    }
    PasteUtil.paste(actualPasteTarget, pasteNode, pasteAfter);
    return true;
  }

  private static SemanticNode defineNodeToPasteAfter(SemanticNode pasteTarget, SemanticNode pasteNode) {
    while(pasteTarget != null) {
      SemanticNode container = pasteTarget.getParent();
      if(container == null) {
        break;
      }
      if(PasteUtil.canPaste(container, pasteNode)) {
        return pasteTarget;
      }
      pasteTarget = container;
    }
    return null;
  }

  private static SemanticLinkDeclaration findListlikeMetalink(SemanticTypeDeclaration sourceMetatype, SemanticTypeDeclaration targetMetatype) {
    Iterator<SemanticLinkDeclaration> metalinks = sourceMetatype.semanticLinkDeclarations();
    while(metalinks.hasNext()) {
      SemanticLinkDeclaration metalink = metalinks.next();
      if(metalink.getTarget() == targetMetatype) {
        String sourceCardinality = metalink.getSourceCardinality();
        if(SemanticLinkDeclaration.CARDINALITY_0_N.equals(sourceCardinality) ||
                SemanticLinkDeclaration.CARDINALITY_1_N.equals(sourceCardinality)) {
          return metalink;
        }
      }
    }
    return null;
  }


  private static SemanticTypeDeclaration getMetatype(SemanticNode target) {
    if(target instanceof StatementList) {
      return getMetatype("StatementList");
    }
    if(target instanceof Statement) {
      return getMetatype("Statement");
    }
    if(target instanceof JavaClass) {
      return getMetatype("JavaClass");
    }
    if(target instanceof FieldDeclaration) {
      return getMetatype("FieldDeclaration");
    }
    if(target instanceof ConstructorDeclaration) {
      return getMetatype("ConstructorDeclaration");
    }
    if(target instanceof InstanceMethodDeclaration) {
      return getMetatype("InstanceMethodDeclaration");
    }
    return null;
  }

  private static SemanticTypeDeclaration getMetatype(String name) {
    if(myTypesMap.get(name) == null) {
      if(name.equals("StatementList")) {
        myTypesMap.put("StatementList", createStatementListMetatype());
      }
      if(name.equals("Statement")) {
        myTypesMap.put("Statement", createStatementMetatype());
      }
      if(name.equals("JavaClass")) {
        myTypesMap.put("JavaClass", createJavaClassMetatype());
      }
      if(name.equals("FieldDeclaration")) {
        myTypesMap.put("FieldDeclaration", createFieldDeclarationMetatype());
      }
      if(name.equals("ConstructorDeclaration")) {
        myTypesMap.put("ConstructorDeclaration", createConstructorDeclarationMetatype());
      }
      if(name.equals("InstanceMethodDeclaration")) {
        myTypesMap.put("InstanceMethodDeclaration", createInstanceMethodDeclarationMetatype());
      }
    }
    return myTypesMap.get(name);
  }

  private static SemanticTypeDeclaration createStatementListMetatype() {
    SemanticTypeDeclaration metatype = SemanticTypeDeclaration.newInstance(model);
    metatype.setName("StatementList");
    // --- links ---
    SemanticLinkDeclaration metalink = SemanticLinkDeclaration.newInstance(model);
    metalink.setRole(StatementList.STATEMENT);
    metalink.setMetaClass(SemanticNode.AGGREGATION);
    metalink.setSourceCardinality(SemanticLinkDeclaration.CARDINALITY_0_N);
    metalink.setTargetCardinality(SemanticLinkDeclaration.CARDINALITY_1);
    metalink.setTarget(getMetatype("Statement"));
    metatype.addSemanticLinkDeclaration(metalink);
    return metatype;
  }

  private static SemanticTypeDeclaration createStatementMetatype() {
    SemanticTypeDeclaration metatype = SemanticTypeDeclaration.newInstance(model);
    metatype.setName("Statement");
    return metatype;
  }

  private static SemanticTypeDeclaration createJavaClassMetatype() {
    SemanticTypeDeclaration metatype = SemanticTypeDeclaration.newInstance(model);
    metatype.setName("JavaClass");
    // --- links ---
    // fields
    SemanticLinkDeclaration fieldMetalink = SemanticLinkDeclaration.newInstance(model);
    fieldMetalink.setRole(JavaClass.FIELD);
    fieldMetalink.setMetaClass(SemanticNode.AGGREGATION);
    fieldMetalink.setSourceCardinality(SemanticLinkDeclaration.CARDINALITY_0_N);
    fieldMetalink.setTargetCardinality(SemanticLinkDeclaration.CARDINALITY_1);
    fieldMetalink.setTarget(getMetatype("FieldDeclaration"));
    metatype.addSemanticLinkDeclaration(fieldMetalink);
    // constructors
    SemanticLinkDeclaration constructorMetalink = SemanticLinkDeclaration.newInstance(model);
    constructorMetalink.setRole(JavaClass.CONSTRUCTOR);
    constructorMetalink.setMetaClass(SemanticNode.AGGREGATION);
    constructorMetalink.setSourceCardinality(SemanticLinkDeclaration.CARDINALITY_0_N);
    constructorMetalink.setTargetCardinality(SemanticLinkDeclaration.CARDINALITY_1);
    constructorMetalink.setTarget(getMetatype("ConstructorDeclaration"));
    metatype.addSemanticLinkDeclaration(constructorMetalink);
    // methods
    SemanticLinkDeclaration methodMetalink = SemanticLinkDeclaration.newInstance(model);
    methodMetalink.setRole(JavaClass.METHOD);
    methodMetalink.setMetaClass(SemanticNode.AGGREGATION);
    methodMetalink.setSourceCardinality(SemanticLinkDeclaration.CARDINALITY_0_N);
    methodMetalink.setTargetCardinality(SemanticLinkDeclaration.CARDINALITY_1);
    methodMetalink.setTarget(getMetatype("InstanceMethodDeclaration"));
    metatype.addSemanticLinkDeclaration(methodMetalink);
    return metatype;
  }

  private static SemanticTypeDeclaration createFieldDeclarationMetatype() {
    SemanticTypeDeclaration metatype = SemanticTypeDeclaration.newInstance(model);
    metatype.setName("FieldDeclaration");
    return metatype;
  }

  private static SemanticTypeDeclaration createConstructorDeclarationMetatype() {
    SemanticTypeDeclaration metatype = SemanticTypeDeclaration.newInstance(model);
    metatype.setName("ConstructorDeclaration");
    return metatype;
  }

  private static SemanticTypeDeclaration createInstanceMethodDeclarationMetatype() {
    SemanticTypeDeclaration metatype = SemanticTypeDeclaration.newInstance(model);
    metatype.setName("InstanceMethodDeclaration");
    return metatype;
  }
}
