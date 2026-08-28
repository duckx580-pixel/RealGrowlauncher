package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends ug.a implements ug.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final r f12911r = new r(ug.d.f17969i, q.f12903i);

    public s() {
        super(ug.d.f17969i);
    }

    public abstract void C(ug.h hVar, Runnable runnable);

    public void F(ug.h hVar, Runnable runnable) {
        C(hVar, runnable);
    }

    public boolean K() {
        return !(this instanceof u1);
    }

    public s W(int i10) {
        th.a.a(i10);
        return new th.h(this, i10);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // ug.a, ug.h
    public final ug.f i(ug.g gVar) {
        ug.f fVar;
        kotlin.jvm.internal.l.f("key", gVar);
        if (gVar instanceof r) {
            r rVar = (r) gVar;
            ug.g gVar2 = this.f17966i;
            if ((gVar2 == rVar || rVar.f12908r == gVar2) && (fVar = (ug.f) rVar.f12907i.invoke(this)) != null) {
                return fVar;
            }
        } else if (ug.d.f17969i == gVar) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + x.l(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (((ug.f) r3.f12907i.invoke(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (ug.d.f17969i == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        return ug.i.f17970i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        return r2;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // ug.a, ug.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final ug.h u(ug.g r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            kotlin.jvm.internal.l.f(r0, r3)
            boolean r0 = r3 instanceof oh.r
            if (r0 == 0) goto L20
            oh.r r3 = (oh.r) r3
            ug.g r0 = r2.f17966i
            if (r0 == r3) goto L15
            ug.g r1 = r3.f12908r
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            kotlin.jvm.internal.m r3 = r3.f12907i
            java.lang.Object r3 = r3.invoke(r2)
            ug.f r3 = (ug.f) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            ug.d r0 = ug.d.f17969i
            if (r0 != r3) goto L27
        L24:
            ug.i r3 = ug.i.f17970i
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.s.u(ug.g):ug.h");
    }
}
