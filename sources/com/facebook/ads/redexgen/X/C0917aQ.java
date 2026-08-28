package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0917aQ<ModelType, StateType> {
    public final ModelType A02;
    public final StateType A03;
    public final String A04;

    @Nullable
    public List<InterfaceC0919aS<ModelType, StateType>> A01 = null;
    public C0916aP A00 = C0916aP.A06;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.aQ != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public C0917aQ(ModelType model, StateType state, String str) {
        this.A02 = model;
        this.A03 = state;
        this.A04 = str;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.aQ != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.aS != com.instagram.common.viewpoint.core.ViewpointAction<ModelType, StateType> */
    public final C0917aQ<ModelType, StateType> A05(InterfaceC0919aS<ModelType, StateType> interfaceC0919aS) {
        if (this.A01 == null) {
            this.A01 = new ArrayList();
        }
        this.A01.add(interfaceC0919aS);
        return this;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.aQ != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public final C0916aP<ModelType, StateType> A06() {
        return new C0916aP<>(this);
    }
}
