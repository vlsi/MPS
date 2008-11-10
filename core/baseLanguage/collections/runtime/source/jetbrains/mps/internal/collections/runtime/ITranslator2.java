package jetbrains.mps.internal.collections.runtime;

public interface ITranslator2<T,S> {

	Iterable<S> translate(T t);

}
