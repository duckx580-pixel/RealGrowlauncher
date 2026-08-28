package pj;

import hd.b0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import oj.d0;
import oj.f0;
import oj.l;
import oj.r;
import oj.s;
import oj.w;
import qg.k;
import rg.m;
import rg.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f13525e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f13526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f13527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f13528d;

    static {
        String str = w.f13106r;
        f13525e = b0.c("/");
    }

    public f(ClassLoader classLoader) {
        s sVar = l.f13086a;
        kotlin.jvm.internal.l.f("systemFileSystem", sVar);
        this.f13526b = classLoader;
        this.f13527c = sVar;
        this.f13528d = android.support.v4.media.session.b.q(new p1.g(1, this));
    }

    @Override // oj.l
    public final d0 a(w wVar) throws IOException {
        kotlin.jvm.internal.l.f("file", wVar);
        throw new IOException(this + " is read-only");
    }

    @Override // oj.l
    public final void b(w wVar, w wVar2) throws IOException {
        kotlin.jvm.internal.l.f("source", wVar);
        kotlin.jvm.internal.l.f("target", wVar2);
        throw new IOException(this + " is read-only");
    }

    @Override // oj.l
    public final void c(w wVar) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // oj.l
    public final void d(w wVar) throws IOException {
        kotlin.jvm.internal.l.f("path", wVar);
        throw new IOException(this + " is read-only");
    }

    @Override // oj.l
    public final List g(w wVar) throws FileNotFoundException {
        w wVar2 = f13525e;
        wVar2.getClass();
        String strP = c.b(wVar2, wVar, true).c(wVar2).f13107i.p();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z3 = false;
        for (qg.g gVar : (List) this.f13528d.getValue()) {
            l lVar = (l) gVar.f13903i;
            w wVar3 = (w) gVar.f13904r;
            try {
                List listG = lVar.g(wVar3.d(strP));
                ArrayList<w> arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (n9.e.f((w) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(m.O(arrayList, 10));
                for (w wVar4 : arrayList) {
                    kotlin.jvm.internal.l.f("<this>", wVar4);
                    String strReplace = nh.h.b0(wVar4.f13107i.p(), wVar3.f13107i.p()).replace('\\', '/');
                    kotlin.jvm.internal.l.e("replace(...)", strReplace);
                    arrayList2.add(wVar2.d(strReplace));
                }
                q.S(linkedHashSet, arrayList2);
                z3 = true;
            } catch (IOException unused) {
            }
        }
        if (z3) {
            return rg.l.w0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + wVar);
    }

    @Override // oj.l
    public final c3.f i(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        if (!n9.e.f(wVar)) {
            return null;
        }
        w wVar2 = f13525e;
        wVar2.getClass();
        String strP = c.b(wVar2, wVar, true).c(wVar2).f13107i.p();
        for (qg.g gVar : (List) this.f13528d.getValue()) {
            c3.f fVarI = ((l) gVar.f13903i).i(((w) gVar.f13904r).d(strP));
            if (fVarI != null) {
                return fVarI;
            }
        }
        return null;
    }

    @Override // oj.l
    public final r j(w wVar) throws FileNotFoundException {
        if (!n9.e.f(wVar)) {
            throw new FileNotFoundException("file not found: " + wVar);
        }
        w wVar2 = f13525e;
        wVar2.getClass();
        String strP = c.b(wVar2, wVar, true).c(wVar2).f13107i.p();
        for (qg.g gVar : (List) this.f13528d.getValue()) {
            try {
                return ((l) gVar.f13903i).j(((w) gVar.f13904r).d(strP));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + wVar);
    }

    @Override // oj.l
    public final d0 k(w wVar) throws IOException {
        kotlin.jvm.internal.l.f("file", wVar);
        throw new IOException(this + " is read-only");
    }

    @Override // oj.l
    public final f0 l(w wVar) throws FileNotFoundException {
        kotlin.jvm.internal.l.f("file", wVar);
        if (!n9.e.f(wVar)) {
            throw new FileNotFoundException("file not found: " + wVar);
        }
        w wVar2 = f13525e;
        wVar2.getClass();
        InputStream resourceAsStream = this.f13526b.getResourceAsStream(c.b(wVar2, wVar, false).c(wVar2).f13107i.p());
        if (resourceAsStream != null) {
            return jj.d.L(resourceAsStream);
        }
        throw new FileNotFoundException("file not found: " + wVar);
    }
}
