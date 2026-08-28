package t0;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends rg.h implements r0.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16231i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f16232r;

    public /* synthetic */ i(c cVar, int i10) {
        this.f16231i = i10;
        this.f16232r = cVar;
    }

    @Override // rg.a
    public final int b() {
        switch (this.f16231i) {
            case 0:
                c cVar = this.f16232r;
                cVar.getClass();
                return cVar.f16216r;
            default:
                c cVar2 = this.f16232r;
                cVar2.getClass();
                return cVar2.f16216r;
        }
    }

    @Override // rg.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f16231i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                c cVar = this.f16232r;
                Object obj2 = cVar.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f16232r.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f16231i) {
            case 0:
                k kVar = this.f16232r.f16215i;
                l[] lVarArr = new l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    lVarArr[i10] = new m(0);
                }
                return new j(kVar, lVarArr);
            default:
                k kVar2 = this.f16232r.f16215i;
                l[] lVarArr2 = new l[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    lVarArr2[i11] = new m(1);
                }
                return new j(kVar2, lVarArr2);
        }
    }
}
