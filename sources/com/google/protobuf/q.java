package com.google.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile q f4644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f4645b;

    static {
        q qVar = new q();
        Map map = Collections.EMPTY_MAP;
        f4645b = qVar;
    }

    public static q a() {
        q qVar;
        q qVar2 = f4644a;
        if (qVar2 != null) {
            return qVar2;
        }
        synchronized (q.class) {
            try {
                qVar = f4644a;
                if (qVar == null) {
                    Class cls = p.f4636a;
                    q qVar3 = null;
                    if (cls != null) {
                        try {
                            qVar3 = (q) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    qVar = qVar3 != null ? qVar3 : f4645b;
                    f4644a = qVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return qVar;
    }
}
