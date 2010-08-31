package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;

/**
 * Evgeny Gryaznov, Mar 12, 2010
 */
public interface GenerationComputable<T> {
  T compute() throws GenerationCanceledException, GenerationFailureException;
}
