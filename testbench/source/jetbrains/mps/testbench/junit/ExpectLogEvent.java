package jetbrains.mps.testbench.junit;

import org.apache.log4j.Priority;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Collections;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Sep 22, 2010
 * Time: 4:03:20 PM
 * To change this template use File | Settings | File Templates.
 */
@Retention(RetentionPolicy.RUNTIME)
@Target({ElementType.METHOD})
public @interface ExpectLogEvent {
  String DEFAULT = "jetbrains.mps.testbench.junit.DEFAULT";

  int level() default Priority.FATAL_INT;
  String[] text() default DEFAULT;
}
