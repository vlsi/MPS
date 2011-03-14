package jetbrains.mps.ide.java.testMaterial6;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 20.01.2010
 * Time: 19:40:04
 * To change this template use File | Settings | File Templates.
 */
public @interface OrdinaryAnnotationWithDefaultValues {
  OrdEnum anEnum() default OrdEnum.A;

  @SuppressWarnings(value = "hello") String text() default "";

  Class c() default void.class;
}
