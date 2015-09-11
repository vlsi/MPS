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
    @NotNull SAbstractConcept getConcept();

    SModifiers getModifiers();

    List<SParameter> getParameters();

    List<SThrowable> getExceptions();
}
