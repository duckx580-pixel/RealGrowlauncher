package j$.time.format;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f8544d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f8545e = new i("+HH:MM:ss", "Z");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f8546f = new i("+HH:MM:ss", "0");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8549c;

    public i(String str, String str2) {
        for (int i10 = 0; i10 < 22; i10++) {
            if (f8544d[i10].equals(str)) {
                this.f8548b = i10;
                this.f8549c = i10 % 11;
                this.f8547a = str2;
                return;
            }
        }
        throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str));
    }

    @Override // j$.time.format.e
    public final boolean s(r rVar, StringBuilder sb2) {
        Long lA = rVar.a(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z3 = false;
        if (lA == null) {
            return false;
        }
        int intExact = Math.toIntExact(lA.longValue());
        String str = this.f8547a;
        if (intExact == 0) {
            sb2.append(str);
            return true;
        }
        int iAbs = Math.abs((intExact / 3600) % 100);
        int iAbs2 = Math.abs((intExact / 60) % 60);
        int iAbs3 = Math.abs(intExact % 60);
        int length = sb2.length();
        sb2.append(intExact < 0 ? "-" : "+");
        if (this.f8548b < 11 || iAbs >= 10) {
            a(false, iAbs, sb2);
        } else {
            sb2.append((char) (iAbs + 48));
        }
        int i10 = this.f8549c;
        if ((i10 >= 3 && i10 <= 8) || ((i10 >= 9 && iAbs3 > 0) || (i10 >= 1 && iAbs2 > 0))) {
            a(i10 > 0 && i10 % 2 == 0, iAbs2, sb2);
            iAbs += iAbs2;
            if (i10 == 7 || i10 == 8 || (i10 >= 5 && iAbs3 > 0)) {
                if (i10 > 0 && i10 % 2 == 0) {
                    z3 = true;
                }
                a(z3, iAbs3, sb2);
                iAbs += iAbs3;
            }
        }
        if (iAbs == 0) {
            sb2.setLength(length);
            sb2.append(str);
        }
        return true;
    }

    public static void a(boolean z3, int i10, StringBuilder sb2) {
        sb2.append(z3 ? ":" : PredefinedUICustomizationFont.defaultFamily);
        sb2.append((char) ((i10 / 10) + 48));
        sb2.append((char) ((i10 % 10) + 48));
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i10) {
        CharSequence charSequence2;
        int i11;
        int i12;
        int i13;
        int i14;
        int length = charSequence.length();
        int length2 = this.f8547a.length();
        if (length2 == 0) {
            if (i10 == length) {
                return pVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i10, i10);
            }
            charSequence2 = charSequence;
        } else {
            if (i10 == length) {
                return ~i10;
            }
            charSequence2 = charSequence;
            if (pVar.g(charSequence2, i10, this.f8547a, 0, length2)) {
                return pVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i10, i10 + length2);
            }
        }
        char cCharAt = charSequence.charAt(i10);
        if (cCharAt == '+' || cCharAt == '-') {
            int i15 = cCharAt == '-' ? -1 : 1;
            int i16 = this.f8549c;
            boolean z3 = i16 > 0 && i16 % 2 == 0;
            int i17 = this.f8548b;
            boolean z10 = i17 < 11;
            int[] iArr = new int[4];
            iArr[0] = i10 + 1;
            if (!pVar.f8569c) {
                if (z10) {
                    if (z3 || (i17 == 0 && length > (i14 = i10 + 3) && charSequence2.charAt(i14) == ':')) {
                        i17 = 10;
                        z3 = true;
                    } else {
                        i17 = 9;
                    }
                } else if (z3 || (i17 == 11 && length > (i13 = i10 + 3) && (charSequence2.charAt(i10 + 2) == ':' || charSequence2.charAt(i13) == ':'))) {
                    i17 = 21;
                    z3 = true;
                } else {
                    i17 = 20;
                }
            }
            switch (i17) {
                case 0:
                case 11:
                    c(charSequence2, z10, iArr);
                    break;
                case 1:
                case 2:
                case 13:
                    c(charSequence2, z10, iArr);
                    d(charSequence2, z3, false, iArr);
                    break;
                case 3:
                case 4:
                case 15:
                    c(charSequence2, z10, iArr);
                    d(charSequence2, z3, true, iArr);
                    break;
                case 5:
                case 6:
                case 17:
                    c(charSequence2, z10, iArr);
                    d(charSequence2, z3, true, iArr);
                    b(charSequence2, z3, 3, iArr);
                    break;
                case 7:
                case 8:
                case 19:
                    c(charSequence2, z10, iArr);
                    d(charSequence2, z3, true, iArr);
                    if (!b(charSequence2, z3, 3, iArr)) {
                        iArr[0] = ~iArr[0];
                    }
                    break;
                case 9:
                case 10:
                case 21:
                    c(charSequence2, z10, iArr);
                    if (b(charSequence2, z3, 2, iArr)) {
                        b(charSequence2, z3, 3, iArr);
                    }
                    break;
                case 12:
                    e(charSequence2, 1, 4, iArr);
                    break;
                case 14:
                    e(charSequence2, 3, 4, iArr);
                    break;
                case 16:
                    e(charSequence2, 3, 6, iArr);
                    break;
                case 18:
                    e(charSequence2, 5, 6, iArr);
                    break;
                case 20:
                    e(charSequence2, 1, 6, iArr);
                    break;
            }
            int i18 = iArr[0];
            if (i18 > 0) {
                int i19 = iArr[1];
                if (i19 > 23 || (i11 = iArr[2]) > 59 || (i12 = iArr[3]) > 59) {
                    throw new j$.time.c("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
                }
                return pVar.f(j$.time.temporal.a.OFFSET_SECONDS, ((((long) i11) * 60) + (((long) i19) * 3600) + ((long) i12)) * ((long) i15), i10, i18);
            }
        }
        return length2 == 0 ? pVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i10, i10) : ~i10;
    }

    public static void c(CharSequence charSequence, boolean z3, int[] iArr) {
        if (z3) {
            if (b(charSequence, false, 1, iArr)) {
                return;
            }
            iArr[0] = ~iArr[0];
            return;
        }
        e(charSequence, 1, 2, iArr);
    }

    public static void d(CharSequence charSequence, boolean z3, boolean z10, int[] iArr) {
        if (b(charSequence, z3, 2, iArr) || !z10) {
            return;
        }
        iArr[0] = ~iArr[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(java.lang.CharSequence r5, boolean r6, int r7, int[] r8) {
        /*
            r0 = 0
            r1 = r8[r0]
            r2 = 1
            if (r1 >= 0) goto L7
            return r2
        L7:
            if (r6 == 0) goto L1d
            if (r7 == r2) goto L1d
            int r6 = r1 + 1
            int r3 = r5.length()
            if (r6 > r3) goto L4e
            char r1 = r5.charAt(r1)
            r3 = 58
            if (r1 == r3) goto L1c
            goto L4e
        L1c:
            r1 = r6
        L1d:
            int r6 = r1 + 2
            int r3 = r5.length()
            if (r6 <= r3) goto L26
            goto L4e
        L26:
            int r3 = r1 + 1
            char r1 = r5.charAt(r1)
            char r5 = r5.charAt(r3)
            r3 = 48
            if (r1 < r3) goto L4e
            r4 = 57
            if (r1 > r4) goto L4e
            if (r5 < r3) goto L4e
            if (r5 <= r4) goto L3d
            goto L4e
        L3d:
            int r1 = r1 - r3
            int r1 = r1 * 10
            int r5 = r5 - r3
            int r5 = r5 + r1
            if (r5 < 0) goto L4e
            r1 = 59
            if (r5 <= r1) goto L49
            goto L4e
        L49:
            r8[r7] = r5
            r8[r0] = r6
            return r2
        L4e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.i.b(java.lang.CharSequence, boolean, int, int[]):boolean");
    }

    public static void e(CharSequence charSequence, int i10, int i11, int[] iArr) {
        int i12;
        char cCharAt;
        int i13 = iArr[0];
        char[] cArr = new char[i11];
        int i14 = 0;
        int i15 = 0;
        while (i14 < i11 && (i12 = i13 + 1) <= charSequence.length() && (cCharAt = charSequence.charAt(i13)) >= '0' && cCharAt <= '9') {
            cArr[i14] = cCharAt;
            i15++;
            i14++;
            i13 = i12;
        }
        if (i15 < i10) {
            iArr[0] = ~iArr[0];
            return;
        }
        switch (i15) {
            case 1:
                iArr[1] = cArr[0] - '0';
                break;
            case 2:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                break;
            case 3:
                iArr[1] = cArr[0] - '0';
                iArr[2] = (cArr[2] - '0') + ((cArr[1] - '0') * 10);
                break;
            case 4:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                break;
            case 5:
                iArr[1] = cArr[0] - '0';
                iArr[2] = (cArr[2] - '0') + ((cArr[1] - '0') * 10);
                iArr[3] = (cArr[4] - '0') + ((cArr[3] - '0') * 10);
                break;
            case 6:
                iArr[1] = (cArr[1] - '0') + ((cArr[0] - '0') * 10);
                iArr[2] = (cArr[3] - '0') + ((cArr[2] - '0') * 10);
                iArr[3] = (cArr[5] - '0') + ((cArr[4] - '0') * 10);
                break;
        }
        iArr[0] = i13;
    }

    public final String toString() {
        String strReplace = this.f8547a.replace("'", "''");
        return "Offset(" + f8544d[this.f8548b] + ",'" + strReplace + "')";
    }
}
