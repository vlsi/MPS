package complexLanguage;

import jetbrains.mps.BaseMPSTest;

import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Julia.Beliaeva
 * Date: 30.11.2007
 * Time: 17:31:54
 * To change this template use File | Settings | File Templates.
 */
public class GenerationTest extends BaseMPSTest {
  public void testGeneration() {    
    testProject(new File("app/complexLanguage/Complex.mpr"));
  }
}
