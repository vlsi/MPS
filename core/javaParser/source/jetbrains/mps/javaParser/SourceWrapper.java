package jetbrains.mps.javaParser;

import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration;
import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.smodel.SModel;
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
  protected String mySource;
  protected String myWrappedSource;
  protected String myClassName;
  protected SModel myModel;

  public SourceWrapper(String source, SModel model) {
    mySource = source;
    myModel = model;
  }

  public static SourceWrapper wrapSource(String source, SModel model) {
    //todo inspect source and return an appropriate wrapper
    return new StatementsWrapper(source, model);
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
    //class
    sb.append("public class " + shortClassName + " {\n\n");
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
    public ClassWrapper(String source, SModel model, String shortClassName) {
      super(source, model);
      myClassName = shortClassName;
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
