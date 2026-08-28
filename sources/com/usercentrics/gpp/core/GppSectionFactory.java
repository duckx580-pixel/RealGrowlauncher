package com.usercentrics.gpp.core;

import com.usercentrics.tcf.core.GVL;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GppSectionFactory {
    public static final GppSectionFactory INSTANCE = new GppSectionFactory();
    private static GVL gvl;

    private GppSectionFactory() {
    }

    public final GVL getGvl() {
        return gvl;
    }

    public final GVL requireGVL() {
        GVL gvl2 = gvl;
        if (gvl2 != null) {
            return gvl2;
        }
        throw new IllegalStateException("GVL must be set before decoding TCF sections. Call GppSectionFactory.setGVL() first.");
    }

    public final void setGVL(GVL gvl2) {
        l.f("gvl", gvl2);
        gvl = gvl2;
    }

    public final void setGvl(GVL gvl2) {
        gvl = gvl2;
    }
}
