package com.facebook.ads.redexgen.X;

import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.ApicFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.BinaryFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.ChapterFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.ChapterTocFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.CommentFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.GeobFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.PrivFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.TextInformationFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.UrlLinkFrame;
import com.rtsoft.growtopia.R;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0758Uk implements D2 {
    public static byte[] A01;
    public static String[] A02 = {"mDpfQ0Mg1qMGU0sRUyB4w0yHI9AflFxL", "HrWFAZbBmLlJHBGWXoy88PVYdiXTIEfW", "ZQEIpFlmPj9dChjEJf3cuXBCToBvQGIn", "RQPpjxLwn1F2LqLyPS6YhTLdMSPVP9VK", "XPMzSAYF2Koz19PEH34p5", "swwfqTWHhic8XQtgs9vSQ", "6JbQXNgGm6Rlu9UTMBxnLLi5Rd7F6qFb", "jePmV9Iz"};
    public static final int A03;
    public static final DE A04;

    @Nullable
    public final DE A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 20
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static ChapterFrame A06(HV hv, int i10, int i11, boolean z3, int i12, @Nullable DE de2) throws UnsupportedEncodingException {
        int iA06 = hv.A06();
        int iA02 = A02(hv.A00, iA06);
        String str = new String(hv.A00, iA06, iA02 - iA06, A0I(169, 10, 32));
        hv.A0Y(iA02 + 1);
        int iA08 = hv.A08();
        int iA082 = hv.A08();
        long jA0M = hv.A0M();
        if (jA0M == 4294967295L) {
            jA0M = -1;
        }
        long jA0M2 = hv.A0M();
        if (jA0M2 == 4294967295L) {
            jA0M2 = -1;
        }
        ArrayList arrayList = new ArrayList();
        int i13 = iA06 + i10;
        while (hv.A06() < i13) {
            Id3Frame id3FrameA0B = A0B(i11, hv, z3, i12, de2);
            if (id3FrameA0B != null) {
                arrayList.add(id3FrameA0B);
            }
        }
        Id3Frame[] id3FrameArr = new Id3Frame[arrayList.size()];
        arrayList.toArray(id3FrameArr);
        return new ChapterFrame(str, iA08, iA082, jA0M, jA0M2, id3FrameArr);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 11 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static GeobFrame A09(HV hv, int i10) throws UnsupportedEncodingException {
        int iA0E = hv.A0E();
        String strA0H = A0H(iA0E);
        byte[] bArr = new byte[i10 - 1];
        hv.A0c(bArr, 0, i10 - 1);
        int iA02 = A02(bArr, 0);
        String str = new String(bArr, 0, iA02, A0I(169, 10, 32));
        int i11 = iA02 + 1;
        int iA03 = A03(bArr, i11, iA0E);
        String strA0K = A0K(bArr, i11, iA03, strA0H);
        int iA00 = A00(iA0E) + iA03;
        int iA032 = A03(bArr, iA00, iA0E);
        return new GeobFrame(str, strA0K, A0K(bArr, iA00, iA032, strA0H), A0N(bArr, A00(iA0E) + iA032, bArr.length));
    }

    public static String A0I(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 2);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0L() {
        A01 = new byte[]{78, 8, 78, 8, 78, 8, 44, 106, 44, 106, 44, 106, 44, 106, 89, 85, 19, 7, 20, 24, 16, 38, 28, 15, 16, 72, 91, 126, 107, 126, 63, 107, 112, 112, 63, 108, 119, 112, 109, 107, 63, 107, 112, 63, 125, 122, 63, 126, 113, 63, 86, 91, 44, 63, 107, 126, 120, 22, 49, 57, 60, 53, 52, 112, 36, 63, 112, 52, 53, 51, 63, 52, 53, 112, 54, 34, 49, 61, 53, 106, 112, 57, 52, 109, 119, 80, 88, 93, 84, 85, 17, 69, 94, 17, 71, 80, 93, 88, 85, 80, 69, 84, 17, 120, 117, 2, 17, 69, 80, 86, 17, 70, 88, 69, 89, 17, 92, 80, 91, 94, 67, 103, 84, 67, 66, 88, 94, 95, 12, 4, 48, 35, 47, 39, 98, 49, 43, 56, 39, 98, 39, 58, 33, 39, 39, 38, 49, 98, 48, 39, 47, 35, 43, 44, 43, 44, 37, 98, 54, 35, 37, 98, 38, 35, 54, 35, 71, 74, 61, 107, 113, 109, 15, 26, 26, 23, 27, 15, 19, 88, 117, 34, 85, 116, 114, 126, 117, 116, 99, 97, 89, 91, 66, 66, 87, 86, 18, 123, 118, 1, 18, 70, 83, 85, 18, 69, 91, 70, 90, 18, 95, 83, 88, 93, 64, 100, 87, 64, 65, 91, 93, 92, 15, 0, 18, 83, 92, 86, 18, 71, 92, 86, 87, 84, 91, 92, 87, 86, 18, 81, 93, 95, 66, 64, 87, 65, 65, 91, 93, 92, 18, 65, 81, 90, 87, 95, 87, 116, 76, 78, 87, 87, 66, 67, 7, 110, 99, 20, 7, 83, 70, 64, 7, 80, 78, 83, 79, 7, 82, 73, 84, 82, 87, 87, 72, 85, 83, 66, 67, 7, 74, 70, 77, 72, 85, 113, 66, 85, 84, 78, 72, 73, 26, 28, 36, 38, 63, 63, 38, 33, 40, 111, 58, 33, 60, 58, 63, 63, 32, 61, 59, 42, 43, 111, 44, 32, 34, 63, 61, 42, 60, 60, 42, 43, 111, 32, 61, 111, 42, 33, 44, 61, 54, 63, 59, 42, 43, 111, 41, 61, 46, 34, 42, 62, 50, 50, 50, 31, 30, 12, 103, 123, 124, 62, 63, 45, 70, 90, 93, 41, 46, 54, 55, 37, 78, 91, 68, 127, 116, 105, 97, 116, 114, 101, 116, 117, 49, 119, 120, 99, 98, 101, 49, 101, 121, 99, 116, 116, 49, 115, 104, 101, 116, 98, 49, 126, 119, 49, 88, 85, 34, 49, 101, 112, 118, 49, 121, 116, 112, 117, 116, 99, 43, 49, 19, 40, 53, 51, 54, 54, 41, 52, 50, 35, 34, 102, 37, 46, 39, 52, 39, 37, 50, 35, 52, 102, 35, 40, 37, 41, 34, 47, 40, 33, 97, 110, 110, 110, 70, 66, 78, 72, 74, 0, 21, 17, 29, 27, 25, 83, 22, 12, 25, 27, 81, 85, 89, 95, 93, 23, 82, 72, 95};
    }

    static {
        A0L();
        A04 = new C0759Ul();
        A03 = C0431Hl.A08(A0I(166, 3, 12));
    }

    public C0758Uk() {
        this(null);
    }

    public C0758Uk(@Nullable DE de2) {
        this.A00 = de2;
    }

    public static int A00(int i10) {
        if (i10 == 0 || i10 == 3) {
            return 1;
        }
        return 2;
    }

    public static int A01(HV hv, int i10) {
        byte[] bArr = hv.A00;
        for (int iA06 = hv.A06(); iA06 + 1 < i10; iA06++) {
            int i11 = bArr[iA06];
            if ((i11 & 255) == 255 && bArr[iA06 + 1] == 0) {
                int i12 = iA06 + 2;
                int i13 = iA06 + 1;
                int i14 = (i10 - iA06) - 2;
                String[] strArr = A02;
                String str = strArr[0];
                String str2 = strArr[6];
                int i15 = str.charAt(4);
                if (i15 == str2.charAt(4)) {
                    throw new RuntimeException();
                }
                A02[1] = "GmDFLtMXmPbGQOJzrAUGcq8JFdShu0kr";
                System.arraycopy(bArr, i12, bArr, i13, i14);
                i10--;
            }
        }
        return i10;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0001 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A02(byte[] r1, int r2) {
        /*
        L0:
            int r0 = r1.length
            if (r2 >= r0) goto Lb
            r0 = r1[r2]
            if (r0 != 0) goto L8
            return r2
        L8:
            int r2 = r2 + 1
            goto L0
        Lb:
            int r0 = r1.length
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0758Uk.A02(byte[], int):int");
    }

    /* JADX WARN: Incorrect condition in loop: B:8:0x000d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A03(byte[] r2, int r3, int r4) {
        /*
            int r1 = A02(r2, r3)
            if (r4 == 0) goto L9
            r0 = 3
            if (r4 != r0) goto La
        L9:
            return r1
        La:
            int r0 = r2.length
            int r0 = r0 + (-1)
            if (r1 >= r0) goto L21
            int r0 = r1 % 2
            if (r0 != 0) goto L1a
            int r0 = r1 + 1
            r0 = r2[r0]
            if (r0 != 0) goto L1a
            return r1
        L1a:
            int r0 = r1 + 1
            int r1 = A02(r2, r0)
            goto La
        L21:
            int r0 = r2.length
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0758Uk.A03(byte[], int, int):int");
    }

    public static ApicFrame A04(HV hv, int i10, int i11) throws UnsupportedEncodingException {
        int iA02;
        String strA0M;
        int descriptionEndIndex = hv.A0E();
        String strA0H = A0H(descriptionEndIndex);
        int encoding = i10 - 1;
        byte[] bArr = new byte[encoding];
        int encoding2 = i10 - 1;
        hv.A0c(bArr, 0, encoding2);
        String description = A0I(458, 6, 45);
        String strA0I = A0I(169, 10, 32);
        if (i11 == 2) {
            iA02 = 2;
            strA0M = description + C0431Hl.A0M(new String(bArr, 0, 3, strA0I));
            if (A0I(474, 9, 58).equals(strA0M)) {
                strA0M = A0I(464, 10, 126);
            }
        } else {
            iA02 = A02(bArr, 0);
            strA0M = C0431Hl.A0M(new String(bArr, 0, iA02, strA0I));
            if (strA0M.indexOf(47) == -1) {
                strA0M = description + strA0M;
            }
        }
        int encoding3 = iA02 + 1;
        int i12 = bArr[encoding3] & 255;
        int i13 = iA02 + 2;
        int pictureType = A03(bArr, i13, descriptionEndIndex);
        int encoding4 = pictureType - i13;
        String mimeType = new String(bArr, i13, encoding4, strA0H);
        int iA00 = A00(descriptionEndIndex) + pictureType;
        int encoding5 = bArr.length;
        return new ApicFrame(strA0M, mimeType, i12, A0N(bArr, iA00, encoding5));
    }

    public static BinaryFrame A05(HV hv, int i10, String str) {
        byte[] bArr = new byte[i10];
        hv.A0c(bArr, 0, i10);
        return new BinaryFrame(str, bArr);
    }

    public static ChapterTocFrame A07(HV hv, int i10, int i11, boolean z3, int framePosition, @Nullable DE de2) throws UnsupportedEncodingException {
        int iA06 = hv.A06();
        int iA02 = A02(hv.A00, iA06);
        String strA0I = A0I(169, 10, 32);
        String str = new String(hv.A00, iA06, iA02 - iA06, strA0I);
        hv.A0Y(iA02 + 1);
        int framePosition2 = hv.A0E();
        boolean z10 = (framePosition2 & 2) != 0;
        boolean z11 = (framePosition2 & 1) != 0;
        int iA0E = hv.A0E();
        String[] strArr = new String[iA0E];
        for (int i12 = 0; i12 < iA0E; i12++) {
            int startIndex = hv.A06();
            int i13 = A02(hv.A00, startIndex);
            int framePosition3 = i13 - startIndex;
            strArr[i12] = new String(hv.A00, startIndex, framePosition3, strA0I);
            hv.A0Y(i13 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i14 = iA06 + i10;
        while (hv.A06() < i14) {
            String[] strArr2 = A02;
            String str2 = strArr2[4];
            String str3 = strArr2[5];
            int framePosition4 = str2.length();
            if (framePosition4 != str3.length()) {
                throw new RuntimeException();
            }
            String[] strArr3 = A02;
            strArr3[4] = "YQsr0udxa6AlS4ZOrNFlw";
            strArr3[5] = "dBU8ocTiI6WLc8wZTOIXb";
            Id3Frame id3FrameA0B = A0B(i11, hv, z3, framePosition, de2);
            if (id3FrameA0B != null) {
                arrayList.add(id3FrameA0B);
            }
        }
        Id3Frame[] id3FrameArr = new Id3Frame[arrayList.size()];
        arrayList.toArray(id3FrameArr);
        return new ChapterTocFrame(str, z10, z11, strArr, id3FrameArr);
    }

    public static CommentFrame A08(HV hv, int i10) throws UnsupportedEncodingException {
        if (i10 < 4) {
            return null;
        }
        int textStartIndex = hv.A0E();
        String strA0H = A0H(textStartIndex);
        byte[] bArr = new byte[3];
        hv.A0c(bArr, 0, 3);
        String description = new String(bArr, 0, 3);
        int encoding = i10 - 4;
        byte[] data = new byte[encoding];
        int encoding2 = i10 - 4;
        hv.A0c(data, 0, encoding2);
        int encoding3 = A03(data, 0, textStartIndex);
        String language = new String(data, 0, encoding3, strA0H);
        int iA00 = A00(textStartIndex) + encoding3;
        int encoding4 = A03(data, iA00, textStartIndex);
        String charset = A0K(data, iA00, encoding4, strA0H);
        return new CommentFrame(description, language, charset);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.X.DF A0A(com.facebook.ads.redexgen.X.HV r9) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0758Uk.A0A(com.facebook.ads.redexgen.X.HV):com.facebook.ads.redexgen.X.DF");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x027c A[Catch: UnsupportedEncodingException -> 0x02ba, all -> 0x02cb, Merged into TryCatch #1 {all -> 0x02cb, UnsupportedEncodingException -> 0x02ba, blocks: (B:97:0x0178, B:172:0x0286, B:175:0x02ba, B:99:0x0180, B:106:0x0196, B:109:0x01a0, B:117:0x01ba, B:126:0x01d2, B:138:0x01ed, B:152:0x0228, B:164:0x025a, B:169:0x026f, B:170:0x027c), top: B:181:0x016e }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0286 A[Catch: UnsupportedEncodingException -> 0x02ba, all -> 0x02cb, Merged into TryCatch #1 {all -> 0x02cb, UnsupportedEncodingException -> 0x02ba, blocks: (B:97:0x0178, B:172:0x0286, B:175:0x02ba, B:99:0x0180, B:106:0x0196, B:109:0x01a0, B:117:0x01ba, B:126:0x01d2, B:138:0x01ed, B:152:0x0228, B:164:0x025a, B:169:0x026f, B:170:0x027c), top: B:181:0x016e }, TRY_LEAVE] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0180 A[Catch: UnsupportedEncodingException -> 0x02ba, all -> 0x02cb, Merged into TryCatch #1 {all -> 0x02cb, UnsupportedEncodingException -> 0x02ba, blocks: (B:97:0x0178, B:172:0x0286, B:175:0x02ba, B:99:0x0180, B:106:0x0196, B:109:0x01a0, B:117:0x01ba, B:126:0x01d2, B:138:0x01ed, B:152:0x0228, B:164:0x025a, B:169:0x026f, B:170:0x027c), top: B:181:0x016e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame A0B(int r23, com.facebook.ads.redexgen.X.HV r24, boolean r25, int r26, @androidx.annotation.Nullable com.facebook.ads.redexgen.X.DE r27) {
        /*
            Method dump skipped, instruction units count: 720
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0758Uk.A0B(int, com.facebook.ads.redexgen.X.HV, boolean, int, com.facebook.ads.redexgen.X.DE):com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame");
    }

    public static PrivFrame A0C(HV hv, int i10) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i10];
        hv.A0c(bArr, 0, i10);
        int iA02 = A02(bArr, 0);
        return new PrivFrame(new String(bArr, 0, iA02, A0I(169, 10, 32)), A0N(bArr, iA02 + 1, bArr.length));
    }

    public static TextInformationFrame A0D(HV hv, int i10) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int valueStartIndex = hv.A0E();
        String strA0H = A0H(valueStartIndex);
        int encoding = i10 - 1;
        byte[] data = new byte[encoding];
        int encoding2 = i10 - 1;
        hv.A0c(data, 0, encoding2);
        int encoding3 = A03(data, 0, valueStartIndex);
        String description = new String(data, 0, encoding3, strA0H);
        int iA00 = A00(valueStartIndex) + encoding3;
        int encoding4 = A03(data, iA00, valueStartIndex);
        String strA0K = A0K(data, iA00, encoding4, strA0H);
        String charset = A0I(353, 4, R.styleable.AppCompatTheme_textColorAlertDialogListItem);
        return new TextInformationFrame(charset, description, strA0K);
    }

    public static TextInformationFrame A0E(HV hv, int i10, String str) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int encoding = hv.A0E();
        String strA0H = A0H(encoding);
        byte[] data = new byte[i10 - 1];
        hv.A0c(data, 0, i10 - 1);
        return new TextInformationFrame(str, null, new String(data, 0, A03(data, 0, encoding), strA0H));
    }

    public static UrlLinkFrame A0F(HV hv, int i10) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int descriptionEndIndex = hv.A0E();
        String strA0H = A0H(descriptionEndIndex);
        int encoding = i10 - 1;
        byte[] bArr = new byte[encoding];
        int encoding2 = i10 - 1;
        hv.A0c(bArr, 0, encoding2);
        int encoding3 = A03(bArr, 0, descriptionEndIndex);
        String str = new String(bArr, 0, encoding3, strA0H);
        int iA00 = A00(descriptionEndIndex) + encoding3;
        String strA0K = A0K(bArr, iA00, A02(bArr, iA00), A0I(169, 10, 32));
        String charset = A0I(454, 4, 52);
        return new UrlLinkFrame(charset, str, strA0K);
    }

    public static UrlLinkFrame A0G(HV hv, int i10, String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i10];
        hv.A0c(bArr, 0, i10);
        return new UrlLinkFrame(str, null, new String(bArr, 0, A02(bArr, 0), A0I(169, 10, 32)));
    }

    public static String A0H(int i10) {
        String strA0I = A0I(169, 10, 32);
        if (i10 == 0) {
            return strA0I;
        }
        String[] strArr = A02;
        if (strArr[0].charAt(4) == strArr[6].charAt(4)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[0] = "UCWBICnCAN9SKv4K838ju49qC0q78ZKM";
        strArr2[6] = "3COoRrioJ7cuwfF8fyFL8X2a6WS2sOUX";
        if (i10 == 1) {
            return A0I(357, 6, 72);
        }
        if (i10 == 2) {
            return A0I(363, 8, R.styleable.AppCompatTheme_textColorSearchUrl);
        }
        if (i10 != 3) {
            return strA0I;
        }
        return A0I(371, 5, 97);
    }

    public static String A0J(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, A0I(0, 6, R.styleable.AppCompatTheme_textColorSearchUrl), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, A0I(6, 8, 11), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    public static String A0K(byte[] bArr, int i10, int i11, String str) throws UnsupportedEncodingException {
        if (i11 > i10 && i11 <= bArr.length) {
            return new String(bArr, i10, i11 - i10, str);
        }
        String[] strArr = A02;
        if (strArr[4].length() != strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[0] = "r4Qi0WBzOYfLLA4UC9s9DAK76ksjAQPp";
        strArr2[6] = "c5jPrSHyFK7RFs6Pjjym9ojkSMFCl1O5";
        return A0I(0, 0, 121);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0M(com.facebook.ads.redexgen.X.HV r16, int r17, int r18, boolean r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0758Uk.A0M(com.facebook.ads.redexgen.X.HV, int, int, boolean):boolean");
    }

    public static byte[] A0N(byte[] bArr, int i10, int i11) {
        if (i11 <= i10) {
            return new byte[0];
        }
        return Arrays.copyOfRange(bArr, i10, i11);
    }

    public final Metadata A0O(byte[] bArr, int i10) {
        ArrayList arrayList = new ArrayList();
        HV hv = new HV(bArr, i10);
        DF dfA0A = A0A(hv);
        if (dfA0A == null) {
            return null;
        }
        int startPosition = hv.A06();
        int frameHeaderSize = dfA0A.A01 == 2 ? 6 : 10;
        int iA01 = dfA0A.A00;
        if (dfA0A.A02) {
            iA01 = A01(hv, dfA0A.A00);
        }
        hv.A0X(startPosition + iA01);
        boolean z3 = false;
        if (!A0M(hv, dfA0A.A01, frameHeaderSize, false)) {
            if (dfA0A.A01 == 4 && A0M(hv, 4, frameHeaderSize, true)) {
                z3 = true;
            } else {
                Log.w(A0I(179, 10, 19), A0I(84, 45, 51) + dfA0A.A01);
                return null;
            }
        }
        while (hv.A04() >= frameHeaderSize) {
            Id3Frame id3FrameA0B = A0B(dfA0A.A01, hv, z3, frameHeaderSize, this.A00);
            if (id3FrameA0B != null) {
                arrayList.add(id3FrameA0B);
            }
        }
        return new Metadata(arrayList);
    }

    @Override // com.facebook.ads.redexgen.X.D2
    public final Metadata A4h(C9 c92) {
        ByteBuffer buffer = c92.A01;
        return A0O(buffer.array(), buffer.limit());
    }
}
