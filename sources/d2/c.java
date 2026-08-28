package d2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Appendable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f4827i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f4828r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f4829s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f4830t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f4831u;

    public c() {
        this.f4827i = new StringBuilder(16);
        this.f4828r = new ArrayList();
        this.f4829s = new ArrayList();
        this.f4830t = new ArrayList();
        this.f4831u = new ArrayList();
    }

    public final void a(s sVar, int i10, int i11) {
        this.f4828r.add(new b(sVar, i10, i11, 8));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof e) {
            b((e) charSequence);
            return this;
        }
        this.f4827i.append(charSequence);
        return this;
    }

    public final void b(e eVar) {
        StringBuilder sb2 = this.f4827i;
        int length = sb2.length();
        sb2.append(eVar.f4836i);
        List list = eVar.f4837r;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                d dVar = (d) list.get(i10);
                a((s) dVar.f4832a, dVar.f4833b + length, dVar.f4834c + length);
            }
        }
        List list2 = eVar.f4838s;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                d dVar2 = (d) list2.get(i11);
                this.f4829s.add(new b((n) dVar2.f4832a, dVar2.f4833b + length, dVar2.f4834c + length, 8));
            }
        }
        List list3 = eVar.f4839t;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i12 = 0; i12 < size3; i12++) {
                d dVar3 = (d) list3.get(i12);
                this.f4830t.add(new b(dVar3.f4832a, dVar3.f4833b + length, dVar3.f4834c + length, dVar3.f4835d));
            }
        }
    }

    public final void c() {
        ArrayList arrayList = this.f4831u;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("Nothing to pop.");
        }
        ((b) arrayList.remove(arrayList.size() - 1)).f4825c = this.f4827i.length();
    }

    public final void d(int i10) {
        ArrayList arrayList = this.f4831u;
        if (i10 < arrayList.size()) {
            while (arrayList.size() - 1 >= i10) {
                c();
            }
        } else {
            throw new IllegalStateException((i10 + " should be less than " + arrayList.size()).toString());
        }
    }

    public final e e() {
        StringBuilder sb2 = this.f4827i;
        String string = sb2.toString();
        ArrayList arrayList = this.f4828r;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(((b) arrayList.get(i10)).a(sb2.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.f4829s;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i11 = 0; i11 < size2; i11++) {
            arrayList4.add(((b) arrayList3.get(i11)).a(sb2.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.f4830t;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i12 = 0; i12 < size3; i12++) {
            arrayList6.add(((b) arrayList5.get(i12)).a(sb2.length()));
        }
        return new e(string, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        ?? arrayList;
        ?? arrayList2;
        boolean z3 = charSequence instanceof e;
        ?? r12 = this.f4827i;
        if (z3) {
            e eVar = (e) charSequence;
            int length = r12.length();
            String str = eVar.f4836i;
            r12.append(str, i10, i11);
            List listB = f.b(eVar, i10, i11);
            if (listB != null) {
                int size = listB.size();
                for (int i12 = 0; i12 < size; i12++) {
                    d dVar = (d) listB.get(i12);
                    a((s) dVar.f4832a, dVar.f4833b + length, dVar.f4834c + length);
                }
            }
            ?? r13 = 0;
            r13 = 0;
            if (i10 == i11 || (arrayList = eVar.f4838s) == 0) {
                arrayList = 0;
            } else if (i10 != 0 || i11 < str.length()) {
                ArrayList arrayList3 = new ArrayList(arrayList.size());
                int size2 = arrayList.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    Object obj = arrayList.get(i13);
                    d dVar2 = (d) obj;
                    if (f.c(i10, i11, dVar2.f4833b, dVar2.f4834c)) {
                        arrayList3.add(obj);
                    }
                }
                arrayList = new ArrayList(arrayList3.size());
                int size3 = arrayList3.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    d dVar3 = (d) arrayList3.get(i14);
                    arrayList.add(new d(dVar3.f4832a, gh.a.e(dVar3.f4833b, i10, i11) - i10, gh.a.e(dVar3.f4834c, i10, i11) - i10));
                }
            }
            if (arrayList != 0) {
                int size4 = arrayList.size();
                for (int i15 = 0; i15 < size4; i15++) {
                    d dVar4 = (d) arrayList.get(i15);
                    this.f4829s.add(new b((n) dVar4.f4832a, dVar4.f4833b + length, dVar4.f4834c + length, 8));
                }
            }
            if (i10 != i11 && (arrayList2 = eVar.f4839t) != 0) {
                if (i10 != 0 || i11 < str.length()) {
                    ArrayList arrayList4 = new ArrayList(arrayList2.size());
                    int size5 = arrayList2.size();
                    for (int i16 = 0; i16 < size5; i16++) {
                        Object obj2 = arrayList2.get(i16);
                        d dVar5 = (d) obj2;
                        if (f.c(i10, i11, dVar5.f4833b, dVar5.f4834c)) {
                            arrayList4.add(obj2);
                        }
                    }
                    arrayList2 = new ArrayList(arrayList4.size());
                    int size6 = arrayList4.size();
                    for (int i17 = 0; i17 < size6; i17++) {
                        d dVar6 = (d) arrayList4.get(i17);
                        arrayList2.add(new d(dVar6.f4832a, gh.a.e(dVar6.f4833b, i10, i11) - i10, gh.a.e(dVar6.f4834c, i10, i11) - i10, dVar6.f4835d));
                    }
                }
                r13 = arrayList2;
            }
            if (r13 != 0) {
                int size7 = r13.size();
                for (int i18 = 0; i18 < size7; i18++) {
                    d dVar7 = (d) r13.get(i18);
                    this.f4830t.add(new b(dVar7.f4832a, dVar7.f4833b + length, dVar7.f4834c + length, dVar7.f4835d));
                }
            }
            return this;
        }
        r12.append(charSequence, i10, i11);
        return this;
    }

    public c(e eVar) {
        this();
        b(eVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        this.f4827i.append(c10);
        return this;
    }
}
