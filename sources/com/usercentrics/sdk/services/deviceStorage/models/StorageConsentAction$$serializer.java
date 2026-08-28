package com.usercentrics.sdk.services.deviceStorage.models;

import ai.d;
import bi.o0;
import bi.r;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StorageConsentAction$$serializer implements w {
    public static final StorageConsentAction$$serializer INSTANCE = new StorageConsentAction$$serializer();
    private static final r descriptor;

    static {
        r rVar = new r("com.usercentrics.sdk.services.deviceStorage.models.StorageConsentAction", 8);
        rVar.j("ACCEPT_ALL_SERVICES", false);
        rVar.j("DENY_ALL_SERVICES", false);
        rVar.j("ESSENTIAL_CHANGE", false);
        rVar.j("INITIAL_PAGE_LOAD", false);
        rVar.j("NON_EU_REGION", false);
        rVar.j("SESSION_RESTORED", false);
        rVar.j("TCF_STRING_CHANGE", false);
        rVar.j("UPDATE_SERVICES", false);
        descriptor = rVar;
    }

    private StorageConsentAction$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[0];
    }

    @Override // xh.b
    public StorageConsentAction deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        return StorageConsentAction.values()[cVar.g(getDescriptor())];
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, StorageConsentAction storageConsentAction) {
        l.f("encoder", dVar);
        l.f("value", storageConsentAction);
        dVar.C(getDescriptor(), storageConsentAction.ordinal());
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
