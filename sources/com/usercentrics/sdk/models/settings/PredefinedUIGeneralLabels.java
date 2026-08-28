package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIGeneralLabels {
    private final String acceptAll;
    private final String continueWithoutAccepting;
    private final String controllerId;
    private final String date;
    private final String decision;
    private final String denyAll;
    private final String more;
    private final String readMore;

    public PredefinedUIGeneralLabels(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        l.f("controllerId", str);
        l.f("date", str2);
        l.f("decision", str3);
        l.f("readMore", str4);
        l.f("more", str5);
        l.f("acceptAll", str6);
        l.f("denyAll", str7);
        l.f("continueWithoutAccepting", str8);
        this.controllerId = str;
        this.date = str2;
        this.decision = str3;
        this.readMore = str4;
        this.more = str5;
        this.acceptAll = str6;
        this.denyAll = str7;
        this.continueWithoutAccepting = str8;
    }

    public final String getAcceptAll() {
        return this.acceptAll;
    }

    public final String getContinueWithoutAccepting() {
        return this.continueWithoutAccepting;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDecision() {
        return this.decision;
    }

    public final String getDenyAll() {
        return this.denyAll;
    }

    public final String getMore() {
        return this.more;
    }

    public final String getReadMore() {
        return this.readMore;
    }
}
