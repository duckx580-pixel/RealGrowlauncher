package i5;

import android.os.Parcel;
import android.util.SparseIntArray;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import k0.g;
import q.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f8071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f8072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8074g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8075h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8076i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8077k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), PredefinedUICustomizationFont.defaultFamily, new e(0), new e(0), new e(0));
    }

    @Override // i5.a
    public final b a() {
        Parcel parcel = this.f8072e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.j;
        if (i10 == this.f8073f) {
            i10 = this.f8074g;
        }
        return new b(parcel, iDataPosition, i10, g.l(new StringBuilder(), this.f8075h, "  "), this.f8068a, this.f8069b, this.f8070c);
    }

    @Override // i5.a
    public final boolean e(int i10) {
        while (this.j < this.f8074g) {
            int i11 = this.f8077k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            int i12 = this.j;
            Parcel parcel = this.f8072e;
            parcel.setDataPosition(i12);
            int i13 = parcel.readInt();
            this.f8077k = parcel.readInt();
            this.j += i13;
        }
        return this.f8077k == i10;
    }

    @Override // i5.a
    public final void i(int i10) {
        int i11 = this.f8076i;
        SparseIntArray sparseIntArray = this.f8071d;
        Parcel parcel = this.f8072e;
        if (i11 >= 0) {
            int i12 = sparseIntArray.get(i11);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i12);
            parcel.writeInt(iDataPosition - i12);
            parcel.setDataPosition(iDataPosition);
        }
        this.f8076i = i10;
        sparseIntArray.put(i10, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i10);
    }

    public b(Parcel parcel, int i10, int i11, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f8071d = new SparseIntArray();
        this.f8076i = -1;
        this.f8077k = -1;
        this.f8072e = parcel;
        this.f8073f = i10;
        this.f8074g = i11;
        this.j = i10;
        this.f8075h = str;
    }
}
