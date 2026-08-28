package j$.time.format;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.r f8557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f8558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f8559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile h f8560d;

    public n(j$.time.temporal.r rVar, y yVar, a aVar) {
        this.f8557a = rVar;
        this.f8558b = yVar;
        this.f8559c = aVar;
    }

    @Override // j$.time.format.e
    public final boolean s(r rVar, StringBuilder sb2) {
        String strA;
        Long lA = rVar.a(this.f8557a);
        DateTimeFormatter dateTimeFormatter = rVar.f8576b;
        if (lA == null) {
            return false;
        }
        j$.time.chrono.m mVar = (j$.time.chrono.m) rVar.f8575a.b(j$.time.temporal.s.f8650b);
        if (mVar == null || mVar == j$.time.chrono.t.f8503c) {
            a aVar = this.f8559c;
            long jLongValue = lA.longValue();
            y yVar = this.f8558b;
            Locale locale = dateTimeFormatter.f8524b;
            strA = aVar.f8529a.a(jLongValue, yVar);
        } else {
            a aVar2 = this.f8559c;
            long jLongValue2 = lA.longValue();
            y yVar2 = this.f8558b;
            Locale locale2 = dateTimeFormatter.f8524b;
            strA = aVar2.f8529a.a(jLongValue2, yVar2);
        }
        if (strA != null) {
            sb2.append(strA);
            return true;
        }
        if (this.f8560d == null) {
            this.f8560d = new h(this.f8557a, 1, 19, x.NORMAL);
        }
        return this.f8560d.s(rVar, sb2);
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i10) {
        a aVar = this.f8559c;
        j$.time.temporal.r rVar = this.f8557a;
        int length = charSequence.length();
        if (i10 >= 0 && i10 <= length) {
            boolean z3 = pVar.f8569c;
            DateTimeFormatter dateTimeFormatter = pVar.f8567a;
            Iterator it = null;
            y yVar = z3 ? this.f8558b : null;
            j$.time.chrono.m mVar = pVar.c().f8583c;
            if (mVar == null && (mVar = pVar.f8567a.f8527e) == null) {
                mVar = j$.time.chrono.t.f8503c;
            }
            if (mVar == null || mVar == j$.time.chrono.t.f8503c) {
                Locale locale = dateTimeFormatter.f8524b;
                List list = (List) ((HashMap) aVar.f8529a.f8579b).get(yVar);
                it = list != null ? list.iterator() : null;
            } else {
                Locale locale2 = dateTimeFormatter.f8524b;
                List list2 = (List) ((HashMap) aVar.f8529a.f8579b).get(yVar);
                if (list2 != null) {
                    it = list2.iterator();
                }
            }
            Iterator it2 = it;
            if (it2 != null) {
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    String str = (String) entry.getKey();
                    if (pVar.g(str, 0, charSequence, i10, str.length())) {
                        return pVar.f(this.f8557a, ((Long) entry.getValue()).longValue(), i10, str.length() + i10);
                    }
                }
                if (rVar == j$.time.temporal.a.ERA && !pVar.f8569c) {
                    Iterator it3 = mVar.z().iterator();
                    while (it3.hasNext()) {
                        String string = ((j$.time.chrono.n) it3.next()).toString();
                        if (pVar.g(string, 0, charSequence, i10, string.length())) {
                            return pVar.f(this.f8557a, r7.getValue(), i10, string.length() + i10);
                        }
                    }
                }
                if (pVar.f8569c) {
                    return ~i10;
                }
            }
            if (this.f8560d == null) {
                this.f8560d = new h(this.f8557a, 1, 19, x.NORMAL);
            }
            return this.f8560d.A(pVar, charSequence, i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        y yVar = y.FULL;
        j$.time.temporal.r rVar = this.f8557a;
        y yVar2 = this.f8558b;
        if (yVar2 == yVar) {
            return "Text(" + rVar + ")";
        }
        return "Text(" + rVar + "," + yVar2 + ")";
    }
}
