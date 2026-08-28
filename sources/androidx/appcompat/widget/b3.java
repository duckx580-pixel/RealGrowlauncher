package androidx.appcompat.widget;

import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends Property {
    @Override // android.util.Property
    public final Object get(Object obj) {
        return Float.valueOf(((e3) obj).mThumbPosition);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((e3) obj).setThumbPosition(((Float) obj2).floatValue());
    }
}
