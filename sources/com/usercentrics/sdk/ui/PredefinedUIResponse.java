package com.usercentrics.sdk.ui;

import ai.b;
import bi.o0;
import bi.s;
import bi.y0;
import com.usercentrics.sdk.UsercentricsServiceConsent;
import com.usercentrics.sdk.UsercentricsServiceConsent$$serializer;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import xh.a;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class PredefinedUIResponse {
    private final List<UsercentricsServiceConsent> consents;
    private final String controllerId;
    private final PredefinedUIInteraction userInteraction;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new a(y.a(PredefinedUIInteraction.class), new s("com.usercentrics.sdk.ui.PredefinedUIInteraction", PredefinedUIInteraction.values()), new c[0]), new bi.c(UsercentricsServiceConsent$$serializer.INSTANCE, 0), null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return PredefinedUIResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ PredefinedUIResponse(int i10, PredefinedUIInteraction predefinedUIInteraction, List list, String str, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, PredefinedUIResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.userInteraction = predefinedUIInteraction;
        this.consents = list;
        this.controllerId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIResponse copy$default(PredefinedUIResponse predefinedUIResponse, PredefinedUIInteraction predefinedUIInteraction, List list, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            predefinedUIInteraction = predefinedUIResponse.userInteraction;
        }
        if ((i10 & 2) != 0) {
            list = predefinedUIResponse.consents;
        }
        if ((i10 & 4) != 0) {
            str = predefinedUIResponse.controllerId;
        }
        return predefinedUIResponse.copy(predefinedUIInteraction, list, str);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(PredefinedUIResponse predefinedUIResponse, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.z(gVar, 0, cVarArr[0], predefinedUIResponse.userInteraction);
        bVar.z(gVar, 1, cVarArr[1], predefinedUIResponse.consents);
        bVar.q(gVar, 2, predefinedUIResponse.controllerId);
    }

    public final PredefinedUIInteraction component1() {
        return this.userInteraction;
    }

    public final List<UsercentricsServiceConsent> component2() {
        return this.consents;
    }

    public final String component3() {
        return this.controllerId;
    }

    public final PredefinedUIResponse copy(PredefinedUIInteraction predefinedUIInteraction, List<UsercentricsServiceConsent> list, String str) {
        l.f("userInteraction", predefinedUIInteraction);
        l.f("consents", list);
        l.f("controllerId", str);
        return new PredefinedUIResponse(predefinedUIInteraction, list, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIResponse)) {
            return false;
        }
        PredefinedUIResponse predefinedUIResponse = (PredefinedUIResponse) obj;
        return this.userInteraction == predefinedUIResponse.userInteraction && l.a(this.consents, predefinedUIResponse.consents) && l.a(this.controllerId, predefinedUIResponse.controllerId);
    }

    public final List<UsercentricsServiceConsent> getConsents() {
        return this.consents;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final PredefinedUIInteraction getUserInteraction() {
        return this.userInteraction;
    }

    public int hashCode() {
        return this.controllerId.hashCode() + k0.g.a(this.userInteraction.hashCode() * 31, 31, this.consents);
    }

    public String toString() {
        PredefinedUIInteraction predefinedUIInteraction = this.userInteraction;
        List<UsercentricsServiceConsent> list = this.consents;
        String str = this.controllerId;
        StringBuilder sb2 = new StringBuilder("PredefinedUIResponse(userInteraction=");
        sb2.append(predefinedUIInteraction);
        sb2.append(", consents=");
        sb2.append(list);
        sb2.append(", controllerId=");
        return k0.g.l(sb2, str, ")");
    }

    public PredefinedUIResponse(PredefinedUIInteraction predefinedUIInteraction, List<UsercentricsServiceConsent> list, String str) {
        l.f("userInteraction", predefinedUIInteraction);
        l.f("consents", list);
        l.f("controllerId", str);
        this.userInteraction = predefinedUIInteraction;
        this.consents = list;
        this.controllerId = str;
    }

    public static /* synthetic */ void getUserInteraction$annotations() {
    }
}
