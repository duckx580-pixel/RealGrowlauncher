package f6;

import j6.m;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6027a;

    public a(boolean z3) {
        this.f6027a = z3;
    }

    @Override // f6.b
    public final String a(Object obj, m mVar) {
        File file = (File) obj;
        if (!this.f6027a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
