package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3947i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3948r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3949s;

    public /* synthetic */ q(int i10, Object obj) {
        this.f3947i = i10;
        this.f3949s = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3947i) {
            case 0:
                if (this.f3948r < ((r) this.f3949s).f3963i.length()) {
                }
                break;
            case 1:
                if (this.f3948r < ((r) this.f3949s).f3963i.length()) {
                }
                break;
            default:
                if (this.f3948r < ((e) this.f3949s).r()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.f3947i) {
            case 0:
                int i10 = this.f3948r;
                if (i10 >= ((r) this.f3949s).f3963i.length()) {
                    throw new NoSuchElementException();
                }
                this.f3948r = i10 + 1;
                return new r(String.valueOf(i10));
            case 1:
                int i11 = this.f3948r;
                r rVar = (r) this.f3949s;
                if (i11 >= rVar.f3963i.length()) {
                    throw new NoSuchElementException();
                }
                String str = rVar.f3963i;
                this.f3948r = i11 + 1;
                return new r(String.valueOf(str.charAt(i11)));
            default:
                int i12 = this.f3948r;
                e eVar = (e) this.f3949s;
                if (i12 >= eVar.r()) {
                    throw new NoSuchElementException(k0.g.d(this.f3948r, "Out of bounds index: "));
                }
                int i13 = this.f3948r;
                this.f3948r = i13 + 1;
                return eVar.s(i13);
        }
    }
}
