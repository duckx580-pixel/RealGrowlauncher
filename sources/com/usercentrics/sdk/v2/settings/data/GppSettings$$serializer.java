package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.d0;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import java.util.List;
import java.util.Map;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GppSettings$$serializer implements w {
    public static final GppSettings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        GppSettings$$serializer gppSettings$$serializer = new GppSettings$$serializer();
        INSTANCE = gppSettings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.GppSettings", gppSettings$$serializer, 9);
        q0Var.j("enabled", true);
        q0Var.j("applicableSections", true);
        q0Var.j("uspV1", true);
        q0Var.j("usNational", true);
        q0Var.j("usStateSettings", true);
        q0Var.j("mspaCoveredTransaction", true);
        q0Var.j("mspaServiceProviderMode", true);
        q0Var.j("mspaOptOutOptionMode", true);
        q0Var.j("gpcEnabled", true);
        descriptor = q0Var;
    }

    private GppSettings$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = GppSettings.$childSerializers;
        c cVar = cVarArr[1];
        c cVarU = l.u(UspV1Settings$$serializer.INSTANCE);
        c cVarU2 = l.u(UsNationalSettings$$serializer.INSTANCE);
        c cVar2 = cVarArr[4];
        d0 d0Var = d0.f2950a;
        c cVarU3 = l.u(d0Var);
        c cVarU4 = l.u(d0Var);
        c cVarU5 = l.u(d0Var);
        f fVar = f.f2962a;
        return new c[]{fVar, cVar, cVarU, cVarU2, cVar2, cVarU3, cVarU4, cVarU5, fVar};
    }

    @Override // xh.b
    public GppSettings deserialize(ai.c cVar) {
        int i10;
        int i11;
        int i12;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = GppSettings.$childSerializers;
        List list = null;
        UspV1Settings uspV1Settings = null;
        UsNationalSettings usNationalSettings = null;
        Map map = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        int i13 = 0;
        boolean zT = false;
        boolean zT2 = false;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z3 = false;
                    break;
                case 0:
                    zT = aVarD.t(descriptor2, 0);
                    i10 = i13 | 1;
                    i13 = i10;
                    break;
                case 1:
                    list = (List) aVarD.k(descriptor2, 1, cVarArr[1], list);
                    i11 = i13 | 2;
                    i13 = i11;
                    break;
                case 2:
                    uspV1Settings = (UspV1Settings) aVarD.n(descriptor2, 2, UspV1Settings$$serializer.INSTANCE, uspV1Settings);
                    i11 = i13 | 4;
                    i13 = i11;
                    break;
                case 3:
                    usNationalSettings = (UsNationalSettings) aVarD.n(descriptor2, 3, UsNationalSettings$$serializer.INSTANCE, usNationalSettings);
                    i11 = i13 | 8;
                    i13 = i11;
                    break;
                case 4:
                    map = (Map) aVarD.k(descriptor2, 4, cVarArr[4], map);
                    i12 = i13 | 16;
                    i13 = i12;
                    break;
                case 5:
                    num = (Integer) aVarD.n(descriptor2, 5, d0.f2950a, num);
                    i12 = i13 | 32;
                    i13 = i12;
                    break;
                case 6:
                    num2 = (Integer) aVarD.n(descriptor2, 6, d0.f2950a, num2);
                    i13 |= 64;
                    break;
                case 7:
                    i10 = i13 | 128;
                    num3 = (Integer) aVarD.n(descriptor2, 7, d0.f2950a, num3);
                    i13 = i10;
                    break;
                case 8:
                    i13 |= 256;
                    zT2 = aVarD.t(descriptor2, 8);
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new GppSettings(i13, zT, list, uspV1Settings, usNationalSettings, map, num, num2, num3, zT2, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, GppSettings gppSettings) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", gppSettings);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        GppSettings.write$Self$usercentrics_release(gppSettings, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
