/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.util.PathConverter;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;

import java.io.IOException;

public class SolutionDescriptor extends ModuleDescriptor {

  private String myOutputPath;
  private SolutionKind myKind = SolutionKind.NONE;
  private boolean myCompileInMPS = true;

  public String getOutputPath() {
    return myOutputPath;
  }

  public void setOutputPath(String outputPath) {
    myOutputPath = outputPath;
  }

  public SolutionKind getKind() {
    return myKind;
  }

  public void setKind(SolutionKind kind) {
    myKind = kind;
  }

  @Override
  public boolean getCompileInMPS() {
    return myCompileInMPS;
  }

  public void setCompileInMPS(boolean compileInMPS) {
    myCompileInMPS = compileInMPS;
  }

  @Override
  protected int getHeaderMarker() {
    return 0xa6aba7a;
  }

  @Override
  public void save(ModelOutputStream stream) throws IOException {
    super.save(stream);
    stream.writeString(myOutputPath);
    stream.writeString(myKind.name());
    stream.writeBoolean(myCompileInMPS);
  }

  @Override
  public void load(ModelInputStream stream) throws IOException {
    super.load(stream);
    myOutputPath = stream.readString();
    myKind = SolutionKind.valueOf(stream.readString());
    myCompileInMPS = stream.readBoolean();
  }

  @Override
  public void cloneTo(ModuleDescriptor t, PathConverter converter) {
    assert t instanceof SolutionDescriptor;
    SolutionDescriptor target = (SolutionDescriptor) t;
    super.cloneTo(target, converter);

    target.setKind(getKind());
    target.setCompileInMPS(getCompileInMPS());
    target.setOutputPath(converter.sourceToDestination(getOutputPath()));
  }
}
