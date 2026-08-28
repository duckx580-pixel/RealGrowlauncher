package xg;

import java.io.Serializable;
import kotlin.jvm.internal.l;
import rg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d implements a, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Enum[] f19734i;

    public b(Enum[] enumArr) {
        l.f("entries", enumArr);
        this.f19734i = enumArr;
    }

    @Override // rg.a
    public final int b() {
        return this.f19734i.length;
    }

    @Override // rg.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r42 = (Enum) obj;
        int iOrdinal = r42.ordinal();
        Enum[] enumArr = this.f19734i;
        l.f("<this>", enumArr);
        return ((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r42;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Enum[] enumArr = this.f19734i;
        int length = enumArr.length;
        if (i10 < 0 || i10 >= length) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, length, ", size: "));
        }
        return enumArr[i10];
    }

    @Override // rg.d, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        int iOrdinal = r52.ordinal();
        Enum[] enumArr = this.f19734i;
        l.f("<this>", enumArr);
        if (((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r52) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // rg.d, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        int iOrdinal = r52.ordinal();
        Enum[] enumArr = this.f19734i;
        l.f("<this>", enumArr);
        if (((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r52) {
            return iOrdinal;
        }
        return -1;
    }
}
