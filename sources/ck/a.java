package ck;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ArrayList implements c {
    @Override // ck.c
    public final void setProperty(String str, Object obj) {
        int i10 = Integer.parseInt(str);
        if (i10 == size()) {
            add(obj);
        } else {
            set(i10, obj);
        }
    }
}
