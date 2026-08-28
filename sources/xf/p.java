package xf;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19728i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f19729r;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f19728i, ((p) obj).f19728i);
    }
}
