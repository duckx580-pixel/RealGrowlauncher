package e6;

import j6.m;
import java.util.List;
import oh.w;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends wg.i implements eh.e {
    public final /* synthetic */ z5.c A;
    public final /* synthetic */ j6.i B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f5388i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m f5389r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5390s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5391t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5392u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f5393v;
    public final /* synthetic */ h w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a f5394x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ m f5395y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ List f5396z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, a aVar, m mVar, List list, z5.c cVar, j6.i iVar, ug.c cVar2) {
        super(2, cVar2);
        this.w = hVar;
        this.f5394x = aVar;
        this.f5395y = mVar;
        this.f5396z = list;
        this.A = cVar;
        this.B = iVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        g gVar = new g(this.w, this.f5394x, this.f5395y, this.f5396z, this.A, this.B, cVar);
        gVar.f5393v = obj;
        return gVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            vg.a r0 = vg.a.f18645i
            int r0 = r9.f5392u
            z5.c r1 = r9.A
            e6.a r2 = r9.f5394x
            r3 = 1
            if (r0 == 0) goto L31
            if (r0 != r3) goto L29
            int r0 = r9.f5391t
            int r4 = r9.f5390s
            j6.m r5 = r9.f5389r
            java.util.List r6 = r9.f5388i
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r7 = r9.f5393v
            oh.w r7 = (oh.w) r7
            androidx.work.v.B(r10)
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10
            ug.h r8 = r7.h()
            oh.x.i(r8)
            int r4 = r4 + r3
            goto L70
        L29:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L31:
            androidx.work.v.B(r10)
            java.lang.Object r10 = r9.f5393v
            r7 = r10
            oh.w r7 = (oh.w) r7
            android.graphics.drawable.Drawable r10 = r2.f5344a
            boolean r0 = r10 instanceof android.graphics.drawable.BitmapDrawable
            j6.m r5 = r9.f5395y
            if (r0 == 0) goto L5a
            r0 = r10
            android.graphics.drawable.BitmapDrawable r0 = (android.graphics.drawable.BitmapDrawable) r0
            android.graphics.Bitmap r0 = r0.getBitmap()
            android.graphics.Bitmap$Config r4 = r0.getConfig()
            if (r4 != 0) goto L50
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888
        L50:
            android.graphics.Bitmap$Config[] r6 = n6.e.f12130a
            boolean r4 = rg.k.o0(r6, r4)
            if (r4 == 0) goto L5a
            r10 = r0
            goto L66
        L5a:
            android.graphics.Bitmap$Config r0 = r5.f8843b
            k6.f r4 = r5.f8845d
            k6.e r6 = r5.f8846e
            boolean r8 = r5.f8847f
            android.graphics.Bitmap r10 = qd.a.f(r10, r0, r4, r6, r8)
        L66:
            r1.getClass()
            java.util.List r6 = r9.f5396z
            int r0 = r6.size()
            r4 = 0
        L70:
            if (r4 < r0) goto L8e
            r1.getClass()
            j6.i r0 = r9.B
            android.content.Context r0 = r0.f8817a
            android.content.res.Resources r0 = r0.getResources()
            android.graphics.drawable.BitmapDrawable r1 = new android.graphics.drawable.BitmapDrawable
            r1.<init>(r0, r10)
            boolean r10 = r2.f5345b
            b6.f r0 = r2.f5346c
            java.lang.String r2 = r2.f5347d
            e6.a r3 = new e6.a
            r3.<init>(r1, r10, r0, r2)
            return r3
        L8e:
            java.lang.Object r10 = r6.get(r4)
            if (r10 != 0) goto La6
            k6.f r10 = r5.f8845d
            r9.f5393v = r7
            java.util.List r6 = (java.util.List) r6
            r9.f5388i = r6
            r9.f5389r = r5
            r9.f5390s = r4
            r9.f5391t = r0
            r9.f5392u = r3
            r10 = 0
            throw r10
        La6:
            java.lang.ClassCastException r10 = new java.lang.ClassCastException
            r10.<init>()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: e6.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
