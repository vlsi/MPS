package jetbrains.mps.transformationTest.matcher;

import org.junit.Test;
import jetbrains.mps.smodel.*;
import jetbrains.mps.TestMain;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.util.Macros;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.transformationTest.matcher.*;
import jetbrains.mps.project.MPSProject;

import java.io.File;
import java.util.Arrays;

import junit.framework.Assert;

/**
 * Created by IntelliJ IDEA.
 * User: Evgeny.Kurbatsky
 * Date: 15.05.2008
 * Time: 12:32:00
 * To change this template use File | Settings | File Templates.
 */
public class TransformationTests {

  @Test
  public void equalNodeTest() throws Throwable {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        SModel m = getModel();
        SNode s1 = m.getRootByName("c1");
        SNode s2 = m.getRootByName("c1");
        Assert.assertEquals(null, NodesMatcher.matchNodes(s1, s2));
      }
    });
  }

  @Test
  public void conceptDiffernse() {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        SModel m = getModel();
        SNode s1 = m.getRootByName("i1");
        SNode s2 = m.getRootByName("c2");
        NodeDifference d = difference("i1", new ConceptDifference("jetbrains.mps.baseLanguage.structure.Interface", "jetbrains.mps.baseLanguage.structure.ClassConcept"));
        Assert.assertEquals(d, NodesMatcher.matchNodes(s1, s2));
      }
    });
  }

  @Test
  public void propertyDiffernce() {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        SModel m = getModel();
        SNode s1 = m.getRootByName("c1");
        SNode s2 = m.getRootByName("c2");
        NodeDifference d = difference("c1", new PropertyDifferense("name"));
        Assert.assertEquals(d, NodesMatcher.matchNodes(s1, s2));
      }
    });
  }

  private NodeDifference difference(String name, DifferanceItem ... items) {
    return new NodeDifference(name, Arrays.asList(items));
  }

  @Test
  public void childrenDiffernce() {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        SModel m = getModel();
        SNode s1 = m.getRootByName("c1");
        SNode s2 = m.getRootByName("differentMethod");
        NodeDifference d = difference("c1",
                new PropertyDifferense("name"),
                new ChildrenCountDifference("field", 1, 2),
                difference("m():void",
                        new PropertyDifferense("name")));
        Assert.assertEquals(d, NodesMatcher.matchNodes(s1, s2));
      }
    });
  }

  @Test
  public void referenceDiffernce() {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        SModel m = getModel();
        SNode s1 = m.getRootByName("differentReference1");
        SNode s2 = m.getRootByName("differentReference2");
        NodeDifference d = difference("differentReference1",
                new PropertyDifferense("name"),
                difference("c1",
                        new ReferenceDifferense("classifier")),
                difference("m():void",
                        difference("StatementList",
                                difference("ExpressionStatement",
                                        difference("DotExpression",
                                                difference("f1",
                                                        new ReferenceDifferense("fieldDeclaration")))))));

        Assert.assertEquals(d, NodesMatcher.matchNodes(s1, s2));
      }
    });
  }



  public SModel getModel() {
    TestMain.configureMPS();
    IdeMain.setTestMode(true);
    MPSProject project = null;    
    try {
      project = TestMain.loadProject(new File(Macros.mpsHomeMacros().expandPath("${mps_home}platform/transformationTest/transformationTest.mpr", ((IFile)null))));
      final SModelDescriptor sm = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString("jetbrains.mps.transformationTest.test"));
      return sm.getSModel();
    } finally {
      if (project != null) {
        project.dispose();
      }
    }
  }
}
