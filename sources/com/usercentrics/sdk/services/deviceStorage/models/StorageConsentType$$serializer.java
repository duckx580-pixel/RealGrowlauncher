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
public final class StorageConsentType$$serializer implements w {
    public static final StorageConsentType$$serializer INSTANCE = new StorageConsentType$$serializer();
    private static final r descriptor;

    static {
        r rVar = new r("com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType", 2);
        rVar.j("EXPLICIT", false);
        rVar.j("IMPLICIT", false);
        descriptor = rVar;
    }

    private StorageConsentType$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[0];
    }

    @Override // xh.b
    public StorageConsentType deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        return StorageConsentType.values()[cVar.g(getDescriptor())];
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, StorageConsentType storageConsentType) {
        l.f("encoder", dVar);
        l.f("value", storageConsentType);
        dVar.C(getDescriptor(), storageConsentType.ordinal());
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
