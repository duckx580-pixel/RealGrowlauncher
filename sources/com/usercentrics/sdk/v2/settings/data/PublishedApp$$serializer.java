package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PublishedApp$$serializer implements w {
    public static final PublishedApp$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        PublishedApp$$serializer publishedApp$$serializer = new PublishedApp$$serializer();
        INSTANCE = publishedApp$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.PublishedApp", publishedApp$$serializer, 2);
        q0Var.j("bundleId", false);
        q0Var.j("platform", false);
        descriptor = q0Var;
    }

    private PublishedApp$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{c1.f2946a, PublishedApp.$childSerializers[1]};
    }

    @Override // xh.b
    public PublishedApp deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = PublishedApp.$childSerializers;
        y0 y0Var = null;
        String strR = null;
        PublishedAppPlatform publishedAppPlatform = null;
        int i10 = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(descriptor2, 0);
                i10 |= 1;
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                publishedAppPlatform = (PublishedAppPlatform) aVarD.k(descriptor2, 1, cVarArr[1], publishedAppPlatform);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new PublishedApp(i10, strR, publishedAppPlatform, y0Var);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, PublishedApp publishedApp) {
        l.f("encoder", dVar);
        l.f("value", publishedApp);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        PublishedApp.write$Self$usercentrics_release(publishedApp, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
