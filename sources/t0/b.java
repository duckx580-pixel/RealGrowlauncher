package t0;

import java.util.NoSuchElementException;
import k1.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a implements fh.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f0 f16212s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f16213t;

    public b(f0 f0Var, Object obj, Object obj2) {
        super(obj, obj2);
        this.f16212s = f0Var;
        this.f16213t = obj2;
    }

    @Override // t0.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f16213t;
    }

    @Override // t0.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f16213t;
        this.f16213t = obj;
        f fVar = (f) this.f16212s.f9035r;
        e eVar = fVar.f16226t;
        Object obj3 = this.f16210i;
        if (!eVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z3 = fVar.f16219s;
        if (!z3) {
            eVar.put(obj3, obj);
        } else {
            if (!z3) {
                throw new NoSuchElementException();
            }
            l lVar = fVar.f16217i[fVar.f16218r];
            Object obj4 = lVar.f16238i[lVar.f16240s];
            eVar.put(obj3, obj);
            fVar.c(obj4 != null ? obj4.hashCode() : 0, eVar.f16222s, obj4, 0);
        }
        fVar.w = eVar.f16224u;
        return obj2;
    }
}
