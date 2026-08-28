package com.google.gson;

import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t f4535i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u f4536r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ x[] f4537s;

    static {
        t tVar = new t();
        f4535i = tVar;
        u uVar = new u();
        f4536r = uVar;
        f4537s = new x[]{tVar, uVar, new x() { // from class: com.google.gson.v
            public static Double b(String str, rb.a aVar) throws rb.c {
                try {
                    Double dValueOf = Double.valueOf(str);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (aVar.E != 1) {
                            throw new rb.c("JSON forbids NaN and infinities: " + dValueOf + "; at path " + aVar.n(true));
                        }
                    }
                    return dValueOf;
                } catch (NumberFormatException e8) {
                    StringBuilder sbP = android.support.v4.media.session.a.p("Cannot parse ", str, "; at path ");
                    sbP.append(aVar.n(true));
                    throw new a2.d(sbP.toString(), e8);
                }
            }

            @Override // com.google.gson.x
            public final Number a(rb.a aVar) throws IOException {
                String strG0 = aVar.g0();
                if (strG0.indexOf(46) >= 0) {
                    return b(strG0, aVar);
                }
                try {
                    return Long.valueOf(Long.parseLong(strG0));
                } catch (NumberFormatException unused) {
                    return b(strG0, aVar);
                }
            }
        }, new x() { // from class: com.google.gson.w
            @Override // com.google.gson.x
            public final Number a(rb.a aVar) throws IOException {
                String strG0 = aVar.g0();
                try {
                    return com.google.gson.internal.g.i(strG0);
                } catch (NumberFormatException e8) {
                    StringBuilder sbP = android.support.v4.media.session.a.p("Cannot parse ", strG0, "; at path ");
                    sbP.append(aVar.n(true));
                    throw new a2.d(sbP.toString(), e8);
                }
            }
        }};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f4537s.clone();
    }

    public abstract Number a(rb.a aVar);
}
