package androidx.datastore.preferences.protobuf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends b implements e0, RandomAccess {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f1506r;

    static {
        new d0(10).f1481i = false;
    }

    public d0(int i10) {
        this(new ArrayList(i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        b();
        this.f1506r.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f1506r.size(), collection);
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public final y c(int i10) {
        ArrayList arrayList = this.f1506r;
        if (i10 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i10);
        arrayList2.addAll(arrayList);
        return new d0(arrayList2);
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f1506r.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final List e() {
        return Collections.unmodifiableList(this.f1506r);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        ArrayList arrayList = this.f1506r;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof g)) {
            byte[] bArr = (byte[]) obj;
            String str = new String(bArr, z.f1631a);
            if (v1.f1627a.i(bArr, 0, bArr.length) == 0) {
                arrayList.set(i10, str);
            }
            return str;
        }
        g gVar = (g) obj;
        String str2 = gVar.size() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(gVar.f1522r, gVar.d(), gVar.size(), z.f1631a);
        int iD = gVar.d();
        if (v1.f1627a.i(gVar.f1522r, iD, gVar.size() + iD) == 0) {
            arrayList.set(i10, str2);
        }
        return str2;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final e0 h() {
        return this.f1481i ? new n1(this) : this;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final Object i(int i10) {
        return this.f1506r.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        Object objRemove = this.f1506r.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof g)) {
            return new String((byte[]) objRemove, z.f1631a);
        }
        g gVar = (g) objRemove;
        return gVar.size() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(gVar.f1522r, gVar.d(), gVar.size(), z.f1631a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        Object obj2 = this.f1506r.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof g)) {
            return new String((byte[]) obj2, z.f1631a);
        }
        g gVar = (g) obj2;
        return gVar.size() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(gVar.f1522r, gVar.d(), gVar.size(), z.f1631a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1506r.size();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final void t(g gVar) {
        b();
        this.f1506r.add(gVar);
        ((AbstractList) this).modCount++;
    }

    public d0(ArrayList arrayList) {
        this.f1506r = arrayList;
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        b();
        if (collection instanceof e0) {
            collection = ((e0) collection).e();
        }
        boolean zAddAll = this.f1506r.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
