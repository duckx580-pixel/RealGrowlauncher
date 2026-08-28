package com.usercentrics.ccpa;

import kotlin.jvm.internal.l;
import nh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CCPAStringValidator {
    public static final String initialValue = "1---";
    private static final int version = 1;
    public static final CCPAStringValidator INSTANCE = new CCPAStringValidator();
    private static final g validStringRegExp = new g("^[1][nNyY-][nNyY-][nNyY-]$");

    private CCPAStringValidator() {
    }

    public final boolean isValidString(String str) {
        l.f("ccpaString", str);
        g gVar = validStringRegExp;
        gVar.getClass();
        return gVar.f12304i.matcher(str).matches();
    }
}
