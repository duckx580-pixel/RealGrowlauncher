package pf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public enum o {
    NONE(PredefinedUICustomizationFont.defaultFamily),
    LF("\n"),
    CR("\r"),
    CRLF("\r\n");


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f13414i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f13415r;

    o(String str) {
        this.f13414i = str;
        this.f13415r = str.length();
        str.toCharArray();
    }
}
