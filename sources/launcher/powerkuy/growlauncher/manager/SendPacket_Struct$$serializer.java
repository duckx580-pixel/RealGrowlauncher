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
public final /* synthetic */ class SendPacket_Struct$$serializer implements w {
    public static final int $stable;
    public static final SendPacket_Struct$$serializer INSTANCE;
    private static final g descriptor;

    static {
        SendPacket_Struct$$serializer sendPacket_Struct$$serializer = new SendPacket_Struct$$serializer();
        INSTANCE = sendPacket_Struct$$serializer;
        q0 q0Var = new q0("launcher.powerkuy.growlauncher.manager.SendPacket_Struct", sendPacket_Struct$$serializer, 3);
        q0Var.j("packet", false);
        q0Var.j("type", false);
        q0Var.j("timer", false);
        descriptor = q0Var;
        $stable = 8;
    }

    private SendPacket_Struct$$serializer() {
    }

    @Override // bi.w
    public final c[] childSerializers() {
        d0 d0Var = d0.f2950a;
        return new c[]{c1.f2946a, d0Var, d0Var};
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
    public final SendPacket_Struct deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g gVar = descriptor;
        a aVarD = cVar.d(gVar);
        int i10 = 0;
        int iW = 0;
        int iW2 = 0;
        String strR = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(gVar);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(gVar, 0);
                i10 |= 1;
            } else if (iU == 1) {
                iW = aVarD.w(gVar, 1);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                iW2 = aVarD.w(gVar, 2);
                i10 |= 4;
            }
        }
        aVarD.b(gVar);
        return new SendPacket_Struct(i10, strR, iW, iW2, null);
    }

    @Override // xh.h
    public final void serialize(d dVar, SendPacket_Struct sendPacket_Struct) {
        l.f("encoder", dVar);
        l.f("value", sendPacket_Struct);
        g gVar = descriptor;
        b bVarD = dVar.d(gVar);
        SendPacket_Struct.write$Self$app_release(sendPacket_Struct, bVarD, gVar);
        bVarD.b(gVar);
    }
}
