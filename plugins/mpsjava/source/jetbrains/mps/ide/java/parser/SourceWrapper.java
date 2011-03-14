package jetbrains.mps.ide.java.parser;

import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration;
import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * Date: 17.07.2010
 * Time: 19:56:59
 * To change this template use File | Settings | File Templates.
 */
public abstract class SourceWrapper {
  private static Logger LOG = Logger.getLogger(SourceWrapper.class);
/*  protected static String[] ourModifiers =
    { "public",
      "private",
      "protected",
      "final",
      "synchronized"};

  protected static String[]*/

  protected String mySource;
  protected String myWrappedSource;
  protected String myClassName;
  protected SModel myModel;

  public SourceWrapper(String source, SModel model) {
    mySource = source;
    myModel = model;
  }

  public static SourceWrapper wrapSource(String source, SModel model, FeatureKind featureKind) {
    switch (featureKind) {
      case CLASS:
        return new ClassWrapper(source, model);
      case METHOD:
        return new MethodsWrapper(source, model);
      case STATEMENTS:
        return new StatementsWrapper(source, model);
      default:
        throw new IllegalArgumentException();
    }
  }

  public abstract List<SNode> getOurNodesFromClassifier(Classifier classifier);

  protected String wrapStatements(String source, String shortClassName) {
    StringBuilder sb = new StringBuilder();
    classHeader(shortClassName, sb);
    methodHeader(sb);
    sb.append(source);
    methodFooter(sb);
    classFooter(sb);
    String result = sb.toString();
    return result;
  }

  protected String wrapMethods(String source, String shortClassName) {
    StringBuilder sb = new StringBuilder();
    classHeader(shortClassName, sb);
    sb.append(source);
    classFooter(sb);
    String result = sb.toString();
    return result;
  }

  protected void classFooter(StringBuilder sb) {
    //~class
    sb.append("\n}");
  }

  protected void methodFooter(StringBuilder sb) {
    sb.append("}\n");
  }

  protected void methodHeader(StringBuilder sb) {
    //method
    sb.append("private void foo() {\n");
  }

  protected void classHeader(String shortClassName, StringBuilder sb) {
    //header
    sb.append("package ");
    sb.append(myModel.getLongName());
    sb.append(";\n\n");
    imports(sb);
    //class
    sb.append("public class " + shortClassName + " {\n\n");
  }

  protected void imports(StringBuilder sb) {
    sb.append("\n");
    for (SModelDescriptor modelDescriptor : SModelOperations.allImportedModels(myModel, GlobalScope.getInstance())) {
      sb.append("import " + modelDescriptor.getLongName() + ".*;\n");
    }
    sb.append("\n");
  }

  protected String synthesizedClassName() {
    return "Temp1233429";
  }

  public String getWrappedSource() {
    return myWrappedSource;
  }

  public String getShortClassName() {
    return myClassName;
  }

  public String getSource() {
    return mySource;
  }

  public static class StatementsWrapper extends SourceWrapper {

    public StatementsWrapper(String source, SModel model) {
      super(source, model);
      myClassName = synthesizedClassName();
      myWrappedSource = wrapStatements(source, myClassName);
    }

    @Override
    public List<SNode> getOurNodesFromClassifier(Classifier classifier) {
      List<Statement> statementList = classifier.getMethods().get(0).getBody().getStatements();
      List<SNode> result = new ArrayList<SNode>();
      for (Statement s : statementList) {
        result.add(s.getNode());
      }
      return result;
    }
  }

  public static class MethodsWrapper extends SourceWrapper {

    public MethodsWrapper(String source, SModel model) {
      super(source, model);
      myClassName = synthesizedClassName();
      myWrappedSource = wrapMethods(source, myClassName);
    }

    @Override
    public List<SNode> getOurNodesFromClassifier(Classifier classifier) {
      List<InstanceMethodDeclaration> methods = classifier.getMethods();
      //todo static methods and constructors
      List<SNode> result = new ArrayList<SNode>();
      for (InstanceMethodDeclaration m : methods) {
        result.add(m.getNode());
      }
      return result;
    }
  }

  public static class ClassWrapper extends SourceWrapper {
    public ClassWrapper(String source, SModel model) {
      super(source, model);
      int index = source.indexOf("class");
      if (index == -1) {
        throw new ConversionFailedException("not a class");
      } else {
        int i = index + "class".length();
        while (Character.isWhitespace(source.charAt(i))) {
          i++;
        }
        StringBuilder sb = new StringBuilder();
        while (!(Character.isWhitespace(source.charAt(i))) && !(source.charAt(i) == '{')) {
          char c = source.charAt(i);
          sb.append(c);
          i++;
        }
        myClassName = sb.toString();
      }
      myWrappedSource = source;
    }

    @Override
    public List<SNode> getOurNodesFromClassifier(Classifier classifier) {
      List<SNode> result = new ArrayList<SNode>();
      result.add(classifier.getNode());
      return result;
    }
  }
}
