package com.usercentrics.sdk;

import ai.a;
import ai.b;
import ai.d;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation$$serializer;
import java.util.List;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsReadyStatus$$serializer implements w {
    public static final UsercentricsReadyStatus$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsReadyStatus$$serializer usercentricsReadyStatus$$serializer = new UsercentricsReadyStatus$$serializer();
        INSTANCE = usercentricsReadyStatus$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UsercentricsReadyStatus", usercentricsReadyStatus$$serializer, 4);
        q0Var.j("shouldCollectConsent", false);
        q0Var.j("consents", false);
        q0Var.j("geolocationRuleset", false);
        q0Var.j("location", false);
        descriptor = q0Var;
    }

    private UsercentricsReadyStatus$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{f.f2962a, UsercentricsReadyStatus.$childSerializers[1], l.u(GeolocationRuleset$$serializer.INSTANCE), UsercentricsLocation$$serializer.INSTANCE};
    }

    @Override // xh.b
    public UsercentricsReadyStatus deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = UsercentricsReadyStatus.$childSerializers;
        List list = null;
        GeolocationRuleset geolocationRuleset = null;
        UsercentricsLocation usercentricsLocation = null;
        int i10 = 0;
        boolean zT = false;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                zT = aVarD.t(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                list = (List) aVarD.k(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            } else if (iU == 2) {
                geolocationRuleset = (GeolocationRuleset) aVarD.n(descriptor2, 2, GeolocationRuleset$$serializer.INSTANCE, geolocationRuleset);
                i10 |= 4;
            } else {
                if (iU != 3) {
                    throw new di.g(iU);
                }
                usercentricsLocation = (UsercentricsLocation) aVarD.k(descriptor2, 3, UsercentricsLocation$$serializer.INSTANCE, usercentricsLocation);
                i10 |= 8;
            }
        }
        aVarD.b(descriptor2);
        return new UsercentricsReadyStatus(i10, zT, list, geolocationRuleset, usercentricsLocation, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UsercentricsReadyStatus usercentricsReadyStatus) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", usercentricsReadyStatus);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UsercentricsReadyStatus.write$Self$usercentrics_release(usercentricsReadyStatus, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
