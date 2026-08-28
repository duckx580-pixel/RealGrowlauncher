package com.usercentrics.tcf.core.encoder.sequence;

import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.model.Segment;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SegmentSequence extends SequenceVersionMap {
    private SequenceVersionMapType two;

    public SegmentSequence(TCModel tCModel) {
        l.f("tcModel", tCModel);
        this.two = new SequenceVersionMapType.List(c.C(Segment.CORE));
        SequenceVersionMapType two = getTwo();
        l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List", two);
        ArrayList arrayListX0 = rg.l.x0(((SequenceVersionMapType.List) two).getValue());
        arrayListX0.add(Segment.VENDORS_DISCLOSED);
        if (tCModel.getIsServiceSpecific()) {
            arrayListX0.add(Segment.PUBLISHER_TC);
        }
        setTwo(new SequenceVersionMapType.List(rg.l.w0(arrayListX0)));
    }

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
