package launcher.powerkuy.growlauncher.manager;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ResponseObject {
    public static final int $stable = 8;
    private String growlauncher;
    private String growtopia;
    private int library;
    private String library_name;
    private String library_runtime;
    private String library_version;
    private String siaran_marquee;
    private String siaran_nama;

    public ResponseObject(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7) {
        l.f("growlauncher", str);
        l.f("growtopia", str2);
        l.f("library_name", str3);
        l.f("library_version", str4);
        l.f("siaran_nama", str5);
        l.f("siaran_marquee", str6);
        l.f("library_runtime", str7);
        this.growlauncher = str;
        this.growtopia = str2;
        this.library = i10;
        this.library_name = str3;
        this.library_version = str4;
        this.siaran_nama = str5;
        this.siaran_marquee = str6;
        this.library_runtime = str7;
    }

    public final String getGrowlauncher() {
        return this.growlauncher;
    }

    public final String getGrowtopia() {
        return this.growtopia;
    }

    public final int getLibrary() {
        return this.library;
    }

    public final String getLibrary_name() {
        return this.library_name;
    }

    public final String getLibrary_runtime() {
        return this.library_runtime;
    }

    public final String getLibrary_version() {
        return this.library_version;
    }

    public final String getSiaran_marquee() {
        return this.siaran_marquee;
    }

    public final String getSiaran_nama() {
        return this.siaran_nama;
    }

    public final void setGrowlauncher(String str) {
        l.f("<set-?>", str);
        this.growlauncher = str;
    }

    public final void setGrowtopia(String str) {
        l.f("<set-?>", str);
        this.growtopia = str;
    }

    public final void setLibrary(int i10) {
        this.library = i10;
    }

    public final void setLibrary_name(String str) {
        l.f("<set-?>", str);
        this.library_name = str;
    }

    public final void setLibrary_runtime(String str) {
        l.f("<set-?>", str);
        this.library_runtime = str;
    }

    public final void setLibrary_version(String str) {
        l.f("<set-?>", str);
        this.library_version = str;
    }

    public final void setSiaran_marquee(String str) {
        l.f("<set-?>", str);
        this.siaran_marquee = str;
    }

    public final void setSiaran_nama(String str) {
        l.f("<set-?>", str);
        this.siaran_nama = str;
    }
}
