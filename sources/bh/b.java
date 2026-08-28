package bh;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f2902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2903b;

    public b(File file, List list) {
        this.f2902a = file;
        this.f2903b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2902a.equals(bVar.f2902a) && this.f2903b.equals(bVar.f2903b);
    }

    public final int hashCode() {
        return this.f2903b.hashCode() + (this.f2902a.hashCode() * 31);
    }

    public final String toString() {
        return "FilePathComponents(root=" + this.f2902a + ", segments=" + this.f2903b + ')';
    }
}
