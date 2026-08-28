package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new android.support.v4.media.a(10);
    public final CharSequence A;
    public final ArrayList B;
    public final ArrayList C;
    public final boolean D;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f1658i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f1659r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f1660s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f1661t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f1662u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f1663v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1664x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f1665y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f1666z;

    public b(a aVar) {
        int size = aVar.f1640a.size();
        this.f1658i = new int[size * 6];
        if (!aVar.f1646g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f1659r = new ArrayList(size);
        this.f1660s = new int[size];
        this.f1661t = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            s0 s0Var = (s0) aVar.f1640a.get(i11);
            int i12 = i10 + 1;
            this.f1658i[i10] = s0Var.f1808a;
            ArrayList arrayList = this.f1659r;
            r rVar = s0Var.f1809b;
            arrayList.add(rVar != null ? rVar.f1796u : null);
            int[] iArr = this.f1658i;
            iArr[i12] = s0Var.f1810c ? 1 : 0;
            iArr[i10 + 2] = s0Var.f1811d;
            iArr[i10 + 3] = s0Var.f1812e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = s0Var.f1813f;
            i10 += 6;
            iArr[i13] = s0Var.f1814g;
            this.f1660s[i11] = s0Var.f1815h.ordinal();
            this.f1661t[i11] = s0Var.f1816i.ordinal();
        }
        this.f1662u = aVar.f1645f;
        this.f1663v = aVar.f1647h;
        this.w = aVar.f1656r;
        this.f1664x = aVar.f1648i;
        this.f1665y = aVar.j;
        this.f1666z = aVar.f1649k;
        this.A = aVar.f1650l;
        this.B = aVar.f1651m;
        this.C = aVar.f1652n;
        this.D = aVar.f1653o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f1658i);
        parcel.writeStringList(this.f1659r);
        parcel.writeIntArray(this.f1660s);
        parcel.writeIntArray(this.f1661t);
        parcel.writeInt(this.f1662u);
        parcel.writeString(this.f1663v);
        parcel.writeInt(this.w);
        parcel.writeInt(this.f1664x);
        TextUtils.writeToParcel(this.f1665y, parcel, 0);
        parcel.writeInt(this.f1666z);
        TextUtils.writeToParcel(this.A, parcel, 0);
        parcel.writeStringList(this.B);
        parcel.writeStringList(this.C);
        parcel.writeInt(this.D ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f1658i = parcel.createIntArray();
        this.f1659r = parcel.createStringArrayList();
        this.f1660s = parcel.createIntArray();
        this.f1661t = parcel.createIntArray();
        this.f1662u = parcel.readInt();
        this.f1663v = parcel.readString();
        this.w = parcel.readInt();
        this.f1664x = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f1665y = (CharSequence) creator.createFromParcel(parcel);
        this.f1666z = parcel.readInt();
        this.A = (CharSequence) creator.createFromParcel(parcel);
        this.B = parcel.createStringArrayList();
        this.C = parcel.createStringArrayList();
        this.D = parcel.readInt() != 0;
    }
}
