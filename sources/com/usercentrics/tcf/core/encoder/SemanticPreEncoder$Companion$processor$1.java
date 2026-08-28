package com.usercentrics.tcf.core.encoder;

import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.encoder.SemanticPreEncoder;
import eh.e;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class SemanticPreEncoder$Companion$processor$1 extends j implements e {
    public SemanticPreEncoder$Companion$processor$1(Object obj) {
        super(2, 0, SemanticPreEncoder.Companion.class, obj, "firstProcessorFunctionWrapper", "firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;");
    }

    @Override // eh.e
    public final TCModel invoke(TCModel tCModel, GVL gvl) {
        l.f("p0", tCModel);
        l.f("p1", gvl);
        return ((SemanticPreEncoder.Companion) this.receiver).firstProcessorFunctionWrapper(tCModel, gvl);
    }
}
