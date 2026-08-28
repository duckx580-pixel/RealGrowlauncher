package tj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements sj.b {
    public static final m j = new m(null, ek.m.f5553b, 0, 0, false, null, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f17361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ek.m f17362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final af.a f17365h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final af.a f17366i;

    public m(m mVar, ek.m mVar2, int i10, int i11, boolean z3, String str, af.a aVar, af.a aVar2) {
        this.f17361d = mVar;
        this.f17362e = mVar2;
        this.f17360c = mVar != null ? 1 + mVar.f17360c : 1;
        this.f17358a = i10;
        this.f17359b = i11;
        this.f17363f = z3;
        this.f17364g = str;
        this.f17365h = aVar;
        this.f17366i = aVar2;
    }

    public final void a(ArrayList arrayList) {
        m mVar = this.f17361d;
        if (mVar != null) {
            mVar.a(arrayList);
        }
        arrayList.add("(" + this.f17362e + ", " + this.f17365h + ", " + this.f17366i + ")");
    }

    public final m b(af.a aVar) {
        if (Objects.equals(this.f17366i, aVar)) {
            return this;
        }
        int i10 = this.f17358a;
        int i11 = this.f17359b;
        m mVar = this.f17361d;
        mVar.getClass();
        return new m(mVar, this.f17362e, i10, i11, this.f17363f, this.f17364g, this.f17365h, aVar);
    }

    public final m c(String str) {
        String str2 = this.f17364g;
        if (str2 != null && str2.equals(str)) {
            return this;
        }
        return new m(this.f17361d, this.f17362e, this.f17358a, this.f17359b, this.f17363f, str, this.f17365h, this.f17366i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this == mVar) {
                return true;
            }
            m mVar2 = this;
            for (m mVar3 = mVar; mVar2 != mVar3 && (mVar2 != null || mVar3 != null); mVar3 = mVar3.f17361d) {
                if (mVar2 == null || mVar3 == null || mVar2.f17360c != mVar3.f17360c || !Objects.equals(mVar2.f17362e, mVar3.f17362e) || !Objects.equals(mVar2.f17364g, mVar3.f17364g)) {
                    break;
                }
                mVar2 = mVar2.f17361d;
            }
            af.a aVar = this.f17366i;
            for (af.a aVar2 = mVar.f17366i; aVar != aVar2; aVar2 = (af.a) aVar2.f597c) {
                if (aVar == null && aVar2 == null) {
                    return true;
                }
                if (aVar != null && aVar2 != null && aVar.f596b == aVar2.f596b && Objects.equals((String) ((x7.h) aVar.f598d).f19471s, (String) ((x7.h) aVar2.f598d).f19471s)) {
                    aVar = (af.a) aVar.f597c;
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Objects.hashCode(this.f17362e) + ((Objects.hashCode(this.f17361d) + ((Objects.hashCode(this.f17364g) + ((Objects.hashCode(this.f17366i) + 31) * 31)) * 31)) * 31)) * 31) + this.f17360c;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        a(arrayList);
        StringBuilder sb2 = new StringBuilder("[");
        StringBuilder sb3 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb3.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb3.append((CharSequence) ", ");
            }
        }
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
