package d2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements CharSequence {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f4836i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f4837r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f4838s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f4839t;

    public e(String str, List list, List list2, List list3) {
        this.f4836i = str;
        this.f4837r = list;
        this.f4838s = list2;
        this.f4839t = list3;
        if (list2 != null) {
            List listR0 = rg.l.r0(list2, new androidx.recyclerview.widget.p(2));
            int size = listR0.size();
            int i10 = -1;
            int i11 = 0;
            while (i11 < size) {
                d dVar = (d) listR0.get(i11);
                int i12 = dVar.f4833b;
                int i13 = dVar.f4834c;
                if (i12 < i10) {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap");
                }
                if (i13 > this.f4836i.length()) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + dVar.f4833b + ", " + i13 + ") is out of boundary").toString());
                }
                i11++;
                i10 = i13;
            }
        }
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e subSequence(int i10, int i11) {
        if (i10 > i11) {
            throw new IllegalArgumentException(("start (" + i10 + ") should be less or equal to end (" + i11 + ')').toString());
        }
        String str = this.f4836i;
        if (i10 == 0 && i11 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i10, i11);
        kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return new e(strSubstring, f.a(i10, i11, this.f4837r), f.a(i10, i11, this.f4838s), f.a(i10, i11, this.f4839t));
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f4836i.charAt(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.a(this.f4836i, eVar.f4836i) && kotlin.jvm.internal.l.a(this.f4837r, eVar.f4837r) && kotlin.jvm.internal.l.a(this.f4838s, eVar.f4838s) && kotlin.jvm.internal.l.a(this.f4839t, eVar.f4839t);
    }

    public final int hashCode() {
        int iHashCode = this.f4836i.hashCode() * 31;
        List list = this.f4837r;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f4838s;
        int iHashCode3 = (iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f4839t;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f4836i.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f4836i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e(int i10, String str, ArrayList arrayList) {
        Collection collection = (i10 & 2) != 0 ? rg.s.f14656i : arrayList;
        this(str, (List) (collection.isEmpty() ? null : collection), null, null);
    }
}
