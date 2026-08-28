package u;

import android.view.KeyEvent;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends v1.m implements v1.c1, o1.d {
    public x.l F;
    public boolean G;
    public eh.a H;
    public final a I = new a();

    public c(x.l lVar, boolean z3, eh.a aVar) {
        this.F = lVar;
        this.G = z3;
        this.H = aVar;
    }

    @Override // a1.m
    public final void A0() {
        H0();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    @Override // o1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean B(android.view.KeyEvent r13) {
        /*
            r12 = this;
            boolean r0 = r12.G
            r1 = 3
            r2 = 160(0xa0, float:2.24E-43)
            r3 = 66
            r4 = 23
            r5 = 32
            r6 = 0
            r7 = 1
            r8 = 0
            u.a r9 = r12.I
            if (r0 == 0) goto L67
            int r0 = u.x.f17519b
            int r0 = o1.c.z(r13)
            r10 = 2
            if (r0 != r10) goto L67
            int r0 = r13.getKeyCode()
            long r10 = w9.a.d(r0)
            long r10 = r10 >> r5
            int r0 = (int) r10
            if (r0 == r4) goto L2c
            if (r0 == r3) goto L2c
            if (r0 == r2) goto L2c
            goto L67
        L2c:
            java.util.LinkedHashMap r0 = r9.f17369a
            int r2 = r13.getKeyCode()
            long r2 = w9.a.d(r2)
            o1.a r4 = new o1.a
            r4.<init>(r2)
            boolean r0 = r0.containsKey(r4)
            if (r0 != 0) goto Lad
            x.n r0 = new x.n
            long r2 = r9.f17371c
            r0.<init>(r2)
            java.util.LinkedHashMap r2 = r9.f17369a
            int r13 = r13.getKeyCode()
            long r3 = w9.a.d(r13)
            o1.a r13 = new o1.a
            r13.<init>(r3)
            r2.put(r13, r0)
            oh.w r13 = r12.v0()
            u.b r2 = new u.b
            r2.<init>(r12, r0, r8, r6)
            oh.x.s(r13, r8, r6, r2, r1)
            return r7
        L67:
            boolean r0 = r12.G
            if (r0 == 0) goto Lad
            int r0 = u.x.f17519b
            int r0 = o1.c.z(r13)
            if (r0 != r7) goto Lad
            int r0 = r13.getKeyCode()
            long r10 = w9.a.d(r0)
            long r10 = r10 >> r5
            int r0 = (int) r10
            if (r0 == r4) goto L84
            if (r0 == r3) goto L84
            if (r0 == r2) goto L84
            return r6
        L84:
            java.util.LinkedHashMap r0 = r9.f17369a
            int r13 = r13.getKeyCode()
            long r2 = w9.a.d(r13)
            o1.a r13 = new o1.a
            r13.<init>(r2)
            java.lang.Object r13 = r0.remove(r13)
            x.n r13 = (x.n) r13
            if (r13 == 0) goto La7
            oh.w r0 = r12.v0()
            u.b r2 = new u.b
            r2.<init>(r12, r13, r8, r7)
            oh.x.s(r0, r8, r6, r2, r1)
        La7:
            eh.a r13 = r12.H
            r13.invoke()
            return r7
        Lad:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u.c.B(android.view.KeyEvent):boolean");
    }

    @Override // v1.c1
    public final void E() {
        I0().E();
    }

    public final void H0() {
        a aVar = this.I;
        x.n nVar = aVar.f17370b;
        LinkedHashMap linkedHashMap = aVar.f17369a;
        if (nVar != null) {
            this.F.c(new x.m(nVar));
        }
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            this.F.c(new x.m((x.n) it.next()));
        }
        aVar.f17370b = null;
        linkedHashMap.clear();
    }

    public abstract d I0();

    public final void J0(x.l lVar, boolean z3, eh.a aVar) {
        if (!kotlin.jvm.internal.l.a(this.F, lVar)) {
            H0();
            this.F = lVar;
        }
        if (this.G != z3) {
            if (!z3) {
                H0();
            }
            this.G = z3;
        }
        this.H = aVar;
    }

    @Override // v1.c1
    public final void a0(q1.g gVar, q1.h hVar, long j) {
        I0().a0(gVar, hVar, j);
    }

    @Override // o1.d
    public final boolean k(KeyEvent keyEvent) {
        return false;
    }
}
