package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class x3 {
    protected int zzb;

    public static void a(Iterable iterable, List list) {
        Charset charset = t4.f3988a;
        iterable.getClass();
        if (iterable instanceof y4) {
            List listA = ((y4) iterable).a();
            y4 y4Var = (y4) list;
            int size = list.size();
            for (Object obj : listA) {
                if (obj == null) {
                    String str = "Element at index " + (y4Var.size() - size) + " is null.";
                    int size2 = y4Var.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(str);
                        }
                        y4Var.remove(size2);
                    }
                } else if (obj instanceof c4) {
                    y4Var.m((c4) obj);
                } else {
                    y4Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof n5) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw new NullPointerException(str2);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj2);
            }
        }
    }

    public final byte[] b() {
        try {
            int iC = c();
            byte[] bArr = new byte[iC];
            d4 d4Var = new d4(iC, bArr);
            n4 n4Var = (n4) this;
            r5 r5VarA = o5.f3906c.a(n4Var.getClass());
            e4 e4Var = d4Var.f3748b;
            if (e4Var == null) {
                e4Var = new e4(d4Var);
            }
            r5VarA.b(n4Var, e4Var);
            if (iC - d4Var.f3751e == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e8) {
            throw new RuntimeException(s.h0.f("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e8);
        }
    }

    public abstract int c();
}
