package oj;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Comparable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f13106r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f13107i;

    static {
        String str = File.separator;
        kotlin.jvm.internal.l.e("separator", str);
        f13106r = str;
    }

    public w(j jVar) {
        kotlin.jvm.internal.l.f("bytes", jVar);
        this.f13107i = jVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = pj.c.a(this);
        j jVar = this.f13107i;
        if (iA == -1) {
            iA = 0;
        } else if (iA < jVar.c() && jVar.h(iA) == 92) {
            iA++;
        }
        int iC = jVar.c();
        int i10 = iA;
        while (iA < iC) {
            if (jVar.h(iA) == 47 || jVar.h(iA) == 92) {
                arrayList.add(jVar.m(i10, iA));
                i10 = iA + 1;
            }
            iA++;
        }
        if (i10 < jVar.c()) {
            arrayList.add(jVar.m(i10, jVar.c()));
        }
        return arrayList;
    }

    public final w b() {
        j jVar = pj.c.f13518d;
        j jVar2 = this.f13107i;
        if (kotlin.jvm.internal.l.a(jVar2, jVar)) {
            return null;
        }
        j jVar3 = pj.c.f13515a;
        if (kotlin.jvm.internal.l.a(jVar2, jVar3)) {
            return null;
        }
        j jVar4 = pj.c.f13516b;
        if (kotlin.jvm.internal.l.a(jVar2, jVar4)) {
            return null;
        }
        j jVar5 = pj.c.f13519e;
        jVar2.getClass();
        kotlin.jvm.internal.l.f("suffix", jVar5);
        int iC = jVar2.c();
        byte[] bArr = jVar5.f13080i;
        if (jVar2.l(iC - bArr.length, jVar5, bArr.length) && (jVar2.c() == 2 || jVar2.l(jVar2.c() - 3, jVar3, 1) || jVar2.l(jVar2.c() - 3, jVar4, 1))) {
            return null;
        }
        int iJ = j.j(jVar2, jVar3);
        if (iJ == -1) {
            iJ = j.j(jVar2, jVar4);
        }
        if (iJ == 2 && f() != null) {
            if (jVar2.c() == 3) {
                return null;
            }
            return new w(j.n(jVar2, 0, 3, 1));
        }
        if (iJ == 1) {
            kotlin.jvm.internal.l.f("prefix", jVar4);
            if (jVar2.l(0, jVar4, jVar4.c())) {
                return null;
            }
        }
        if (iJ != -1 || f() == null) {
            return iJ == -1 ? new w(jVar) : iJ == 0 ? new w(j.n(jVar2, 0, 1, 1)) : new w(j.n(jVar2, 0, iJ, 1));
        }
        if (jVar2.c() == 2) {
            return null;
        }
        return new w(j.n(jVar2, 0, 2, 1));
    }

    public final w c(w wVar) {
        kotlin.jvm.internal.l.f("other", wVar);
        j jVar = wVar.f13107i;
        int iA = pj.c.a(this);
        j jVar2 = this.f13107i;
        w wVar2 = iA == -1 ? null : new w(jVar2.m(0, iA));
        int iA2 = pj.c.a(wVar);
        if (!kotlin.jvm.internal.l.a(wVar2, iA2 != -1 ? new w(jVar.m(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + wVar).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = wVar.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i10 = 0;
        while (i10 < iMin && kotlin.jvm.internal.l.a(arrayListA.get(i10), arrayListA2.get(i10))) {
            i10++;
        }
        if (i10 == iMin && jVar2.c() == jVar.c()) {
            return hd.b0.c(".");
        }
        if (arrayListA2.subList(i10, arrayListA2.size()).indexOf(pj.c.f13519e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + wVar).toString());
        }
        g gVar = new g();
        j jVarC = pj.c.c(wVar);
        if (jVarC == null && (jVarC = pj.c.c(this)) == null) {
            jVarC = pj.c.f(f13106r);
        }
        int size = arrayListA2.size();
        for (int i11 = i10; i11 < size; i11++) {
            gVar.e0(pj.c.f13519e);
            gVar.e0(jVarC);
        }
        int size2 = arrayListA.size();
        while (i10 < size2) {
            gVar.e0((j) arrayListA.get(i10));
            gVar.e0(jVarC);
            i10++;
        }
        return pj.c.d(gVar, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        w wVar = (w) obj;
        kotlin.jvm.internal.l.f("other", wVar);
        return this.f13107i.compareTo(wVar.f13107i);
    }

    public final w d(String str) {
        kotlin.jvm.internal.l.f("child", str);
        g gVar = new g();
        gVar.l0(str);
        return pj.c.b(this, pj.c.d(gVar, false), false);
    }

    public final Path e() {
        Path path = Paths.get(this.f13107i.p(), new String[0]);
        kotlin.jvm.internal.l.e("get(...)", path);
        return path;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w) && kotlin.jvm.internal.l.a(((w) obj).f13107i, this.f13107i);
    }

    public final Character f() {
        j jVar = pj.c.f13515a;
        j jVar2 = this.f13107i;
        if (j.f(jVar2, jVar) != -1 || jVar2.c() < 2 || jVar2.h(1) != 58) {
            return null;
        }
        char cH = (char) jVar2.h(0);
        if (('a' > cH || cH >= '{') && ('A' > cH || cH >= '[')) {
            return null;
        }
        return Character.valueOf(cH);
    }

    public final int hashCode() {
        return this.f13107i.hashCode();
    }

    public final File toFile() {
        return new File(this.f13107i.p());
    }

    public final String toString() {
        return this.f13107i.p();
    }
}
