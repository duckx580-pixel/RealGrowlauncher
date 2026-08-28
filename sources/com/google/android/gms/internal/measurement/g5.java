package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g5 {
    public static final void a(Object obj, Object obj2) {
        f5 f5Var = (f5) obj;
        if (obj2 != null) {
            throw new ClassCastException();
        }
        if (f5Var.isEmpty()) {
            return;
        }
        Iterator it = f5Var.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static final f5 b(Object obj, Object obj2) {
        f5 f5Var = (f5) obj;
        f5 f5Var2 = (f5) obj2;
        if (!f5Var2.isEmpty()) {
            if (!f5Var.f3779i) {
                if (f5Var.isEmpty()) {
                    f5Var = new f5();
                } else {
                    f5 f5Var3 = new f5(f5Var);
                    f5Var3.f3779i = true;
                    f5Var = f5Var3;
                }
            }
            f5Var.a();
            if (!f5Var2.isEmpty()) {
                f5Var.putAll(f5Var2);
            }
        }
        return f5Var;
    }
}
