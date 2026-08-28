package com.usercentrics.sdk.v2.consent.data;

import ai.a;
import ai.b;
import ai.d;
import bi.i0;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.List;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentStringObjectDto$$serializer implements w {
    public static final ConsentStringObjectDto$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentStringObjectDto$$serializer consentStringObjectDto$$serializer = new ConsentStringObjectDto$$serializer();
        INSTANCE = consentStringObjectDto$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto", consentStringObjectDto$$serializer, 2);
        q0Var.j("timestamp", false);
        q0Var.j("vendors", false);
        descriptor = q0Var;
    }

    private ConsentStringObjectDto$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{i0.f2976a, ConsentStringObjectDto.$childSerializers[1]};
    }

    @Override // xh.b
    public ConsentStringObjectDto deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = ConsentStringObjectDto.$childSerializers;
        int i10 = 0;
        List list = null;
        long jF = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                jF = aVarD.f(descriptor2, 0);
                i10 |= 1;
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                list = (List) aVarD.k(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new ConsentStringObjectDto(i10, jF, list, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, ConsentStringObjectDto consentStringObjectDto) {
        l.f("encoder", dVar);
        l.f("value", consentStringObjectDto);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        ConsentStringObjectDto.write$Self$usercentrics_release(consentStringObjectDto, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
