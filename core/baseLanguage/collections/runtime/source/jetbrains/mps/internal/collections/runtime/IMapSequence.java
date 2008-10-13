/*
 * Created Mar 28, 2008 at 12:19:12 PM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.Map;

/**
 * @author fyodor
 */
public interface IMapSequence<U, V> extends ISequence<IMapping<U, V>>, Map<U, V> {

    Map<U, V> toMap();
}
