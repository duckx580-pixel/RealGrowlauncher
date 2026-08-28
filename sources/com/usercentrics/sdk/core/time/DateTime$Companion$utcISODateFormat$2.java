package com.usercentrics.sdk.core.time;

import eh.a;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DateTime$Companion$utcISODateFormat$2 extends m implements a {
    public static final DateTime$Companion$utcISODateFormat$2 INSTANCE = new DateTime$Companion$utcISODateFormat$2();

    public DateTime$Companion$utcISODateFormat$2() {
        super(0);
    }

    @Override // eh.a
    public final SimpleDateFormat invoke() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.getDefault());
        simpleDateFormat.setTimeZone(DateTime.utcTimeZone);
        return simpleDateFormat;
    }
}
