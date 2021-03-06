package Dichiarativi.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCampo = createDescriptorForCampo();
  /*package*/ final ConceptDescriptor myConceptCampoNonPosizionale = createDescriptorForCampoNonPosizionale();
  /*package*/ final ConceptDescriptor myConceptCampoPosizionale = createDescriptorForCampoPosizionale();
  /*package*/ final ConceptDescriptor myConceptDichiarazione = createDescriptorForDichiarazione();
  /*package*/ final ConceptDescriptor myConceptQuadro = createDescriptorForQuadro();
  /*package*/ final ConceptDescriptor myConceptQuadroReference = createDescriptorForQuadroReference();
  /*package*/ final EnumerationDescriptor myEnumerationOrigineValore = new EnumerationDescriptor_OrigineValore();
  /*package*/ final EnumerationDescriptor myEnumerationTipoCampo = new EnumerationDescriptor_TipoCampo();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCampo, myConceptCampoNonPosizionale, myConceptCampoPosizionale, myConceptDichiarazione, myConceptQuadro, myConceptQuadroReference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Campo:
        return myConceptCampo;
      case LanguageConceptSwitch.CampoNonPosizionale:
        return myConceptCampoNonPosizionale;
      case LanguageConceptSwitch.CampoPosizionale:
        return myConceptCampoPosizionale;
      case LanguageConceptSwitch.Dichiarazione:
        return myConceptDichiarazione;
      case LanguageConceptSwitch.Quadro:
        return myConceptQuadro;
      case LanguageConceptSwitch.QuadroReference:
        return myConceptQuadroReference;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationOrigineValore, myEnumerationTipoCampo);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCampo() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Dichiarativi", "Campo", 0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x5951c0d36d59af47L);
    b.class_(false, true, false);
    b.origin("r:cd7aa375-efad-498c-b280-38b726242ed0(Dichiarativi.structure)/6436137356794376007");
    b.version(3);
    b.property("tipo", 0x5951c0d36d59af4aL).type(MetaIdFactory.dataTypeId(0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x5951c0d36d59af4dL)).origin("6436137356794376010").done();
    b.property("Origine", 0x5951c0d36d59b3c2L).type(MetaIdFactory.dataTypeId(0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x5951c0d36d59b3b5L)).origin("6436137356794377154").done();
    b.alias("campo");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCampoNonPosizionale() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Dichiarativi", "CampoNonPosizionale", 0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x54cbbf041cea0be7L);
    b.class_(false, false, false);
    // extends: Dichiarativi.structure.Campo
    b.super_(0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x5951c0d36d59af47L);
    b.origin("r:cd7aa375-efad-498c-b280-38b726242ed0(Dichiarativi.structure)/6110187343844084711");
    b.version(3);
    b.property("codice", 0x54cbbf041cea0c04L).type(PrimitiveTypeId.STRING).origin("6110187343844084740").done();
    b.alias("campoN");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCampoPosizionale() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Dichiarativi", "CampoPosizionale", 0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x54cbbf041cea0bd5L);
    b.class_(false, false, false);
    // extends: Dichiarativi.structure.Campo
    b.super_(0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x5951c0d36d59af47L);
    b.origin("r:cd7aa375-efad-498c-b280-38b726242ed0(Dichiarativi.structure)/6110187343844084693");
    b.version(3);
    b.property("nome", 0x54cbbf041cea0bd6L).type(PrimitiveTypeId.STRING).origin("6110187343844084694").done();
    b.property("posizione", 0x54cbbf041cea0bd9L).type(PrimitiveTypeId.INTEGER).origin("6110187343844084697").done();
    b.property("lunghezza", 0x54cbbf041cea0bdaL).type(PrimitiveTypeId.INTEGER).origin("6110187343844084698").done();
    b.alias("campoP");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDichiarazione() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Dichiarativi", "Dichiarazione", 0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x5951c0d36d59a811L);
    b.class_(false, false, true);
    b.origin("r:cd7aa375-efad-498c-b280-38b726242ed0(Dichiarativi.structure)/6436137356794374161");
    b.version(3);
    b.property("Nome", 0x5951c0d36d59a825L).type(PrimitiveTypeId.STRING).origin("6436137356794374181").done();
    b.aggregate("quadri", 0x5951c0d36d59a829L).target(0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x54cbbf041ce9f533L).optional(false).ordered(true).multiple(true).origin("6436137356794374185").done();
    b.alias("Dichiarazione");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForQuadro() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Dichiarativi", "Quadro", 0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x5951c0d36d59a7daL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:cd7aa375-efad-498c-b280-38b726242ed0(Dichiarativi.structure)/6436137356794374106");
    b.version(3);
    b.property("Nome", 0x5951c0d36d59a80fL).type(PrimitiveTypeId.STRING).origin("6436137356794374159").done();
    b.property("MultiModulo", 0x5951c0d36d59b3c6L).type(PrimitiveTypeId.BOOLEAN).origin("6436137356794377158").done();
    b.aggregate("Campi", 0x5951c0d36d59af91L).target(0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x5951c0d36d59af47L).optional(false).ordered(true).multiple(true).origin("6436137356794376081").done();
    b.alias("Quadro");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForQuadroReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Dichiarativi", "QuadroReference", 0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x54cbbf041ce9f533L);
    b.class_(false, false, false);
    b.origin("r:cd7aa375-efad-498c-b280-38b726242ed0(Dichiarativi.structure)/6110187343844078899");
    b.version(3);
    b.associate("Refers", 0x54cbbf041ce9f534L).target(0x7c951c7686284de9L, 0xb15bc69525968b60L, 0x5951c0d36d59a7daL).optional(false).origin("6110187343844078900").done();
    b.alias("quadro");
    return b.create();
  }
}
