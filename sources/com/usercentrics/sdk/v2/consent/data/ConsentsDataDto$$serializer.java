package com.usercentrics.sdk.v2.consent.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.i0;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import java.util.List;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentsDataDto$$serializer implements w {
    public static final ConsentsDataDto$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentsDataDto$$serializer consentsDataDto$$serializer = new ConsentsDataDto$$serializer();
        INSTANCE = consentsDataDto$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.ConsentsDataDto", consentsDataDto$$serializer, 7);
        q0Var.j("action", true);
        q0Var.j("settingsVersion", false);
        q0Var.j("timestamp", false);
        q0Var.j("consentString", true);
        q0Var.j("consentMeta", true);
        q0Var.j("consents", false);
        q0Var.j("acString", true);
        descriptor = q0Var;
    }

    private ConsentsDataDto$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = ConsentsDataDto.$childSerializers;
        c1 c1Var = c1.f2946a;
        return new c[]{l.u(c1Var), c1Var, i0.f2976a, l.u(c1Var), l.u(c1Var), cVarArr[5], l.u(c1Var)};
    }

    @Override // xh.b
    public ConsentsDataDto deserialize(ai.c cVar) {
        int i10;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = ConsentsDataDto.$childSerializers;
        String str = null;
        String str2 = null;
        String strR = null;
        String str3 = null;
        String str4 = null;
        long jF = 0;
        int i11 = 0;
        boolean z3 = true;
        List list = null;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z3 = false;
                    continue;
                case 0:
                    i11 |= 1;
                    str2 = (String) aVarD.n(descriptor2, 0, c1.f2946a, str2);
                    continue;
                case 1:
                    strR = aVarD.r(descriptor2, 1);
                    i11 |= 2;
                    continue;
                case 2:
                    jF = aVarD.f(descriptor2, 2);
                    i11 |= 4;
                    continue;
                case 3:
                    i10 = i11 | 8;
                    str3 = (String) aVarD.n(descriptor2, 3, c1.f2946a, str3);
                    break;
                case 4:
                    i10 = i11 | 16;
                    str4 = (String) aVarD.n(descriptor2, 4, c1.f2946a, str4);
                    break;
                case 5:
                    i11 |= 32;
                    list = (List) aVarD.k(descriptor2, 5, cVarArr[5], list);
                    continue;
                case 6:
                    i11 |= 64;
                    str = (String) aVarD.n(descriptor2, 6, c1.f2946a, str);
                    continue;
                default:
                    throw new di.g(iU);
            }
            i11 = i10;
        }
        aVarD.b(descriptor2);
        return new ConsentsDataDto(i11, str2, strR, jF, str3, str4, list, str, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, ConsentsDataDto consentsDataDto) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", consentsDataDto);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        ConsentsDataDto.write$Self$usercentrics_release(consentsDataDto, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
