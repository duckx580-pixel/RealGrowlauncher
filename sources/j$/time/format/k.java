package j$.time.format;

import java.text.ParsePosition;

/* JADX INFO: loaded from: classes2.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char f8552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f8553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f8554e;

    public boolean b(char c10, char c11) {
        return c10 == c11;
    }

    public k(String str, String str2, k kVar) {
        this.f8550a = str;
        this.f8551b = str2;
        this.f8553d = kVar;
        if (str.isEmpty()) {
            this.f8552c = (char) 65535;
        } else {
            this.f8552c = this.f8550a.charAt(0);
        }
    }

    public final String c(CharSequence charSequence, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        int length = charSequence.length();
        if (!e(charSequence, index, length)) {
            return null;
        }
        int length2 = this.f8550a.length() + index;
        k kVar = this.f8553d;
        if (kVar != null && length2 != length) {
            while (true) {
                if (b(kVar.f8552c, charSequence.charAt(length2))) {
                    parsePosition.setIndex(length2);
                    String strC = kVar.c(charSequence, parsePosition);
                    if (strC != null) {
                        return strC;
                    }
                } else {
                    kVar = kVar.f8554e;
                    if (kVar == null) {
                        break;
                    }
                }
            }
        }
        parsePosition.setIndex(length2);
        return this.f8551b;
    }

    public k d(String str, String str2, k kVar) {
        return new k(str, str2, kVar);
    }

    public boolean e(CharSequence charSequence, int i10, int i11) {
        if (charSequence instanceof String) {
            return ((String) charSequence).startsWith(this.f8550a, i10);
        }
        int length = this.f8550a.length();
        if (length > i11 - i10) {
            return false;
        }
        int i12 = 0;
        while (true) {
            int i13 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i14 = i12 + 1;
            int i15 = i10 + 1;
            if (!b(this.f8550a.charAt(i12), charSequence.charAt(i10))) {
                return false;
            }
            i10 = i15;
            length = i13;
            i12 = i14;
        }
    }

    public final boolean a(String str, String str2) {
        int i10 = 0;
        while (i10 < str.length() && i10 < this.f8550a.length() && b(str.charAt(i10), this.f8550a.charAt(i10))) {
            i10++;
        }
        if (i10 == this.f8550a.length()) {
            if (i10 < str.length()) {
                String strSubstring = str.substring(i10);
                for (k kVar = this.f8553d; kVar != null; kVar = kVar.f8554e) {
                    if (b(kVar.f8552c, strSubstring.charAt(0))) {
                        return kVar.a(strSubstring, str2);
                    }
                }
                k kVarD = d(strSubstring, str2, null);
                kVarD.f8554e = this.f8553d;
                this.f8553d = kVarD;
                return true;
            }
            this.f8551b = str2;
            return true;
        }
        k kVarD2 = d(this.f8550a.substring(i10), this.f8551b, this.f8553d);
        this.f8550a = str.substring(0, i10);
        this.f8553d = kVarD2;
        if (i10 < str.length()) {
            this.f8553d.f8554e = d(str.substring(i10), str2, null);
            this.f8551b = null;
            return true;
        }
        this.f8551b = str2;
        return true;
    }
}
