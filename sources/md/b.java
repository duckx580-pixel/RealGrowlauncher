package md;

import hd.g;
import hd.y;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import qg.o;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f11648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ke.c f11649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f11650c;

    public b(ke.c cVar, y yVar, g gVar) {
        l.f("httpClient", cVar);
        l.f("handleGatewayUniversalResponse", yVar);
        l.f("sendDiagnosticEvent", gVar);
        this.f11649b = cVar;
        this.f11648a = yVar;
        this.f11650c = gVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:44|(1:137)|45|46|129|47|48|124|49|(4:52|53|83|(2:96|(2:115|116)(5:128|100|(1:102)(2:105|(1:107)(2:108|109))|111|(0)(1:114)))(2:87|(3:90|91|(2:94|95)(0))))) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:38|(1:131)|39|40|126|41|(10:44|137|45|46|129|47|48|124|49|(4:52|53|83|(2:96|(2:115|116)(5:128|100|(1:102)(2:105|(1:107)(2:108|109))|111|(0)(1:114)))(2:87|(3:90|91|(2:94|95)(0)))))|113) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ce, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01d0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01d1, code lost:
    
        r24 = r1;
        r21 = r10;
        r18 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01e2, code lost:
    
        r15 = r12;
        r12 = r18;
        r10 = r21;
        r1 = r24;
        r4 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ec, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01f4, code lost:
    
        r4 = r11;
        r11 = r6;
        r26 = r15;
        r15 = r30;
        r13 = r2;
        r1 = r8;
        r8 = r9;
        r12 = r26;
        r10 = r5;
        r5 = r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0417 A[Catch: IOException -> 0x041f, TRY_ENTER, TryCatch #6 {IOException -> 0x041f, blocks: (B:36:0x012c, B:117:0x0417, B:118:0x041e), top: B:133:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0353  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x0315 -> B:91:0x031c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.String r30, ue.p2 r31, md.c r32, fd.c r33, wg.c r34) throws fd.f {
        /*
            Method dump skipped, instruction units count: 1087
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: md.b.a(java.lang.String, ue.p2, md.c, fd.c, wg.c):java.lang.Object");
    }

    public final Object b(me.c cVar, int i10, fd.c cVar2, long j, a aVar) {
        if (cVar2 != fd.c.f6082r) {
            LinkedHashMap linkedHashMapH = rg.y.H(new qg.g("operation", cVar2.toString()), new qg.g("retries", String.valueOf(i10)), new qg.g("protocol", cVar.f11674d), new qg.g("network_client", cVar.f11672b));
            Object objT = te.a.t(this.f11650c, "native_network_success_time", new Long(j), linkedHashMapH, aVar, 8);
            if (objT == vg.a.f18645i) {
                return objT;
            }
        }
        return o.f13918a;
    }
}
