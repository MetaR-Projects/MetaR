package org.campagnelab.metar.R.inspect;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.campagnelab.metar.R.inspect.generator.template.main.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("1c6252a0-6f97-46c6-9420-fec06fc86e92(org.campagnelab.metar.R.inspect#4156558924941055313)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:d1afd9bd-9451-49a0-9538-740a6adde870", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[3];
    rv[0] = MetaAdapterFactory.getLanguage(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, "org.campagnelab.metar.R");
    rv[1] = MetaAdapterFactory.getLanguage(0x544eb3a5f68f41edL, 0x98e0db6291e897fbL, "org.campagnelab.metar.R.inspect");
    rv[2] = MetaAdapterFactory.getLanguage(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, "org.campagnelab.textoutput");
    return Arrays.asList(rv);
  }

}
