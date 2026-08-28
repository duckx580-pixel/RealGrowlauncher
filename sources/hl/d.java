package hl;

import androidx.appcompat.widget.w3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dl.e;
import dl.f;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringReader f7737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f7738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f7739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7740d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7742f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7741e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7743g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7744h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7745i = 0;
    public int j = 0;

    public d(w3 w3Var, StringReader stringReader) {
        w3Var.getClass();
        this.f7739c = new int[0];
        this.f7740d = 0;
        this.f7737a = stringReader;
        this.f7742f = false;
        this.f7738b = new char[1025];
    }

    public final boolean a(int i10) {
        if (!this.f7742f && this.f7741e + i10 >= this.f7740d) {
            StringReader stringReader = this.f7737a;
            char[] cArr = this.f7738b;
            try {
                int i11 = stringReader.read(cArr);
                if (i11 <= 0) {
                    this.f7742f = true;
                } else {
                    int i12 = this.f7740d;
                    int i13 = this.f7741e;
                    int i14 = i12 - i13;
                    this.f7739c = Arrays.copyOfRange(this.f7739c, i13, i12 + i11);
                    int i15 = i11 - 1;
                    if (Character.isHighSurrogate(cArr[i15])) {
                        if (stringReader.read(cArr, i11, 1) == -1) {
                            throw new e(this.f7743g + i11, cArr[i15], "The last char is HighSurrogate (no LowSurrogate detected).");
                        }
                        i11++;
                    }
                    int iCharCount = 0;
                    while (iCharCount < i11) {
                        int iCodePointAt = Character.codePointAt(cArr, iCharCount);
                        this.f7739c[i14] = iCodePointAt;
                        if ((iCodePointAt < 32 || iCodePointAt > 126) && iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 13 && iCodePointAt != 133 && ((iCodePointAt < 160 || iCodePointAt > 55295) && ((iCodePointAt < 57344 || iCodePointAt > 65533) && (iCodePointAt < 65536 || iCodePointAt > 1114111)))) {
                            throw new e(this.f7743g + i14, iCodePointAt, "special characters are not allowed");
                        }
                        iCharCount += Character.charCount(iCodePointAt);
                        i14++;
                    }
                    this.f7740d = i14;
                    this.f7741e = 0;
                }
            } catch (IOException e8) {
                throw new f(e8);
            }
        }
        return this.f7741e + i10 < this.f7740d;
    }

    public final void b(int i10) {
        for (int i11 = 0; i11 < i10 && a(0); i11++) {
            int[] iArr = this.f7739c;
            int i12 = this.f7741e;
            this.f7741e = i12 + 1;
            int i13 = iArr[i12];
            this.f7743g++;
            this.f7744h++;
            if (yk.b.f20440b.b(i13) || (i13 == 13 && a(0) && this.f7739c[this.f7741e] != 10)) {
                this.f7745i++;
                this.j = 0;
            } else if (i13 != 65279) {
                this.j++;
            }
        }
    }

    public final Optional c() {
        return Optional.of(new dl.d(this.f7745i, this.j, this.f7739c, this.f7741e));
    }

    public final int d() {
        if (a(0)) {
            return this.f7739c[this.f7741e];
        }
        return 0;
    }

    public final int e(int i10) {
        if (a(i10)) {
            return this.f7739c[this.f7741e + i10];
        }
        return 0;
    }

    public final String f(int i10) {
        if (i10 == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (a(i10)) {
            return new String(this.f7739c, this.f7741e, i10);
        }
        int[] iArr = this.f7739c;
        int i11 = this.f7741e;
        return new String(iArr, i11, Math.min(i10, this.f7740d - i11));
    }

    public final String g(int i10) {
        String strF = f(i10);
        this.f7741e += i10;
        this.f7743g += i10;
        this.f7744h += i10;
        this.j += i10;
        return strF;
    }
}
