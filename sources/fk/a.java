package fk;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6752b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6753c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f6754d = new LinkedHashMap();

    public a(List list) {
        if (list == null) {
            this.f6751a = false;
            return;
        }
        this.f6751a = true;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f6754d.put((String) list.get(i10), Integer.valueOf(i10));
            this.f6753c.add((String) list.get(i10));
        }
    }

    public final int a(String str) {
        if (str == null) {
            return 0;
        }
        String upperCase = str.toUpperCase();
        LinkedHashMap linkedHashMap = this.f6754d;
        Integer num = (Integer) linkedHashMap.get(upperCase);
        if (num != null) {
            return num.intValue();
        }
        if (this.f6751a) {
            throw new rj.a(android.support.v4.media.session.a.m("Missing color in color map - ", upperCase));
        }
        int i10 = this.f6752b + 1;
        this.f6752b = i10;
        linkedHashMap.put(upperCase, Integer.valueOf(i10));
        ArrayList arrayList = this.f6753c;
        if (i10 >= arrayList.size()) {
            arrayList.add(upperCase);
            return i10;
        }
        arrayList.set(i10, upperCase);
        return i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6752b == aVar.f6752b && this.f6754d.equals(aVar.f6754d);
    }

    public final int hashCode() {
        return this.f6754d.hashCode() + ((this.f6752b + 31) * 31);
    }
}
