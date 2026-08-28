package oj;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends rg.d implements RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j[] f13104i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f13105r;

    public v(j[] jVarArr, int[] iArr) {
        this.f13104i = jVarArr;
        this.f13105r = iArr;
    }

    @Override // rg.a
    public final int b() {
        return this.f13104i.length;
    }

    @Override // rg.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof j) {
            return super.contains((j) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return this.f13104i[i10];
    }

    @Override // rg.d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof j) {
            return super.indexOf((j) obj);
        }
        return -1;
    }

    @Override // rg.d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof j) {
            return super.lastIndexOf((j) obj);
        }
        return -1;
    }
}
