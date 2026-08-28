package c3;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class g implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f3309d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3312g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f3306a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3307b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3308c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3310e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3313h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f3314i = null;
    public boolean j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f3315k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f3316l = new ArrayList();

    public g(p pVar) {
        this.f3309d = pVar;
    }

    @Override // c3.e
    public final void a(e eVar) {
        ArrayList<g> arrayList = this.f3316l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((g) it.next()).j) {
                return;
            }
        }
        this.f3308c = true;
        p pVar = this.f3306a;
        if (pVar != null) {
            pVar.a(this);
        }
        if (this.f3307b) {
            this.f3309d.a(this);
            return;
        }
        g gVar = null;
        int i10 = 0;
        for (g gVar2 : arrayList) {
            if (!(gVar2 instanceof h)) {
                i10++;
                gVar = gVar2;
            }
        }
        if (gVar != null && i10 == 1 && gVar.j) {
            h hVar = this.f3314i;
            if (hVar != null) {
                if (!hVar.j) {
                    return;
                } else {
                    this.f3311f = this.f3313h * hVar.f3312g;
                }
            }
            d(gVar.f3312g + this.f3311f);
        }
        p pVar2 = this.f3306a;
        if (pVar2 != null) {
            pVar2.a(this);
        }
    }

    public final void b(p pVar) {
        this.f3315k.add(pVar);
        if (this.j) {
            pVar.a(pVar);
        }
    }

    public final void c() {
        this.f3316l.clear();
        this.f3315k.clear();
        this.j = false;
        this.f3312g = 0;
        this.f3308c = false;
        this.f3307b = false;
    }

    public void d(int i10) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.f3312g = i10;
        for (e eVar : this.f3315k) {
            eVar.a(eVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f3309d.f3331b.f2667h0);
        sb2.append(":");
        switch (this.f3310e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append("(");
        sb2.append(this.j ? Integer.valueOf(this.f3312g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f3316l.size());
        sb2.append(":d=");
        sb2.append(this.f3315k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
