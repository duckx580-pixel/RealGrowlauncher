package c6;

import java.io.IOException;
import java.util.ArrayList;
import oj.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f3377b = new long[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3378c = new ArrayList(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f3379d = new ArrayList(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f3382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3383h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f3384i;

    public b(e eVar, String str) {
        this.f3384i = eVar;
        this.f3376a = str;
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i10 = 0; i10 < 2; i10++) {
            sb2.append(i10);
            this.f3378c.add(this.f3384i.f3389i.d(sb2.toString()));
            sb2.append(".tmp");
            this.f3379d.add(this.f3384i.f3389i.d(sb2.toString()));
            sb2.setLength(length);
        }
    }

    public final c a() {
        if (!this.f3380e || this.f3382g != null || this.f3381f) {
            return null;
        }
        ArrayList arrayList = this.f3378c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            e eVar = this.f3384i;
            if (i10 >= size) {
                this.f3383h++;
                return new c(eVar, this);
            }
            if (!eVar.F.f((w) arrayList.get(i10))) {
                try {
                    eVar.t(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i10++;
        }
    }
}
