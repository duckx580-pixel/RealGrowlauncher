package launcher.powerkuy.growlauncher.manager;

import android.support.v4.media.session.a;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimeCheck {
    public static final int $stable = 0;
    private final String growtopia_version;
    private final int key;
    private final String script;
    private final int version;

    public RuntimeCheck(String str, int i10, int i11, String str2) {
        l.f("script", str);
        l.f("growtopia_version", str2);
        this.script = str;
        this.key = i10;
        this.version = i11;
        this.growtopia_version = str2;
    }

    public static /* synthetic */ RuntimeCheck copy$default(RuntimeCheck runtimeCheck, String str, int i10, int i11, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = runtimeCheck.script;
        }
        if ((i12 & 2) != 0) {
            i10 = runtimeCheck.key;
        }
        if ((i12 & 4) != 0) {
            i11 = runtimeCheck.version;
        }
        if ((i12 & 8) != 0) {
            str2 = runtimeCheck.growtopia_version;
        }
        return runtimeCheck.copy(str, i10, i11, str2);
    }

    public final String component1() {
        return this.script;
    }

    public final int component2() {
        return this.key;
    }

    public final int component3() {
        return this.version;
    }

    public final String component4() {
        return this.growtopia_version;
    }

    public final RuntimeCheck copy(String str, int i10, int i11, String str2) {
        l.f("script", str);
        l.f("growtopia_version", str2);
        return new RuntimeCheck(str, i10, i11, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RuntimeCheck)) {
            return false;
        }
        RuntimeCheck runtimeCheck = (RuntimeCheck) obj;
        return l.a(this.script, runtimeCheck.script) && this.key == runtimeCheck.key && this.version == runtimeCheck.version && l.a(this.growtopia_version, runtimeCheck.growtopia_version);
    }

    public final String getGrowtopia_version() {
        return this.growtopia_version;
    }

    public final int getKey() {
        return this.key;
    }

    public final String getScript() {
        return this.script;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.growtopia_version.hashCode() + a.z(this.version, a.z(this.key, this.script.hashCode() * 31, 31), 31);
    }

    public String toString() {
        String str = this.script;
        int i10 = this.key;
        int i11 = this.version;
        String str2 = this.growtopia_version;
        StringBuilder sb2 = new StringBuilder("RuntimeCheck(script=");
        sb2.append(str);
        sb2.append(", key=");
        sb2.append(i10);
        sb2.append(", version=");
        return g.j(sb2, i11, ", growtopia_version=", str2, ")");
    }
}
