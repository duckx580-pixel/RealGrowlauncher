package se;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable {
    public static final Parcelable.Creator<e> CREATOR = new f.a(10);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f15736i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15737r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f15738s;

    public final void a(c cVar, Object... objArr) {
        String str;
        b bVar;
        a aVar = a.f15727r;
        if (this.f15738s || (str = this.f15736i) == null || str.length() == 0) {
            return;
        }
        this.f15738s = true;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(Arrays.asList(objArr));
        arrayList.add(0, this.f15736i);
        int i10 = this.f15737r;
        AtomicInteger atomicInteger = b.f15728d;
        synchronized (b.class) {
            try {
                HashMap map = b.f15729e;
                bVar = (map == null || !map.containsKey(Integer.valueOf(i10))) ? null : (b) b.f15729e.get(Integer.valueOf(i10));
            } finally {
            }
        }
        if (bVar == null) {
            ie.c.b("Couldn't get batch with id: " + this.f15737r);
            return;
        }
        Object[] array = arrayList.toArray();
        if (bVar.f15732c == null) {
            bVar.f15732c = new ArrayList();
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(aVar);
        arrayList2.add(cVar);
        arrayList2.add(array);
        bVar.f15732c.add(arrayList2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 45678;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15736i);
        parcel.writeByte(this.f15738s ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f15737r);
    }
}
