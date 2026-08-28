package sg;

import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Map.Entry, fh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f15757i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15758r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f15759s;

    public e(f fVar, int i10) {
        l.f("map", fVar);
        this.f15757i = fVar;
        this.f15758r = i10;
        this.f15759s = fVar.f15766x;
    }

    public final void a() {
        if (this.f15757i.f15766x != this.f15759s) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return l.a(entry.getKey(), getKey()) && l.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f15757i.f15760i[this.f15758r];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f15757i.f15761r;
        l.c(objArr);
        return objArr[this.f15758r];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        f fVar = this.f15757i;
        fVar.c();
        Object[] objArr = fVar.f15761r;
        if (objArr == null) {
            int length = fVar.f15760i.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            fVar.f15761r = objArr;
        }
        int i10 = this.f15758r;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
