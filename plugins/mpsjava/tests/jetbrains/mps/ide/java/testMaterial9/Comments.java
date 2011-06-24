package jetbrains.mps.ide.java.testMaterial9;

/**
 * Created by IntelliJ IDEA.
 * User: Michael.Vlassiev
 * Date: 6/9/11
 * Time: 5:04 PM
 * To change this template use File | Settings | File Templates.
 */
public class Comments {
  // test comment 1
  int a;
  /*
   * aaaa bbb
   */
 /**
   * javadoc on field
   * @since 321
   */
  int b=0;

  /** ????
   * Javadoc
   * @param no param
   * @since 12345
   */
  public void f(int no) {
    int a = 3;  // test comment 2
    /**
     * javadoc like comment inside method
     * @since 123
     */
    int b = 2+3;
    // test comment 3
    int c = 0x123 + -1;
    /* test comment 4 */
    {
      a = b + c;  // test comment 5
      // test comment 6
      /*
      test comment 7

      ==============
       */
    }
  }
}
