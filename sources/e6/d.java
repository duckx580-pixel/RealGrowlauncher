package e6;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.google.android.gms.internal.measurement.g3;
import fe.s;
import fe.v;
import j6.m;
import kotlin.jvm.internal.x;
import oh.w;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5366i = 4;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5367r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f5368s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f5369t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f5370u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f5371v;
    public Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f5372x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f5373y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ContentResolver contentResolver, Uri uri, g3 g3Var, qh.d dVar, Context context, ug.c cVar) {
        super(2, cVar);
        this.w = contentResolver;
        this.f5372x = uri;
        this.f5373y = g3Var;
        this.f5369t = dVar;
        this.f5371v = context;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [eh.a, kotlin.jvm.internal.m] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f5366i) {
            case 0:
                return new d((h) this.f5368s, (x) this.w, (x) this.f5372x, (j6.i) this.f5369t, this.f5370u, (x) this.f5373y, (z5.c) this.f5371v, cVar);
            case 1:
                return new d((h) this.f5368s, (j6.i) this.f5369t, this.f5370u, (m) this.w, (z5.c) this.f5371v, (h6.a) this.f5372x, (j) this.f5373y, cVar);
            case 2:
                d dVar = new d((v) this.f5371v, (s) this.f5368s, cVar);
                dVar.f5370u = obj;
                return dVar;
            case 3:
                d dVar2 = new d((kotlin.jvm.internal.m) this.f5371v, cVar);
                dVar2.f5369t = obj;
                return dVar2;
            default:
                d dVar3 = new d((ContentResolver) this.w, (Uri) this.f5372x, (g3) this.f5373y, (qh.d) this.f5369t, (Context) this.f5371v, cVar);
                dVar3.f5370u = obj;
                return dVar3;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5366i) {
            case 0:
                return ((d) create((w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
            case 1:
                return ((d) create((w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
            case 2:
                return ((d) create((w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
            case 3:
                ((d) create((rh.i) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
                return vg.a.f18645i;
            default:
                return ((d) create((rh.i) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
        }
    }

    /* JADX WARN: Path cross not found for [B:70:0x019d, B:90:0x01f7], limit reached: 289 */
    /* JADX WARN: Path cross not found for [B:75:0x01bb, B:86:0x01ed], limit reached: 289 */
    /* JADX WARN: Path cross not found for [B:90:0x01f7, B:70:0x019d], limit reached: 289 */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0254 A[LOOP:0: B:69:0x019b->B:116:0x0254, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03f7 A[Catch: all -> 0x028c, CancellationException -> 0x028f, TryCatch #14 {CancellationException -> 0x028f, all -> 0x028c, blocks: (B:138:0x0287, B:187:0x0423, B:193:0x044e, B:181:0x03f3, B:183:0x03f7, B:188:0x042d, B:189:0x043c, B:180:0x03e9, B:167:0x03a6, B:169:0x03aa, B:190:0x043d, B:191:0x0447, B:192:0x0448, B:166:0x039e, B:157:0x02f4), top: B:295:0x0274 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x042d A[Catch: all -> 0x028c, CancellationException -> 0x028f, TryCatch #14 {CancellationException -> 0x028f, all -> 0x028c, blocks: (B:138:0x0287, B:187:0x0423, B:193:0x044e, B:181:0x03f3, B:183:0x03f7, B:188:0x042d, B:189:0x043c, B:180:0x03e9, B:167:0x03a6, B:169:0x03aa, B:190:0x043d, B:191:0x0447, B:192:0x0448, B:166:0x039e, B:157:0x02f4), top: B:295:0x0274 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #6 {all -> 0x002d, blocks: (B:9:0x0027, B:20:0x005e, B:24:0x0070, B:26:0x0078, B:16:0x0040, B:19:0x0055), top: B:283:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019d A[Catch: all -> 0x00d4, TryCatch #8 {all -> 0x00d4, blocks: (B:40:0x00cf, B:65:0x0182, B:68:0x0198, B:70:0x019d, B:73:0x01a6, B:75:0x01bb, B:77:0x01c9, B:79:0x01d3, B:83:0x01e4, B:88:0x01f1, B:91:0x01f8, B:95:0x0202, B:98:0x0209, B:102:0x0223, B:104:0x022c, B:114:0x0250, B:115:0x0253, B:47:0x00f5, B:50:0x0112, B:57:0x0151, B:61:0x0168, B:122:0x0261, B:123:0x0264, B:99:0x0218, B:101:0x0220, B:112:0x024c, B:113:0x024f, B:100:0x021c, B:58:0x015d, B:60:0x0165, B:120:0x025d, B:121:0x0260), top: B:285:0x00b1, inners: #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0200 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0201  */
    /* JADX WARN: Type inference failed for: r13v7, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r8v6, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x022a -> B:108:0x0243). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:107:0x0242 -> B:108:0x0243). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009d -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x0207 -> B:108:0x0243). Please report as a decompilation issue!!! */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 1490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e6.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, j6.i iVar, Object obj, m mVar, z5.c cVar, h6.a aVar, j jVar, ug.c cVar2) {
        super(2, cVar2);
        this.f5368s = hVar;
        this.f5369t = iVar;
        this.f5370u = obj;
        this.w = mVar;
        this.f5371v = cVar;
        this.f5372x = aVar;
        this.f5373y = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, x xVar, x xVar2, j6.i iVar, Object obj, x xVar3, z5.c cVar, ug.c cVar2) {
        super(2, cVar2);
        this.f5368s = hVar;
        this.w = xVar;
        this.f5372x = xVar2;
        this.f5369t = iVar;
        this.f5370u = obj;
        this.f5373y = xVar3;
        this.f5371v = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(eh.a aVar, ug.c cVar) {
        super(2, cVar);
        this.f5371v = (kotlin.jvm.internal.m) aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(v vVar, s sVar, ug.c cVar) {
        super(2, cVar);
        this.f5371v = vVar;
        this.f5368s = sVar;
    }
}
