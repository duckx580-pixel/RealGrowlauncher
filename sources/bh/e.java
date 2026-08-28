package bh;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f2905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f2908f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, File file) {
        super(file);
        kotlin.jvm.internal.l.f("rootDir", file);
        this.f2908f = hVar;
    }

    @Override // bh.i
    public final File a() {
        boolean z3 = this.f2907e;
        File file = this.f2919a;
        if (!z3 && this.f2905c == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f2905c = fileArrListFiles;
            if (fileArrListFiles == null) {
                eh.e eVar = ((j) this.f2908f.f2918u).f2922c;
                if (eVar != null) {
                    eVar.invoke(file, new a(file));
                }
                this.f2907e = true;
            }
        }
        File[] fileArr = this.f2905c;
        if (fileArr == null || this.f2906d >= fileArr.length) {
            if (this.f2904b) {
                return null;
            }
            this.f2904b = true;
            return file;
        }
        kotlin.jvm.internal.l.c(fileArr);
        int i10 = this.f2906d;
        this.f2906d = i10 + 1;
        return fileArr[i10];
    }
}
