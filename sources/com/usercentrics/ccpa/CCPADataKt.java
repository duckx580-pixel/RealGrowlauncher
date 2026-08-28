package com.usercentrics.ccpa;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CCPADataKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final char toYesOrNo(boolean z3) {
        return z3 ? 'Y' : 'N';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean yesOrNoToBoolean(char c10) {
        Boolean bool = Boolean.FALSE;
        if (c10 == 'N' || c10 == 'n') {
            return bool;
        }
        if (c10 == 'Y') {
            return Boolean.TRUE;
        }
        if (c10 == 'y') {
            return Boolean.TRUE;
        }
        return null;
    }
}
