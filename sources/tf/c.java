package tf;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f17157i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17158k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f17149a = new ReentrantLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17151c = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17150b = TimeExtensionsKt.MILLIS_PER_SECOND;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17153e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17154f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f17155g = new a(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f17152d = new ArrayList(10);

    public final void a(int i10, int i11) {
        int i12;
        int[] iArr;
        a aVar;
        if (i10 < 0 || i10 > this.f17153e) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "index = ", ", length = ");
            sbN.append(this.f17153e);
            throw new ArrayIndexOutOfBoundsException(sbN.toString());
        }
        b(i10);
        int i13 = 0;
        while (true) {
            ArrayList arrayList = this.f17152d;
            if (i13 >= arrayList.size()) {
                break;
            }
            if (((b) arrayList.get(i13)).f17148b >= i10) {
                arrayList.remove(i13);
                i13--;
            }
            i13++;
        }
        a aVar2 = this.f17157i;
        int i14 = this.f17156h;
        while (true) {
            i12 = aVar2.f17143b;
            iArr = aVar2.f17142a;
            if (i14 <= i12 || (aVar = aVar2.f17145d) == null) {
                break;
            }
            i14 -= i12;
            aVar2 = aVar;
        }
        System.arraycopy(iArr, i14, iArr, i14 + 1, i12 - i14);
        iArr[i14] = i11;
        int i15 = aVar2.f17143b + 1;
        aVar2.f17143b = i15;
        if (i11 > aVar2.f17144c) {
            aVar2.f17144c = i11;
        }
        this.f17153e++;
        if (i15 > this.f17150b) {
            a aVar3 = aVar2.f17145d;
            c cVar = aVar2.f17146e;
            ArrayList arrayList2 = cVar.f17151c;
            a aVar4 = arrayList2.isEmpty() ? new a(cVar) : (a) arrayList2.remove(arrayList2.size() - 1);
            int i16 = (cVar.f17150b * 3) / 4;
            System.arraycopy(iArr, i16, aVar4.f17142a, 0, aVar2.f17143b - i16);
            aVar4.f17143b = aVar2.f17143b - i16;
            aVar2.f17143b = i16;
            aVar2.f17145d = aVar4;
            aVar4.f17145d = aVar3;
            aVar2.a();
            aVar4.a();
        }
        this.f17154f++;
    }

    public final void b(int i10) {
        ArrayList arrayList;
        a aVar;
        int i11;
        a aVar2 = this.f17155g;
        int i12 = 0;
        int i13 = i10;
        int i14 = -1;
        int i15 = 0;
        while (true) {
            arrayList = this.f17152d;
            if (i15 >= arrayList.size()) {
                break;
            }
            b bVar = (b) arrayList.get(i15);
            int i16 = bVar.f17148b;
            if (i16 < i10 && (i11 = i10 - i16) < i13) {
                aVar2 = bVar.f17147a;
                i14 = i15;
                i13 = i11;
            }
            i15++;
        }
        if (i14 != -1) {
            Collections.swap(arrayList, 0, i14);
        }
        while (true) {
            int i17 = aVar2.f17143b;
            if (i13 < i17 || (aVar = aVar2.f17145d) == null) {
                break;
            }
            i13 -= i17;
            i12++;
            aVar2 = aVar;
        }
        if (i12 >= 30) {
            b bVar2 = new b();
            bVar2.f17148b = i10 - i13;
            bVar2.f17147a = aVar2;
            arrayList.add(bVar2);
        }
        if (arrayList.size() > 8) {
            arrayList.remove(arrayList.size() - 1);
        }
        this.f17156h = i13;
        this.f17157i = aVar2;
    }

    public final int c(int i10) {
        if (i10 < 0 || i10 >= this.f17153e) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "index = ", ", length = ");
            sbN.append(this.f17153e);
            throw new ArrayIndexOutOfBoundsException(sbN.toString());
        }
        b(i10);
        a aVar = this.f17157i;
        return aVar.f17142a[this.f17156h];
    }

    public final void d(int i10, int i11) {
        if (i11 > this.f17153e || i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException();
        }
        a aVar = this.f17155g;
        a aVar2 = null;
        while (true) {
            int i12 = aVar.f17143b;
            if (i10 < i12) {
                break;
            }
            i10 -= i12;
            i11 -= i12;
            aVar2 = aVar;
            aVar = aVar.f17145d;
        }
        int i13 = i11 - i10;
        int i14 = i13;
        while (i14 > 0) {
            if (i10 != 0 || i14 < aVar.f17143b) {
                int iMin = Math.min(aVar.f17143b, i14);
                int[] iArr = aVar.f17142a;
                System.arraycopy(iArr, iMin, iArr, 0, aVar.f17143b - iMin);
                aVar.f17143b -= iMin;
                aVar.a();
                i14 -= iMin;
                aVar2 = aVar;
                aVar = aVar.f17145d;
                i10 = 0;
            } else {
                if (aVar2 != null) {
                    aVar2.f17145d = aVar.f17145d;
                    this.f17151c.add(aVar);
                }
                i14 -= aVar.f17143b;
                aVar.f17143b = 0;
                aVar = aVar.f17145d;
            }
        }
        this.f17153e -= i13;
    }

    public final void e(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f17153e) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "index = ", ", length = ");
            sbN.append(this.f17153e);
            throw new ArrayIndexOutOfBoundsException(sbN.toString());
        }
        b(i10);
        a aVar = this.f17157i;
        int i12 = this.f17156h;
        int[] iArr = aVar.f17142a;
        int i13 = iArr[i12];
        iArr[i12] = i11;
        int i14 = aVar.f17144c;
        if (i13 == i14) {
            if (i11 >= i13) {
                aVar.f17144c = i11;
            } else {
                aVar.a();
            }
        } else if (i11 > i14) {
            aVar.f17144c = i11;
        }
        this.f17154f++;
    }
}
