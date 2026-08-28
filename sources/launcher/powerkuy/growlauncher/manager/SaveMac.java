package launcher.powerkuy.growlauncher.manager;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class SaveMac {
    private String gid;
    private String mac;
    private String name;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SaveMac$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SaveMac(int i10, String str, String str2, String str3, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, SaveMac$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.mac = str2;
        if ((i10 & 4) == 0) {
            this.gid = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.gid = str3;
        }
    }

    public static /* synthetic */ SaveMac copy$default(SaveMac saveMac, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = saveMac.name;
        }
        if ((i10 & 2) != 0) {
            str2 = saveMac.mac;
        }
        if ((i10 & 4) != 0) {
            str3 = saveMac.gid;
        }
        return saveMac.copy(str, str2, str3);
    }

    public static final /* synthetic */ void write$Self$app_release(SaveMac saveMac, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, saveMac.name);
        bVar.q(gVar, 1, saveMac.mac);
        if (!bVar.w(gVar) && l.a(saveMac.gid, PredefinedUICustomizationFont.defaultFamily)) {
            return;
        }
        bVar.q(gVar, 2, saveMac.gid);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.mac;
    }

    public final String component3() {
        return this.gid;
    }

    public final SaveMac copy(String str, String str2, String str3) {
        l.f("name", str);
        l.f("mac", str2);
        l.f("gid", str3);
        return new SaveMac(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SaveMac)) {
            return false;
        }
        SaveMac saveMac = (SaveMac) obj;
        return l.a(this.name, saveMac.name) && l.a(this.mac, saveMac.mac) && l.a(this.gid, saveMac.gid);
    }

    public final String getGid() {
        return this.gid;
    }

    public final String getMac() {
        return this.mac;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.gid.hashCode() + a.i(this.name.hashCode() * 31, 31, this.mac);
    }

    public final void setGid(String str) {
        l.f("<set-?>", str);
        this.gid = str;
    }

    public final void setMac(String str) {
        l.f("<set-?>", str);
        this.mac = str;
    }

    public final void setName(String str) {
        l.f("<set-?>", str);
        this.name = str;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.mac;
        return k0.g.l(k0.g.o("SaveMac(name=", str, ", mac=", str2, ", gid="), this.gid, ")");
    }

    public SaveMac(String str, String str2, String str3) {
        l.f("name", str);
        l.f("mac", str2);
        l.f("gid", str3);
        this.name = str;
        this.mac = str2;
        this.gid = str3;
    }

    public /* synthetic */ SaveMac(String str, String str2, String str3, int i10, g gVar) {
        this(str, str2, (i10 & 4) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3);
    }
}
