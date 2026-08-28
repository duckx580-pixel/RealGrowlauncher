package com.usercentrics.sdk.v2.settings.data;

import ai.d;
import bi.o0;
import bi.r;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentDisclosureType$$serializer implements w {
    public static final ConsentDisclosureType$$serializer INSTANCE = new ConsentDisclosureType$$serializer();
    private static final r descriptor;

    static {
        r rVar = new r("com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType", 3);
        rVar.j("cookie", false);
        rVar.j("web", false);
        rVar.j("app", false);
        descriptor = rVar;
    }

    private ConsentDisclosureType$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[0];
    }

    @Override // xh.b
    public ConsentDisclosureType deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        return ConsentDisclosureType.values()[cVar.g(getDescriptor())];
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, ConsentDisclosureType consentDisclosureType) {
        l.f("encoder", dVar);
        l.f("value", consentDisclosureType);
        dVar.C(getDescriptor(), consentDisclosureType.ordinal());
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
