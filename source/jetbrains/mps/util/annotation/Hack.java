package jetbrains.mps.util.annotation;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 11.10.2005
 * Time: 18:01:33
 * To change this template use File | Settings | File Templates.
 */
@Retention(RetentionPolicy.SOURCE)
public @interface Hack {
  String value() default "";
}
