package jetbrains.mps.internal.collections.runtime.impl;

import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.ITranslator;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class TranslatorAdapter<T,S> implements ITranslator<T, S> {

	ITranslator2<T, S> translator2;
	
	public TranslatorAdapter(ITranslator2<T, S> translator2) {
		this.translator2 = translator2;
	}
	
	@Override
	public ISequence<S> translate(T t) {
		return Sequence.fromIterable(translator2.translate(t));
	}
}
