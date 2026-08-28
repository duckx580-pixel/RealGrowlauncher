package com.usercentrics.tcf.core.encoder.sequence;

import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.model.Fields;
import com.usercentrics.tcf.core.model.Segment;
import kotlin.jvm.internal.l;
import qg.g;
import rg.y;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FieldSequence extends SequenceVersionMap {
    private SequenceVersionMapType two = new SequenceVersionMapType.SVMItemMap(y.G(new g(Segment.CORE, c.D(Fields.version.getLabel(), Fields.created.getLabel(), Fields.lastUpdated.getLabel(), Fields.cmpId.getLabel(), Fields.cmpVersion.getLabel(), Fields.consentScreen.getLabel(), Fields.consentLanguage.getLabel(), Fields.vendorListVersion.getLabel(), Fields.policyVersion.getLabel(), Fields.isServiceSpecific.getLabel(), Fields.useNonStandardStacks.getLabel(), Fields.specialFeatureOptins.getLabel(), Fields.purposeConsents.getLabel(), Fields.purposeLegitimateInterests.getLabel(), Fields.purposeOneTreatment.getLabel(), Fields.publisherCountryCode.getLabel(), Fields.vendorConsents.getLabel(), Fields.vendorLegitimateInterests.getLabel(), Fields.publisherRestrictions.getLabel())), new g(Segment.VENDORS_DISCLOSED, c.C(Fields.vendorsDisclosed.getLabel())), new g(Segment.PUBLISHER_TC, c.D(Fields.publisherConsents.getLabel(), Fields.publisherLegitimateInterests.getLabel(), Fields.numCustomPurposes.getLabel(), Fields.publisherCustomConsents.getLabel(), Fields.publisherCustomLegitimateInterests.getLabel())), new g(Segment.VENDORS_ALLOWED, c.C(Fields.vendorsAllowed.getLabel()))));

    @Override // com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMap
    public SequenceVersionMapType getTwo() {
        return this.two;
    }

    @Override // com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMap
    public void setTwo(SequenceVersionMapType sequenceVersionMapType) {
        l.f("<set-?>", sequenceVersionMapType);
        this.two = sequenceVersionMapType;
    }
}
