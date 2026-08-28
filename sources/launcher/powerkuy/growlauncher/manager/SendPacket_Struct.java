package launcher.powerkuy.growlauncher.manager;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class SendPacket_Struct {
    private String packet;
    private int timer;
    private int type;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SendPacket_Struct$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SendPacket_Struct(int i10, String str, int i11, int i12, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, SendPacket_Struct$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.packet = str;
        this.type = i11;
        this.timer = i12;
    }

    public static /* synthetic */ SendPacket_Struct copy$default(SendPacket_Struct sendPacket_Struct, String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = sendPacket_Struct.packet;
        }
        if ((i12 & 2) != 0) {
            i10 = sendPacket_Struct.type;
        }
        if ((i12 & 4) != 0) {
            i11 = sendPacket_Struct.timer;
        }
        return sendPacket_Struct.copy(str, i10, i11);
    }

    public static final /* synthetic */ void write$Self$app_release(SendPacket_Struct sendPacket_Struct, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, sendPacket_Struct.packet);
        bVar.k(1, sendPacket_Struct.type, gVar);
        bVar.k(2, sendPacket_Struct.timer, gVar);
    }

    public final String component1() {
        return this.packet;
    }

    public final int component2() {
        return this.type;
    }

    public final int component3() {
        return this.timer;
    }

    public final SendPacket_Struct copy(String str, int i10, int i11) {
        l.f("packet", str);
        return new SendPacket_Struct(str, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SendPacket_Struct)) {
            return false;
        }
        SendPacket_Struct sendPacket_Struct = (SendPacket_Struct) obj;
        return l.a(this.packet, sendPacket_Struct.packet) && this.type == sendPacket_Struct.type && this.timer == sendPacket_Struct.timer;
    }

    public final String getPacket() {
        return this.packet;
    }

    public final int getTimer() {
        return this.timer;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return Integer.hashCode(this.timer) + a.z(this.type, this.packet.hashCode() * 31, 31);
    }

    public final void setPacket(String str) {
        l.f("<set-?>", str);
        this.packet = str;
    }

    public final void setTimer(int i10) {
        this.timer = i10;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    public String toString() {
        String str = this.packet;
        int i10 = this.type;
        int i11 = this.timer;
        StringBuilder sb2 = new StringBuilder("SendPacket_Struct(packet=");
        sb2.append(str);
        sb2.append(", type=");
        sb2.append(i10);
        sb2.append(", timer=");
        return k0.g.i(sb2, i11, ")");
    }

    public SendPacket_Struct(String str, int i10, int i11) {
        l.f("packet", str);
        this.packet = str;
        this.type = i10;
        this.timer = i11;
    }
}
