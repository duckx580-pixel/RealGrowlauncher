package hi;

import k0.g;
import kotlin.jvm.internal.l;
import nb.b;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("SETTING_MAC")
    private String f7691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("SETTING_GID")
    private String f7692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("SETTING_GL_SPOOF")
    private boolean f7693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("SETTING_GL_VERSION")
    private String f7694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("SETTING_GL_EXTENSIONS")
    private String f7695e;

    public a(String str, String str2, boolean z3, String str3, String str4) {
        this.f7691a = str;
        this.f7692b = str2;
        this.f7693c = z3;
        this.f7694d = str3;
        this.f7695e = str4;
    }

    public static a a(a aVar, String str, String str2, boolean z3, String str3, String str4, int i10) {
        if ((i10 & 1) != 0) {
            str = aVar.f7691a;
        }
        String str5 = str;
        if ((i10 & 2) != 0) {
            str2 = aVar.f7692b;
        }
        String str6 = str2;
        if ((i10 & 4) != 0) {
            z3 = aVar.f7693c;
        }
        boolean z10 = z3;
        if ((i10 & 8) != 0) {
            str3 = aVar.f7694d;
        }
        String str7 = str3;
        if ((i10 & 16) != 0) {
            str4 = aVar.f7695e;
        }
        String str8 = str4;
        aVar.getClass();
        l.f("SETTING_MAC", str5);
        l.f("SETTING_GID", str6);
        l.f("SETTING_GL_VERSION", str7);
        l.f("SETTING_GL_EXTENSIONS", str8);
        return new a(str5, str6, z10, str7, str8);
    }

    public final String b() {
        return this.f7692b;
    }

    public final String c() {
        return this.f7695e;
    }

    public final boolean d() {
        return this.f7693c;
    }

    public final String e() {
        return this.f7694d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f7691a, aVar.f7691a) && l.a(this.f7692b, aVar.f7692b) && this.f7693c == aVar.f7693c && l.a(this.f7694d, aVar.f7694d) && l.a(this.f7695e, aVar.f7695e);
    }

    public final String f() {
        return this.f7691a;
    }

    public final int hashCode() {
        return this.f7695e.hashCode() + android.support.v4.media.session.a.i(h0.c(android.support.v4.media.session.a.i(this.f7691a.hashCode() * 31, 31, this.f7692b), 31, this.f7693c), 31, this.f7694d);
    }

    public final String toString() {
        String str = this.f7691a;
        String str2 = this.f7692b;
        boolean z3 = this.f7693c;
        String str3 = this.f7694d;
        String str4 = this.f7695e;
        StringBuilder sbO = g.o("NativeConfiguration(SETTING_MAC=", str, ", SETTING_GID=", str2, ", SETTING_GL_SPOOF=");
        android.support.v4.media.session.a.s(sbO, z3, ", SETTING_GL_VERSION=", str3, ", SETTING_GL_EXTENSIONS=");
        return g.l(sbO, str4, ")");
    }

    public /* synthetic */ a(String str) {
        this("00:00:00:00:00:00", str, false, "OpenGL ES 2.0", "GL_OES_rgb8_rgba8 GL_OES_depth24 GL_OES_vertex_half_float GL_OES_texture_float GL_OES_element_index_uint GL_OES_mapbuffer GL_OES_compressed_ETC1_RGB8_texture");
    }
}
