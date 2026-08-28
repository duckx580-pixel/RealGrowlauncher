package com.google.protobuf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends b implements k0, RandomAccess {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f4613r;

    static {
        new j0(10).f4544i = false;
    }

    public j0(int i10) {
        this(new ArrayList(i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        b();
        this.f4613r.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f4613r.size(), collection);
    }

    @Override // com.google.protobuf.e0
    public final e0 c(int i10) {
        ArrayList arrayList = this.f4613r;
        if (i10 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i10);
        arrayList2.addAll(arrayList);
        return new j0(arrayList2);
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f4613r.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.k0
    public final List e() {
        return Collections.unmodifiableList(this.f4613r);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        String str;
        ArrayList arrayList = this.f4613r;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof ByteString)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, f0.f4557b);
            if (b2.f4547a.v(bArr, 0, bArr.length)) {
                arrayList.set(i10, str2);
            }
            return str2;
        }
        ByteString byteString = (ByteString) obj;
        Charset charset = f0.f4557b;
        if (byteString.size() == 0) {
            str = PredefinedUICustomizationFont.defaultFamily;
        } else {
            g gVar = (g) byteString;
            str = new String(gVar.f4562t, gVar.k(), gVar.size(), charset);
        }
        g gVar2 = (g) byteString;
        int iK = gVar2.k();
        if (b2.f4547a.v(gVar2.f4562t, iK, gVar2.size() + iK)) {
            arrayList.set(i10, str);
        }
        return str;
    }

    @Override // com.google.protobuf.k0
    public final k0 h() {
        return this.f4544i ? new t1(this) : this;
    }

    @Override // com.google.protobuf.k0
    public final Object i(int i10) {
        return this.f4613r.get(i10);
    }

    @Override // com.google.protobuf.k0
    public final void o(ByteString byteString) {
        b();
        this.f4613r.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        Object objRemove = this.f4613r.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof ByteString)) {
            return new String((byte[]) objRemove, f0.f4557b);
        }
        ByteString byteString = (ByteString) objRemove;
        Charset charset = f0.f4557b;
        if (byteString.size() == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        g gVar = (g) byteString;
        return new String(gVar.f4562t, gVar.k(), gVar.size(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        Object obj2 = this.f4613r.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof ByteString)) {
            return new String((byte[]) obj2, f0.f4557b);
        }
        ByteString byteString = (ByteString) obj2;
        Charset charset = f0.f4557b;
        if (byteString.size() == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        g gVar = (g) byteString;
        return new String(gVar.f4562t, gVar.k(), gVar.size(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4613r.size();
    }

    public j0(ArrayList arrayList) {
        this.f4613r = arrayList;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        b();
        if (collection instanceof k0) {
            collection = ((k0) collection).e();
        }
        boolean zAddAll = this.f4613r.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
