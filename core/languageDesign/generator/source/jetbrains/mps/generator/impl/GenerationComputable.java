package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;

/**
 * Evgeny Gryaznov, Mar 12, 2010
 */
public interface GenerationComputable<T> {
  T compute() throws GenerationCanceledException, GenerationFailureException;
}
