/*
 * Copyright 2003-2012 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package jetbrains.mps.idea.core.make;

import com.intellij.openapi.compiler.*;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NonNls;

import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 2/15/12
 * Time: 11:05 AM
 * To change this template use File | Settings | File Templates.
 */
public class MPSCompilerPaths {
    // Shamelessly copied over from the IDEA sources

    public static File getGeneratedDataDirectory(Project project) {
        //noinspection HardCodedStringLiteral
        return new File(CompilerPaths.getCompilerSystemDirectory(project), ".caches");
    }

    public static File getGeneratedDataDirectory(Project project, com.intellij.openapi.compiler.Compiler compiler) {
        //noinspection HardCodedStringLiteral
        return new File(getGeneratedDataDirectory(project), compiler.getDescription().replaceAll("\\s+", "_"));
    }

    @NonNls
    public static String getCachesOutputPath(IntermediateOutputCompiler compiler, Module module, final boolean forTestSources) {
        final String generatedCompilerDirectoryPath = getGeneratedDataDirectory(module.getProject(), compiler).getPath();
        //noinspection HardCodedStringLiteral
        final String moduleDir = module.getName().replaceAll("\\s+", "_") + "." + Integer.toHexString(module.getModuleFilePath().hashCode());
        return generatedCompilerDirectoryPath.replace(File.separatorChar, '/') + "/" + moduleDir + "/" + (forTestSources? "test" : "production");
    }

}
