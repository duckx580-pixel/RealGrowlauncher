package pf;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x implements j, Parcelable {
    public static final Parcelable.Creator<x> CREATOR = new f.a(4);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13440r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13441s;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13445x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public q f13446y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f13439i = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f13443u = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t f13442t = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13444v = 0;
    public boolean w = false;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // pf.j
    public final void e(h hVar) {
        if (this.w) {
            return;
        }
        this.f13443u = true;
    }

    @Override // pf.j
    public final void i(h hVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        if (this.w) {
            return;
        }
        t tVar = new t();
        this.f13442t = tVar;
        tVar.f13429u = i13;
        tVar.f13428t = i11;
        tVar.f13427s = i12;
        tVar.f13426r = i10;
        tVar.w = sb2;
        tVar.f13425i = this.f13446y;
        if (this.f13443u) {
            return;
        }
        u(hVar, tVar);
    }

    @Override // pf.j
    public final void k(h hVar) {
        if (!this.f13440r || hVar.f13391z == null) {
            return;
        }
        if (!this.f13443u || this.f13442t == null) {
            l lVarM = hVar.m();
            this.f13446y = new q(lVarM.f13399c.a(), lVarM.f13400d.a());
        }
    }

    @Override // pf.j
    public final void m(h hVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        t tVar;
        if (this.w) {
            return;
        }
        u uVar = new u();
        uVar.f13431r = i10;
        uVar.f13433t = i11;
        uVar.f13432s = i12;
        uVar.f13434u = i13;
        uVar.w = charSequence;
        if (!this.f13443u || (tVar = this.f13442t) == null) {
            uVar.f13425i = this.f13446y;
            u(hVar, uVar);
        } else {
            w wVar = new w();
            wVar.f13438s = tVar;
            wVar.f13437r = uVar;
            wVar.f13425i = this.f13446y;
            u(hVar, wVar);
        }
        this.f13442t = null;
        this.f13443u = false;
    }

    public final void t() {
        boolean z3 = this.f13440r;
        ArrayList arrayList = this.f13439i;
        if (!z3) {
            arrayList.clear();
            this.f13444v = 0;
        } else {
            while (this.f13444v > 1 && arrayList.size() > this.f13441s) {
                arrayList.remove(0);
                this.f13444v--;
            }
        }
    }

    public final void u(h hVar, s sVar) {
        ArrayList arrayList;
        if (this.f13440r) {
            while (true) {
                int i10 = this.f13444v;
                arrayList = this.f13439i;
                if (i10 >= arrayList.size()) {
                    break;
                } else {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
            if (hVar.f13387u > 0) {
                if (arrayList.isEmpty()) {
                    v vVar = new v();
                    vVar.e(sVar);
                    vVar.f13425i = sVar.f13425i;
                    arrayList.add(vVar);
                    this.f13444v++;
                } else {
                    s sVar2 = (s) k0.g.b(1, arrayList);
                    if (!(sVar2 instanceof v) || this.f13445x) {
                        v vVar2 = new v();
                        vVar2.e(sVar);
                        vVar2.f13425i = sVar.f13425i;
                        arrayList.add(vVar2);
                        this.f13444v++;
                    } else {
                        ((v) sVar2).e(sVar);
                    }
                }
            } else if (arrayList.isEmpty()) {
                arrayList.add(sVar);
                this.f13444v++;
            } else {
                s sVar3 = (s) k0.g.b(1, arrayList);
                if (sVar3.a(sVar)) {
                    sVar3.b(sVar);
                } else {
                    arrayList.add(sVar);
                    this.f13444v++;
                }
            }
            this.f13445x = false;
            t();
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f13441s);
        parcel.writeInt(this.f13444v);
        parcel.writeInt(this.f13440r ? 1 : 0);
        ArrayList arrayList = this.f13439i;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((s) it.next(), i10);
        }
    }
}
