package a2;

import bj.c0;
import ll.k0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class d extends RuntimeException {
    public /* synthetic */ d() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public d(k0 k0Var) {
        StringBuilder sb2 = new StringBuilder("HTTP ");
        c0 c0Var = k0Var.f10162a;
        sb2.append(c0Var.f3092u);
        sb2.append(" ");
        sb2.append(c0Var.f3091t);
        super(sb2.toString());
    }
}
