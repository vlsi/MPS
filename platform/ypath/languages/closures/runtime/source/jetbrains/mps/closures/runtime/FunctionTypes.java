/*
 * Created Feb 4, 2008 at 5:53:47 PM
 */
package jetbrains.mps.closures.runtime;

/**
 * @author fyodor
 */
public class FunctionTypes {

    public static interface _void {

        void invoke();
    }

    public static interface _void_from_T<T> {

        void invoke(T t);
    }

    public static interface _void_from_S_and_T<S, T> {

        void invoke(S s, T t);
    }

    public static interface _void_from_Q_and_S_and_T<Q, S, T> {

        void invoke(Q q, S s, T t);
    }

    public static interface _R<R> {

        R invoke();
    }

    public static interface _R_from_T<R, T> {

        R invoke(T t);
    }

    public static interface _R_from_S_and_T<R, S, T> {

        R invoke(S s, T t);
    }

    public static interface _R_from_Q_and_S_and_T<R, Q, S, T> {

        R invoke(Q q, S s, T t);
    }
}
