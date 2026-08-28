package launcher.powerkuy.growlauncher.manager;

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
public final /* synthetic */ class SaveMac$$serializer implements w {
    public static final int $stable;
    public static final SaveMac$$serializer INSTANCE;
    private static final g descriptor;

    static {
        SaveMac$$serializer saveMac$$serializer = new SaveMac$$serializer();
        INSTANCE = saveMac$$serializer;
        q0 q0Var = new q0("launcher.powerkuy.growlauncher.manager.SaveMac", saveMac$$serializer, 3);
        q0Var.j("name", false);
        q0Var.j("mac", false);
        q0Var.j("gid", true);
        descriptor = q0Var;
        $stable = 8;
    }

    private SaveMac$$serializer() {
    }

    @Override // bi.w
    public final c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, c1Var, c1Var};
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
    public final SaveMac deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g gVar = descriptor;
        a aVarD = cVar.d(gVar);
        int i10 = 0;
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(gVar);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(gVar, 0);
                i10 |= 1;
            } else if (iU == 1) {
                strR2 = aVarD.r(gVar, 1);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                strR3 = aVarD.r(gVar, 2);
                i10 |= 4;
            }
        }
        aVarD.b(gVar);
        return new SaveMac(i10, strR, strR2, strR3, (y0) null);
    }

    @Override // xh.h
    public final void serialize(d dVar, SaveMac saveMac) {
        l.f("encoder", dVar);
        l.f("value", saveMac);
        g gVar = descriptor;
        b bVarD = dVar.d(gVar);
        SaveMac.write$Self$app_release(saveMac, bVarD, gVar);
        bVarD.b(gVar);
    }
}
