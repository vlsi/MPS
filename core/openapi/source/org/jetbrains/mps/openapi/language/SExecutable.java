package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * This interface presents the API for method-like objects.
 * It can be a behavior constructor or a behavior method
 *
 * Created by apyshkin on 11/09/15.
 */
public interface SExecutable extends SNamedElement {
    /**
     * SExecutable must belong to some concept
     * @return the concept which this executable belongs to
     */
    @NotNull SAbstractConcept getConcept();

    /**
     * @return modifiers of the method (public/private, virtual, etc.)
     * @see org.jetbrains.mps.openapi.language.SModifiers
     */
    @NotNull SModifiers getModifiers();

    /**
     * @return the parameters description
     * @see org.jetbrains.mps.openapi.language.SParameter
     */
    List<SParameter> getParameters();

    /**
     * @return the declared throwable exceptions description
     * @see org.jetbrains.mps.openapi.language.SThrowable
     */
    List<SThrowable> getExceptions();
}
