package f2;

import androidx.datastore.preferences.protobuf.i;
import e2.d;
import java.text.BreakIterator;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import k0.g;
import rg.k;
import rh.h;
import s.h0;
import xf.j;
import xf.l;
import xf.n;
import xf.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6000e;

    public /* synthetic */ b() {
        this.f5996a = 1;
    }

    public void a(int i10) {
        int i11 = this.f5997b;
        int i12 = this.f5998c;
        if (i10 > i12 || i11 > i10) {
            throw new IllegalArgumentException(h0.g(android.support.v4.media.session.a.o("Invalid offset: ", i10, ". Valid range is [", i11, " , "), i12, ']').toString());
        }
    }

    public int b() {
        i iVar = (i) this.f6000e;
        if (iVar == null) {
            return ((String) this.f5999d).length();
        }
        return (iVar.f1543b - iVar.d()) + (((String) this.f5999d).length() - (this.f5998c - this.f5997b));
    }

    public boolean c(int i10) {
        return i10 <= this.f5998c && this.f5997b + 1 <= i10 && Character.isLetterOrDigit(Character.codePointBefore((CharSequence) this.f5999d, i10));
    }

    public boolean d(int i10) {
        int i11 = this.f5997b + 1;
        if (i10 > this.f5998c || i11 > i10) {
            return false;
        }
        return android.support.v4.media.session.b.o(Character.codePointBefore((CharSequence) this.f5999d, i10));
    }

    public boolean e(int i10) {
        return i10 < this.f5998c && this.f5997b <= i10 && Character.isLetterOrDigit(Character.codePointAt((CharSequence) this.f5999d, i10));
    }

    public boolean f(int i10) {
        int i11 = this.f5997b;
        if (i10 >= this.f5998c || i11 > i10) {
            return false;
        }
        return android.support.v4.media.session.b.o(Character.codePointAt((CharSequence) this.f5999d, i10));
    }

    public void g(int i10, int i11, String str) {
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("start index must be less than or equal to end index: ", i10, i11, " > ").toString());
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(g.d(i10, "start must be non-negative, but was ").toString());
        }
        i iVar = (i) this.f6000e;
        if (iVar == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i10, 64);
            int iMin2 = Math.min(((String) this.f5999d).length() - i11, 64);
            String str2 = (String) this.f5999d;
            int i12 = i10 - iMin;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.String", str2);
            str2.getChars(i12, i10, cArr, 0);
            String str3 = (String) this.f5999d;
            int i13 = iMax - iMin2;
            int i14 = iMin2 + i11;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.String", str3);
            str3.getChars(i11, i14, cArr, i13);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            i iVar2 = new i(4);
            iVar2.f1543b = iMax;
            iVar2.f1546e = cArr;
            iVar2.f1544c = length;
            iVar2.f1545d = i13;
            this.f6000e = iVar2;
            this.f5997b = i12;
            this.f5998c = i14;
            return;
        }
        int i15 = this.f5997b;
        int i16 = i10 - i15;
        int i17 = i11 - i15;
        if (i16 < 0 || i17 > iVar.f1543b - iVar.d()) {
            this.f5999d = toString();
            this.f6000e = null;
            this.f5997b = -1;
            this.f5998c = -1;
            g(i10, i11, str);
            return;
        }
        int length2 = str.length() - (i17 - i16);
        if (length2 > iVar.d()) {
            int iD = length2 - iVar.d();
            int i18 = iVar.f1543b;
            do {
                i18 *= 2;
            } while (i18 - iVar.f1543b < iD);
            char[] cArr2 = new char[i18];
            k.s0((char[]) iVar.f1546e, cArr2, 0, 0, iVar.f1544c);
            int i19 = iVar.f1543b;
            int i20 = iVar.f1545d;
            int i21 = i19 - i20;
            int i22 = i18 - i21;
            k.s0((char[]) iVar.f1546e, cArr2, i22, i20, i21 + i20);
            iVar.f1546e = cArr2;
            iVar.f1543b = i18;
            iVar.f1545d = i22;
        }
        int i23 = iVar.f1544c;
        if (i16 < i23 && i17 <= i23) {
            int i24 = i23 - i17;
            char[] cArr3 = (char[]) iVar.f1546e;
            k.s0(cArr3, cArr3, iVar.f1545d - i24, i17, i23);
            iVar.f1544c = i16;
            iVar.f1545d -= i24;
        } else if (i16 >= i23 || i17 < i23) {
            int iD2 = iVar.d() + i16;
            int iD3 = iVar.d() + i17;
            int i25 = iVar.f1545d;
            char[] cArr4 = (char[]) iVar.f1546e;
            k.s0(cArr4, cArr4, iVar.f1544c, i25, iD2);
            iVar.f1544c += iD2 - i25;
            iVar.f1545d = iD3;
        } else {
            iVar.f1545d = iVar.d() + i17;
            iVar.f1544c = i16;
        }
        str.getChars(0, str.length(), (char[]) iVar.f1546e, iVar.f1544c);
        iVar.f1544c = str.length() + iVar.f1544c;
    }

    @Override // xf.l
    public boolean hasNext() {
        int i10 = this.f5998c;
        return i10 >= 0 && i10 < ((q) this.f6000e).w.size();
    }

    @Override // xf.l
    public j next() {
        j jVar = (j) this.f5999d;
        q qVar = (q) this.f6000e;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        n nVar = (n) qVar.w.get(this.f5998c);
        jVar.f19704a = nVar.f19721d;
        jVar.f19707d = nVar.f19718a;
        jVar.f19708e = nVar.f19719b;
        List list = nVar.f19720c;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        jVar.f19709f = list;
        int i10 = this.f5998c;
        jVar.f19705b = i10 <= 0 || ((n) qVar.w.get(i10 - 1)).f19721d != nVar.f19721d;
        jVar.f19706c = this.f5998c + 1 >= qVar.w.size() || ((n) qVar.w.get(this.f5998c + 1)).f19721d != nVar.f19721d;
        jVar.f19710g = nVar.a(qVar.f19731t);
        this.f5998c++;
        return jVar;
    }

    @Override // xf.l
    public void reset() {
        this.f5998c = this.f5997b;
    }

    public String toString() {
        switch (this.f5996a) {
            case 1:
                i iVar = (i) this.f6000e;
                if (iVar == null) {
                    return (String) this.f5999d;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) this.f5999d, 0, this.f5997b);
                sb2.append((char[]) iVar.f1546e, 0, iVar.f1544c);
                char[] cArr = (char[]) iVar.f1546e;
                int i10 = iVar.f1545d;
                sb2.append(cArr, i10, iVar.f1543b - i10);
                String str = (String) this.f5999d;
                sb2.append((CharSequence) str, this.f5998c, str.length());
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public b(CharSequence charSequence, int i10, Locale locale) {
        this.f5996a = 0;
        this.f5999d = charSequence;
        if (charSequence.length() < 0) {
            throw new IllegalArgumentException("input start index is outside the CharSequence");
        }
        if (i10 < 0 || i10 > charSequence.length()) {
            throw new IllegalArgumentException("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f6000e = wordInstance;
        this.f5997b = Math.max(0, -50);
        this.f5998c = Math.min(charSequence.length(), i10 + 50);
        wordInstance.setText(new d(charSequence, i10));
    }

    public b(int i10, int i11, h hVar, ug.h hVar2) {
        this.f5996a = 2;
        this.f5999d = hVar;
        this.f5997b = i10;
        this.f5998c = i11;
        this.f6000e = hVar2;
    }

    public b(q qVar, int i10) {
        this.f5996a = 3;
        this.f6000e = qVar;
        this.f5998c = i10;
        this.f5997b = i10;
        this.f5999d = new j();
    }
}
