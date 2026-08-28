package bd;

import android.webkit.WebView;
import eh.e;
import fe.c0;
import fe.m;
import fe.w;
import fe.z;
import li.s;
import qg.o;
import t4.v;
import wg.i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2893i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f2894r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, Object obj, ug.c cVar) {
        super(2, cVar);
        this.f2893i = i10;
        this.f2894r = obj;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f2893i) {
            case 0:
                return new a(0, (WebView) this.f2894r, cVar);
            case 1:
                return new a(1, (c6.e) this.f2894r, cVar);
            case 2:
                return new a(2, (m) this.f2894r, cVar);
            case 3:
                return new a(3, (w) this.f2894r, cVar);
            case 4:
                return new a(4, (z) this.f2894r, cVar);
            case 5:
                return new a(5, (c0) this.f2894r, cVar);
            case 6:
                return new a(6, (re.e) this.f2894r, cVar);
            case 7:
                return new a(7, (String) this.f2894r, cVar);
            case 8:
                return new a(8, (me.b) this.f2894r, cVar);
            case 9:
                return new a(9, (v) this.f2894r, cVar);
            case 10:
                return new a(10, (eh.a) this.f2894r, cVar);
            default:
                return new a(11, (s) this.f2894r, cVar);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) throws Exception {
        switch (this.f2893i) {
            case 0:
                a aVar = (a) create((oh.w) obj, (ug.c) obj2);
                o oVar = o.f13918a;
                aVar.invokeSuspend(oVar);
                return oVar;
            case 1:
                return ((a) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
            case 2:
                return ((a) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
            case 3:
                return ((a) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
            case 4:
                return ((a) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
            case 5:
                return ((a) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
            case 6:
                a aVar2 = (a) create((oh.w) obj, (ug.c) obj2);
                o oVar2 = o.f13918a;
                aVar2.invokeSuspend(oVar2);
                return oVar2;
            case 7:
                return ((a) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
            case 8:
                return ((a) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(o.f13918a);
            case 9:
                a aVar3 = (a) create((rh.i) obj, (ug.c) obj2);
                o oVar3 = o.f13918a;
                aVar3.invokeSuspend(oVar3);
                return oVar3;
            case 10:
                a aVar4 = (a) create((oh.w) obj, (ug.c) obj2);
                o oVar4 = o.f13918a;
                aVar4.invokeSuspend(oVar4);
                return oVar4;
            default:
                a aVar5 = (a) create((oh.w) obj, (ug.c) obj2);
                o oVar5 = o.f13918a;
                aVar5.invokeSuspend(oVar5);
                return oVar5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:282:0x016d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:328:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r2v41, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v61 */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bd.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
