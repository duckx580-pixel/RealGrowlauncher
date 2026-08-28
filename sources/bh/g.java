package bh;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f2911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f2913e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, File file) {
        super(file);
        kotlin.jvm.internal.l.f("rootDir", file);
        this.f2913e = hVar;
    }

    @Override // bh.i
    public final File a() {
        eh.e eVar;
        boolean z3 = this.f2910b;
        File file = this.f2919a;
        if (!z3) {
            this.f2910b = true;
            return file;
        }
        File[] fileArr = this.f2911c;
        if (fileArr != null && this.f2912d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f2911c = fileArrListFiles;
            if (fileArrListFiles == null && (eVar = ((j) this.f2913e.f2918u).f2922c) != null) {
                eVar.invoke(file, new a(file));
            }
            File[] fileArr2 = this.f2911c;
            if (fileArr2 == null || fileArr2.length == 0) {
                return null;
            }
        }
        File[] fileArr3 = this.f2911c;
        kotlin.jvm.internal.l.c(fileArr3);
        int i10 = this.f2912d;
        this.f2912d = i10 + 1;
        return fileArr3[i10];
    }
}
