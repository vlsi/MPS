package jetbrains.mps.textGen;

import jetbrains.mps.baseLanguage.textGen.JavaNodeTextGen;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

/**
 * User: Dmitriev.
 * Date: Dec 22, 2003
 */
public class TextGenManager {
  private static final Logger LOG = Logger.getLogger(TextGenManager.class);
  private static TextGenManager myInstance;


  public static void reset() {
    myInstance = null;
  }

  public static TextGenManager instance() {
    if(myInstance == null) {
      myInstance = new TextGenManager();
    }
    return myInstance;
  }

  public TextGenerationResult generateText(IOperationContext context, SNode node) {
    TextGenBuffer buffer = new TextGenBuffer();
    buffer.putUserObject(JavaNodeTextGen.PACKAGE_NAME, node.getModel().getLongName());
    appendNodeText(context, buffer, node);
    return new TextGenerationResult(buffer.getText(), buffer.hasErrors());
  }

  public boolean canGenerateTextFor(SNode node) {
    return !(loadNodeTextGen(null, node) instanceof DefaultTextGen);
  }

  protected void appendNodeText(IOperationContext context, TextGenBuffer buffer, SNode node) {
    if(node == null) {
      buffer.append("???");
      buffer.foundError();
      return;
    }

    SNodeTextGen nodeTextGen = loadNodeTextGen(context, node);
    LOG.assertLog(nodeTextGen != null, "Couldn't find text generator for " + node.getDebugText());
    
    assert nodeTextGen != null;

    nodeTextGen.setBuffer(buffer);
    try {
      nodeTextGen.doGenerateText(node.getAdapter());
    } catch (Exception e) {
      e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
    }
  }

  private SNodeTextGen loadNodeTextGen(IOperationContext context, SNode node) {
    ConceptDeclaration cd = (ConceptDeclaration) node.getConceptDeclarationAdapter();
    while (cd != SModelUtil_new.getBaseConcept()) {
      Language l = SModelUtil_new.getDeclaringLanguage(cd, GlobalScope.getInstance());

      String packageName = NameUtil.namespaceFromConcept(cd);
      String className = cd.getName();
      String textgenClassname = packageName + ".textGen." + className + "_TextGen";
      try {                
        Class textgenClass = Class.forName(textgenClassname, true, ClassLoaderManager.getInstance().getClassLoaderFor(l));
        SNodeTextGen result = (SNodeTextGen) textgenClass.newInstance();
        result.setContext(context);
        return result;
      } catch (ClassNotFoundException e) {
        //that's ok
      } catch (InstantiationException e) {
        LOG.error(e, node);
      } catch (IllegalAccessException e) {
        LOG.error(e, node);
      }
      cd = cd.getExtends();
    }
    DefaultTextGen result = new DefaultTextGen();
    result.setContext(context);
    return result;
  }

  public static class TextGenerationResult {
    private String myText;
    private boolean myContainErrors;

    private TextGenerationResult(String text, boolean containErrors) {
      myText = text;
      myContainErrors = containErrors;
    }


    public String getText() {
      return myText;
    }

    public boolean hasErrors() {
      return myContainErrors;
    }
  }
}
