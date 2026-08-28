package com.usercentrics.sdk.core.settings;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsInitializationParameters$$serializer implements w {
    public static final SettingsInitializationParameters$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SettingsInitializationParameters$$serializer settingsInitializationParameters$$serializer = new SettingsInitializationParameters$$serializer();
        INSTANCE = settingsInitializationParameters$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.core.settings.SettingsInitializationParameters", settingsInitializationParameters$$serializer, 5);
        q0Var.j("settingsId", false);
        q0Var.j("jsonFileVersion", false);
        q0Var.j("jsonFileLanguage", false);
        q0Var.j("controllerId", false);
        q0Var.j("languageEtagChanged", false);
        descriptor = q0Var;
    }

    private SettingsInitializationParameters$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, c1Var, c1Var, l.u(c1Var), f.f2962a};
    }

    @Override // xh.b
    public SettingsInitializationParameters deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String str = null;
        boolean z3 = true;
        int i10 = 0;
        boolean zT = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                strR2 = aVarD.r(descriptor2, 1);
                i10 |= 2;
            } else if (iU == 2) {
                strR3 = aVarD.r(descriptor2, 2);
                i10 |= 4;
            } else if (iU == 3) {
                str = (String) aVarD.n(descriptor2, 3, c1.f2946a, str);
                i10 |= 8;
            } else {
                if (iU != 4) {
                    throw new di.g(iU);
                }
                zT = aVarD.t(descriptor2, 4);
                i10 |= 16;
            }
        }
        aVarD.b(descriptor2);
        return new SettingsInitializationParameters(i10, strR, strR2, strR3, str, zT, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, SettingsInitializationParameters settingsInitializationParameters) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", settingsInitializationParameters);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        SettingsInitializationParameters.write$Self$usercentrics_release(settingsInitializationParameters, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
