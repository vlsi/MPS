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

package jetbrains.mps.idea.debugger;

import jetbrains.mps.generator.traceInfo.TraceInfoUtil;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.Nullable;

public class GeneratedSourcePosition {
    private final String myTypeName;
    private final String myFileName;
    private final int myLineNumber;

    public GeneratedSourcePosition(String typeName, String fileName, int lineNumber) {
        myLineNumber = lineNumber;
        myFileName = fileName;
        myTypeName = typeName;
    }

    public String getTypeName() {
        return myTypeName;
    }

    public String getFileName() {
        return myFileName;
    }

    public int getLineNumber() {
        return myLineNumber;
    }

    @Nullable
    public SNode getNode() {
        return TraceInfoUtil.getNode(myTypeName, myFileName, myLineNumber);
    }

    @Nullable
    public SNodePointer getNodePointer() {
        return ModelAccess.instance().runReadAction(new Computable<SNodePointer>() {
            @Override
            public SNodePointer compute() {
                SNode node = getNode();
                if (node == null) {
                    return null;
                }
                return new SNodePointer(node);
            }
        });
    }
}
