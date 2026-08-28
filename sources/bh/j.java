package bh;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements mh.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f2920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f2921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final eh.e f2922c;

    public j(File file, k kVar, m mVar) {
        this.f2920a = file;
        this.f2921b = kVar;
        this.f2922c = mVar;
    }

    @Override // mh.i
    public final Iterator iterator() {
        return new h(this);
    }
}
