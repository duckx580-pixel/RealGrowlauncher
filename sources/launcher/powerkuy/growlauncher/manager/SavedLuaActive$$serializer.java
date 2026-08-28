package launcher.powerkuy.growlauncher.manager;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class SavedLuaActive$$serializer implements w {
    public static final int $stable;
    public static final SavedLuaActive$$serializer INSTANCE;
    private static final g descriptor;

    static {
        SavedLuaActive$$serializer savedLuaActive$$serializer = new SavedLuaActive$$serializer();
        INSTANCE = savedLuaActive$$serializer;
        q0 q0Var = new q0("launcher.powerkuy.growlauncher.manager.SavedLuaActive", savedLuaActive$$serializer, 2);
        q0Var.j("name", false);
        q0Var.j("hash", false);
        descriptor = q0Var;
        $stable = 8;
    }

    private SavedLuaActive$$serializer() {
    }

    @Override // bi.w
    public final c[] childSerializers() {
        return new c[]{c1.f2946a, d0.f2950a};
    }

    @Override // xh.h, xh.b
    public final g getDescriptor() {
        return descriptor;
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }

    @Override // xh.b
    public final SavedLuaActive deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g gVar = descriptor;
        a aVarD = cVar.d(gVar);
        boolean z3 = true;
        int i10 = 0;
        int iW = 0;
        String strR = null;
        while (z3) {
            int iU = aVarD.u(gVar);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(gVar, 0);
                i10 |= 1;
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                iW = aVarD.w(gVar, 1);
                i10 |= 2;
            }
        }
        aVarD.b(gVar);
        return new SavedLuaActive(i10, strR, iW, null);
    }

    @Override // xh.h
    public final void serialize(d dVar, SavedLuaActive savedLuaActive) {
        l.f("encoder", dVar);
        l.f("value", savedLuaActive);
        g gVar = descriptor;
        b bVarD = dVar.d(gVar);
        SavedLuaActive.write$Self$app_release(savedLuaActive, bVarD, gVar);
        bVarD.b(gVar);
    }
}
