package bj;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f3159c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3161b;

    static {
        Pattern pattern = s.f3186d;
        f3159c = o1.c.s("application/x-www-form-urlencoded");
    }

    public l(ArrayList arrayList, ArrayList arrayList2) {
        kotlin.jvm.internal.l.f("encodedNames", arrayList);
        kotlin.jvm.internal.l.f("encodedValues", arrayList2);
        this.f3160a = cj.a.v(arrayList);
        this.f3161b = cj.a.v(arrayList2);
    }

    @Override // bj.a0
    public final long a() {
        return d(null, true);
    }

    @Override // bj.a0
    public final s b() {
        return f3159c;
    }

    @Override // bj.a0
    public final void c(oj.h hVar) throws EOFException {
        d(hVar, false);
    }

    public final long d(oj.h hVar, boolean z3) throws EOFException {
        oj.g gVarB;
        if (z3) {
            gVarB = new oj.g();
        } else {
            kotlin.jvm.internal.l.c(hVar);
            gVarB = hVar.b();
        }
        List list = this.f3160a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                gVarB.f0(38);
            }
            gVarB.l0((String) list.get(i10));
            gVarB.f0(61);
            gVarB.l0((String) this.f3161b.get(i10));
        }
        if (!z3) {
            return 0L;
        }
        long j = gVarB.f13070r;
        gVarB.a();
        return j;
    }
}
