package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.io.File;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0735Tl extends C0414Gu {
    public static byte[] A00;
    public static final Pattern A01;
    public static final Pattern A02;
    public static final Pattern A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Nullable
    public static C0735Tl A00(File file, C0418Gy c0418Gy) {
        String name = file.getName();
        if (!name.endsWith(A06(1, 7, 12))) {
            file = A05(file, c0418Gy);
            if (file == null) {
                return null;
            }
            name = file.getName();
        }
        Matcher matcher = A03.matcher(name);
        if (!matcher.matches()) {
            return null;
        }
        long length = file.length();
        String strA0C = c0418Gy.A0C(Integer.parseInt(matcher.group(1)));
        if (strA0C == null) {
            return null;
        }
        return new C0735Tl(strA0C, Long.parseLong(matcher.group(2)), length, Long.parseLong(matcher.group(3)), file);
    }

    public static String A06(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 9);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{64, 67, -117, 72, 67, 122, -115, -124, -96, 106, 112, 109, 107, -98, 112, 106, -98, -90, 109, 107, -98, 112, 106, -98, -90, 109, 107, -98, 112, -72, 115, -98, 112, -89, -70, -79, 102, -93, 109, 115, 112, 110, -95, 115, 109, -95, -87, 112, 110, -95, 115, 109, -95, -87, 112, 110, -95, 115, -69, 119, -95, 115, -86, -67, -76, 105, -107, 95, -109, -101, 98, 96, -109, 101, 95, -109, -101, 98, 96, -109, 101, 95, -109, -101, 98, 96, -109, 101, -83, 106, -109, 101, -100, -81, -90, 91};
    }

    static {
        A07();
        A01 = Pattern.compile(A06(8, 29, 57), 32);
        A02 = Pattern.compile(A06(37, 29, 60), 32);
        A03 = Pattern.compile(A06(66, 30, 46), 32);
    }

    public C0735Tl(String str, long j, long j10, long j11, @Nullable File file) {
        super(str, j, j10, j11, file);
    }

    public static C0735Tl A01(String str, long j) {
        return new C0735Tl(str, j, -1L, -9223372036854775807L, null);
    }

    public static C0735Tl A02(String str, long j) {
        return new C0735Tl(str, j, -1L, -9223372036854775807L, null);
    }

    public static C0735Tl A03(String str, long j, long j10) {
        return new C0735Tl(str, j, j10, -9223372036854775807L, null);
    }

    public static File A04(File file, int i10, long j, long j10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i10);
        String strA06 = A06(0, 1, 9);
        sb2.append(strA06);
        sb2.append(j);
        sb2.append(strA06);
        sb2.append(j10);
        sb2.append(A06(1, 7, 12));
        return new File(file, sb2.toString());
    }

    @Nullable
    public static File A05(File file, C0418Gy c0418Gy) {
        String filename;
        String name = file.getName();
        Matcher matcher = A02.matcher(name);
        if (matcher.matches()) {
            String filename2 = matcher.group(1);
            filename = C0431Hl.A0O(filename2);
            if (filename == null) {
                return null;
            }
        } else {
            matcher = A01.matcher(name);
            if (!matcher.matches()) {
                return null;
            }
            filename = matcher.group(1);
        }
        File parentFile = file.getParentFile();
        int iA08 = c0418Gy.A08(filename);
        String filename3 = matcher.group(2);
        long j = Long.parseLong(filename3);
        String filename4 = matcher.group(3);
        File fileA04 = A04(parentFile, iA08, j, Long.parseLong(filename4));
        if (file.renameTo(fileA04)) {
            return fileA04;
        }
        return null;
    }

    public final C0735Tl A08(int i10) {
        H6.A04(this.A05);
        long jCurrentTimeMillis = System.currentTimeMillis();
        return new C0735Tl(this.A04, this.A02, this.A01, jCurrentTimeMillis, A04(this.A03.getParentFile(), i10, this.A02, jCurrentTimeMillis));
    }
}
