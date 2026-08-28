package com.facebook.ads.redexgen.X;

import android.graphics.Point;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AZ extends UD {
    public static byte[] A02;
    public static String[] A03 = {"x6AsNgj7kZHrnoNYywGy3amTsD0l", "S34B6ywREx44pNmlWPMRcx17PIA7Fyf2", "1XorlyLpztZAXiZGzmiFCBwFfMWU", "T5Z409y2ECpb8uf8T6KWShvwgb", "8Qiq8HU85lCoFhvN1dBY3zigvCratExc", "EyxqnSMNDXwhS4zpORn6ov", "S8xh7faol6xkg145s9aDIWkyvYFJ4njt", "Q6jD8cwEOZ"};
    public static final int[] A04;

    @Nullable
    public final GB A00;
    public final AtomicReference<DefaultTrackSelector$Parameters> A01;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static int A03(TrackGroup trackGroup, int[] iArr, int i10, @Nullable String str, int i11, int i12, int i13, List<Integer> list) {
        int i14 = 0;
        for (int i15 = 0; i15 < list.size(); i15++) {
            int iIntValue = list.get(i15).intValue();
            if (A0L(trackGroup.A01(iIntValue), str, iArr[iIntValue], i10, i11, i12, i13)) {
                i14++;
            }
        }
        return i14;
    }

    public static String A0C(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowFixedWidthMajor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0E() {
        A02 = new byte[]{96, 123, 113};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A0F(TrackGroup trackGroup, int[] iArr, int i10, @Nullable String str, int i11, int i12, int i13, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int iIntValue = list.get(size).intValue();
            if (!A0L(trackGroup.A01(iIntValue), str, iArr[iIntValue], i10, i11, i12, i13)) {
                list.remove(size);
            }
        }
    }

    static {
        A0E();
        A04 = new int[0];
    }

    public AZ() {
        this((GB) null);
    }

    public AZ(@Nullable GB gb2) {
        this.A00 = gb2;
        this.A01 = new AtomicReference<>(DefaultTrackSelector$Parameters.A0J);
    }

    public static int A00(int i10, int i11) {
        if (i10 == -1) {
            return i11 == -1 ? 0 : -1;
        }
        if (i11 == -1) {
            return 1;
        }
        return i10 - i11;
    }

    public static int A01(int i10, int i11) {
        if (i10 > i11) {
            return 1;
        }
        return i11 > i10 ? -1 : 0;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A04(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r4, int[] r5, com.facebook.ads.redexgen.X.G2 r6) {
        /*
            r3 = 0
            r2 = 0
        L2:
            int r0 = r4.A01
            if (r2 >= r0) goto L17
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r1 = r4.A01(r2)
            r0 = r5[r2]
            boolean r0 = A0J(r1, r0, r6)
            if (r0 == 0) goto L14
            int r3 = r3 + 1
        L14:
            int r2 = r2 + 1
            goto L2
        L17:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AZ.A04(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup, int[], com.facebook.ads.redexgen.X.G2):int");
    }

    public static Point A05(boolean z3, int tempViewportWidth, int i10, int i11, int i12) {
        if (z3) {
            if ((i11 > i12) != (tempViewportWidth > i10)) {
                tempViewportWidth = i10;
                i10 = tempViewportWidth;
            }
        }
        if (i11 * i10 >= i12 * tempViewportWidth) {
            return new Point(tempViewportWidth, C0431Hl.A04(tempViewportWidth * i12, i11));
        }
        return new Point(C0431Hl.A04(i10 * i11, i12), i10);
    }

    @Nullable
    private final GC A06(int i10, TrackGroupArray trackGroupArray, int[][] iArr, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters) throws AnonymousClass98 {
        TrackGroup trackGroup = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int selectedTrackScore = trackGroupArray.A01;
            String[] strArr = A03;
            if (strArr[2].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            A03[6] = "SAKR2CqoaYLk1divdPOMyt7jgjpsUw2M";
            if (i13 < selectedTrackScore) {
                TrackGroup trackGroupA01 = trackGroupArray.A01(i13);
                int[] iArr2 = iArr[i13];
                for (int selectedTrackScore2 = 0; selectedTrackScore2 < trackGroupA01.A01; selectedTrackScore2++) {
                    if (A0H(iArr2[selectedTrackScore2], defaultTrackSelector$Parameters.A0B)) {
                        int selectedTrackIndex = (trackGroupA01.A01(selectedTrackScore2).A0D & 1) != 0 ? 2 : 1;
                        if (A0H(iArr2[selectedTrackScore2], false)) {
                            selectedTrackIndex += TimeExtensionsKt.MILLIS_PER_SECOND;
                        }
                        if (selectedTrackIndex > i12) {
                            trackGroup = trackGroupA01;
                            i11 = selectedTrackScore2;
                            i12 = selectedTrackIndex;
                        }
                    }
                }
                i13++;
            } else {
                if (trackGroup == null) {
                    return null;
                }
                return new AW(trackGroup, i11);
            }
        }
    }

    @Nullable
    public static GC A07(TrackGroupArray trackGroupArray, int[][] iArr, int i10, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters, GB gb2) throws AnonymousClass98 {
        int i11;
        if (defaultTrackSelector$Parameters.A0A) {
            i11 = 24;
        } else {
            i11 = 16;
        }
        boolean z3 = defaultTrackSelector$Parameters.A09 && (i10 & i11) != 0;
        for (int i12 = 0; i12 < trackGroupArray.A01; i12++) {
            TrackGroup trackGroupA01 = trackGroupArray.A01(i12);
            int[] iArrA0O = A0O(trackGroupA01, iArr[i12], z3, i11, defaultTrackSelector$Parameters.A03, defaultTrackSelector$Parameters.A02, defaultTrackSelector$Parameters.A01, defaultTrackSelector$Parameters.A06, defaultTrackSelector$Parameters.A05, defaultTrackSelector$Parameters.A0F);
            if (iArrA0O.length > 0) {
                return ((GB) H6.A01(gb2)).A4U(trackGroupA01, iArrA0O);
            }
        }
        return null;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0006 */
    /* JADX WARN: Incorrect condition in loop: B:7:0x0011 */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.facebook.ads.redexgen.X.GC A08(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray r11, int[][] r12, int r13, com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters r14, @androidx.annotation.Nullable com.facebook.ads.redexgen.X.GB r15) throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            r10 = this;
            r3 = -1
            r5 = -1
            r8 = 0
            r7 = 0
        L4:
            int r0 = r11.A01
            if (r7 >= r0) goto L39
            com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r6 = r11.A01(r7)
            r9 = r12[r7]
            r4 = 0
        Lf:
            int r0 = r6.A01
            if (r4 >= r0) goto L36
            r1 = r9[r4]
            boolean r0 = r14.A0B
            boolean r0 = A0H(r1, r0)
            if (r0 == 0) goto L33
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r2 = r6.A01(r4)
            com.facebook.ads.redexgen.X.G3 r1 = new com.facebook.ads.redexgen.X.G3
            r0 = r9[r4]
            r1.<init>(r2, r14, r0)
            if (r8 == 0) goto L30
            int r0 = r1.A00(r8)
            if (r0 <= 0) goto L33
        L30:
            r5 = r7
            r3 = r4
            r8 = r1
        L33:
            int r4 = r4 + 1
            goto Lf
        L36:
            int r7 = r7 + 1
            goto L4
        L39:
            r0 = -1
            if (r5 != r0) goto L3e
            r0 = 0
            return r0
        L3e:
            com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r2 = r11.A01(r5)
            boolean r0 = r14.A0D
            if (r0 != 0) goto L58
            if (r15 == 0) goto L58
            r1 = r12[r5]
            boolean r0 = r14.A09
            int[] r1 = A0N(r2, r1, r0)
            int r0 = r1.length
            if (r0 <= 0) goto L58
            com.facebook.ads.redexgen.X.GC r0 = r15.A4U(r2, r1)
            return r0
        L58:
            com.facebook.ads.redexgen.X.AW r0 = new com.facebook.ads.redexgen.X.AW
            r0.<init>(r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AZ.A08(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray, int[][], int, com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters, com.facebook.ads.redexgen.X.GB):com.facebook.ads.redexgen.X.GC");
    }

    @Nullable
    private final GC A09(TrackGroupArray trackGroupArray, int[][] iArr, int i10, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters, @Nullable GB gb2) throws AnonymousClass98 {
        GC gcA07 = null;
        if (!defaultTrackSelector$Parameters.A0D && gb2 != null) {
            gcA07 = A07(trackGroupArray, iArr, i10, defaultTrackSelector$Parameters, gb2);
        }
        if (gcA07 == null) {
            return A0A(trackGroupArray, iArr, defaultTrackSelector$Parameters);
        }
        return gcA07;
    }

    @Nullable
    public static GC A0A(TrackGroupArray trackGroupArray, int[][] iArr, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters) {
        int formatPixelCount;
        TrackGroup trackGroup = null;
        int selectedPixelCount = 0;
        int i10 = 0;
        int selectedBitrate = -1;
        int selectedTrackScore = -1;
        int selectedTrackIndex = 0;
        while (selectedTrackIndex < trackGroupArray.A01) {
            TrackGroup trackGroupA01 = trackGroupArray.A01(selectedTrackIndex);
            List<Integer> listA0D = A0D(trackGroupA01, defaultTrackSelector$Parameters.A06, defaultTrackSelector$Parameters.A05, defaultTrackSelector$Parameters.A0F);
            int[] iArr2 = iArr[selectedTrackIndex];
            for (int i11 = 0; i11 < trackGroupA01.A01; i11++) {
                if (A0H(iArr2[i11], defaultTrackSelector$Parameters.A0B)) {
                    Format formatA01 = trackGroupA01.A01(i11);
                    int trackScore = (!listA0D.contains(Integer.valueOf(i11)) || (formatA01.A0F != -1 && formatA01.A0F > defaultTrackSelector$Parameters.A03) || ((formatA01.A08 != -1 && formatA01.A08 > defaultTrackSelector$Parameters.A02) || (formatA01.A04 != -1 && formatA01.A04 > defaultTrackSelector$Parameters.A01))) ? 0 : 1;
                    if (trackScore != 0 || defaultTrackSelector$Parameters.A0C) {
                        int i12 = trackScore != 0 ? 2 : 1;
                        boolean zA0H = A0H(iArr2[i11], false);
                        if (zA0H) {
                            i12 += TimeExtensionsKt.MILLIS_PER_SECOND;
                        }
                        int comparisonResult = i12 > i10 ? 1 : 0;
                        if (i12 == i10) {
                            if (defaultTrackSelector$Parameters.A0D) {
                                comparisonResult = A00(formatA01.A04, selectedBitrate) < 0 ? 1 : 0;
                            } else {
                                int formatPixelCount2 = formatA01.A0E();
                                if (formatPixelCount2 != selectedTrackScore) {
                                    formatPixelCount = A00(formatPixelCount2, selectedTrackScore);
                                } else {
                                    int comparisonResult2 = formatA01.A04;
                                    formatPixelCount = A00(comparisonResult2, selectedBitrate);
                                }
                                if (zA0H && trackScore != 0) {
                                    comparisonResult = formatPixelCount > 0 ? 1 : 0;
                                } else {
                                    comparisonResult = formatPixelCount < 0 ? 1 : 0;
                                }
                            }
                        }
                        if (comparisonResult != 0) {
                            trackGroup = trackGroupA01;
                            selectedPixelCount = i11;
                            i10 = i12;
                            selectedBitrate = formatA01.A04;
                            selectedTrackScore = formatA01.A0E();
                        }
                    }
                }
            }
            selectedTrackIndex++;
            if (A03[0].length() == 12) {
                throw new RuntimeException();
            }
            A03[4] = "bCwtkc2wOedKECeOVuhxXwTg9CG4Se5g";
        }
        if (trackGroup == null) {
            return null;
        }
        return new AW(trackGroup, selectedPixelCount);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0093, code lost:
    
        r5 = r5 + 1;
     */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.facebook.ads.redexgen.X.GC A0B(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray r15, int[][] r16, com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters r17) throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            r14 = this;
            r7 = 0
            r6 = 0
            r8 = 0
            r5 = 0
        L4:
            int r0 = r15.A01
            if (r5 >= r0) goto L9d
            com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r4 = r15.A01(r5)
            r13 = r16[r5]
            r3 = 0
        Lf:
            int r9 = r4.A01
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AZ.A03
            r0 = 2
            r1 = r2[r0]
            r0 = 5
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L97
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AZ.A03
            java.lang.String r1 = "g6y39jHfRyWLL92XZpLOvUojVqW51SGk"
            r0 = 4
            r2[r0] = r1
            if (r3 >= r9) goto L93
            r1 = r13[r3]
            r10 = r17
            boolean r0 = r10.A0B
            boolean r0 = A0H(r1, r0)
            if (r0 == 0) goto L74
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r1 = r4.A01(r3)
            int r2 = r1.A0D
            int r0 = r10.A00
            r0 = r0 ^ (-1)
            r2 = r2 & r0
            r0 = r2 & 1
            r9 = 0
            r12 = 1
            if (r0 == 0) goto L91
            r11 = 1
        L4a:
            r0 = r2 & 2
            if (r0 == 0) goto L8f
        L4e:
            java.lang.String r0 = r10.A08
            boolean r2 = A0K(r1, r0)
            if (r2 != 0) goto L60
            boolean r0 = r10.A0E
            if (r0 == 0) goto L7d
            boolean r0 = A0I(r1)
            if (r0 == 0) goto L7d
        L60:
            if (r11 == 0) goto L77
            r1 = 8
        L64:
            int r1 = r1 + r2
        L65:
            r0 = r13[r3]
            boolean r0 = A0H(r0, r9)
            if (r0 == 0) goto L6f
            int r1 = r1 + 1000
        L6f:
            if (r1 <= r8) goto L74
            r7 = r4
            r6 = r3
            r8 = r1
        L74:
            int r3 = r3 + 1
            goto Lf
        L77:
            if (r12 != 0) goto L7b
            r1 = 6
            goto L64
        L7b:
            r1 = 4
            goto L64
        L7d:
            if (r11 == 0) goto L81
            r1 = 3
            goto L65
        L81:
            if (r12 == 0) goto L74
            java.lang.String r0 = r10.A07
            boolean r0 = A0K(r1, r0)
            if (r0 == 0) goto L8d
            r1 = 2
            goto L65
        L8d:
            r1 = 1
            goto L65
        L8f:
            r12 = 0
            goto L4e
        L91:
            r11 = 0
            goto L4a
        L93:
            int r5 = r5 + 1
            goto L4
        L97:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L9d:
            if (r7 != 0) goto La1
            r0 = 0
        La0:
            return r0
        La1:
            com.facebook.ads.redexgen.X.AW r0 = new com.facebook.ads.redexgen.X.AW
            r0.<init>(r7, r6)
            goto La0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AZ.A0B(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray, int[][], com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters):com.facebook.ads.redexgen.X.GC");
    }

    public static List<Integer> A0D(TrackGroup trackGroup, int i10, int i11, boolean z3) {
        ArrayList arrayList = new ArrayList(trackGroup.A01);
        for (int i12 = 0; i12 < trackGroup.A01; i12++) {
            arrayList.add(Integer.valueOf(i12));
        }
        if (i10 == Integer.MAX_VALUE || i11 == Integer.MAX_VALUE) {
            return arrayList;
        }
        int i13 = Integer.MAX_VALUE;
        for (int videoPixels = 0; videoPixels < trackGroup.A01; videoPixels++) {
            Format formatA01 = trackGroup.A01(videoPixels);
            if (formatA01.A0F > 0 && formatA01.A08 > 0) {
                Point pointA05 = A05(z3, i10, i11, formatA01.A0F, formatA01.A08);
                int i14 = formatA01.A0F * formatA01.A08;
                if (formatA01.A0F >= ((int) (pointA05.x * 0.98f)) && formatA01.A08 >= ((int) (pointA05.y * 0.98f)) && i14 < i13) {
                    i13 = i14;
                }
            }
        }
        if (i13 != Integer.MAX_VALUE) {
            for (int maxVideoPixelsToRetain = arrayList.size() - 1; maxVideoPixelsToRetain >= 0; maxVideoPixelsToRetain--) {
                int i15 = trackGroup.A01(((Integer) arrayList.get(maxVideoPixelsToRetain)).intValue()).A0E();
                if (i15 == -1 || i15 > i13) {
                    arrayList.remove(maxVideoPixelsToRetain);
                }
            }
        }
        return arrayList;
    }

    public static void A0G(GA ga2, int[][][] iArr, C02369h[] c02369hArr, GC[] gcArr, int i10) {
        if (i10 == 0) {
            return;
        }
        int i11 = -1;
        int i12 = -1;
        boolean z3 = true;
        int i13 = 0;
        while (true) {
            int tunnelingAudioRendererIndex = ga2.A00();
            if (i13 >= tunnelingAudioRendererIndex) {
                break;
            }
            int i14 = ga2.A01(i13);
            GC gc2 = gcArr[i13];
            if ((i14 == 1 || i14 == 2) && gc2 != null && A0M(iArr[i13], ga2.A02(i13), gc2)) {
                if (i14 == 1) {
                    if (i11 != -1) {
                        z3 = false;
                        break;
                    }
                    i11 = i13;
                } else {
                    if (i12 != -1) {
                        z3 = false;
                        break;
                    }
                    i12 = i13;
                }
            }
            i13++;
        }
        if (z3 & ((i11 == -1 || i12 == -1) ? false : true)) {
            C02369h c02369h = new C02369h(i10);
            c02369hArr[i11] = c02369h;
            c02369hArr[i12] = c02369h;
        }
    }

    public static boolean A0H(int i10, boolean z3) {
        int i11 = i10 & 7;
        return i11 == 4 || (z3 && i11 == 3);
    }

    public static boolean A0I(Format format) {
        return TextUtils.isEmpty(format.A0N) || A0K(format, A0C(0, 3, 97));
    }

    public static boolean A0J(Format format, int i10, G2 g22) {
        if (!A0H(i10, false) || format.A05 != g22.A00 || format.A0C != g22.A01) {
            return false;
        }
        String str = g22.A02;
        String[] strArr = A03;
        if (strArr[3].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        A03[4] = "Z4TnxuroRrU42RhZWOmYjmwLcPTU1MVO";
        return str == null || TextUtils.equals(g22.A02, format.A0O);
    }

    public static boolean A0K(Format format, @Nullable String str) {
        if (str != null) {
            boolean zEquals = TextUtils.equals(str, C0431Hl.A0L(format.A0N));
            if (A03[1].charAt(28) != 'F') {
                throw new RuntimeException();
            }
            A03[6] = "X09dGmvImKzkjml92Go2OBGPrO7s8ElS";
            if (zEquals) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0L(Format format, @Nullable String str, int i10, int i11, int i12, int i13, int i14) {
        if (!A0H(i10, false) || (i10 & i11) == 0) {
            return false;
        }
        if (str != null && !C0431Hl.A0g(format.A0O, str)) {
            return false;
        }
        if (format.A0F != -1 && format.A0F > i12) {
            return false;
        }
        int i15 = format.A08;
        String[] strArr = A03;
        if (strArr[2].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        A03[4] = "SWfcLm8XXzRqeXuobK6MjvAJ3gvDaDv7";
        if (i15 == -1 || format.A08 <= i13) {
            return format.A04 == -1 || format.A04 <= i14;
        }
        return false;
    }

    public static boolean A0M(int[][] iArr, TrackGroupArray trackGroupArray, GC gc2) {
        if (gc2 == null) {
            return false;
        }
        int iA00 = trackGroupArray.A00(gc2.A7e());
        for (int i10 = 0; i10 < gc2.length(); i10++) {
            int trackGroupIndex = iArr[iA00][gc2.A6l(i10)] & 32;
            if (trackGroupIndex != 32) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Incorrect condition in loop: B:27:0x0088 */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] A0N(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r10, int[] r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AZ.A0N(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup, int[], boolean):int[]");
    }

    public static int[] A0O(TrackGroup trackGroup, int[] iArr, boolean z3, int trackIndex, int i10, int selectedMimeTypeTrackCount, int trackIndex2, int i11, int i12, boolean z10) {
        int countForMimeType;
        if (trackGroup.A01 >= 2) {
            List<Integer> listA0D = A0D(trackGroup, i11, i12, z10);
            if (listA0D.size() < 2) {
                return A04;
            }
            String str = null;
            if (!z3) {
                HashSet hashSet = new HashSet();
                int selectedMimeTypeTrackCount2 = 0;
                for (int selectedMimeTypeTrackCount3 = 0; selectedMimeTypeTrackCount3 < listA0D.size(); selectedMimeTypeTrackCount3++) {
                    String str2 = trackGroup.A01(listA0D.get(selectedMimeTypeTrackCount3).intValue()).A0O;
                    if (hashSet.add(str2) && (countForMimeType = A03(trackGroup, iArr, trackIndex, str2, i10, selectedMimeTypeTrackCount, trackIndex2, listA0D)) > selectedMimeTypeTrackCount2) {
                        str = str2;
                        selectedMimeTypeTrackCount2 = countForMimeType;
                    }
                }
            }
            A0F(trackGroup, iArr, trackIndex, str, i10, selectedMimeTypeTrackCount, trackIndex2, listA0D);
            return listA0D.size() < 2 ? A04 : C0431Hl.A0j(listA0D);
        }
        return A04;
    }

    private final GC[] A0P(GA ga2, int[][][] iArr, int[] iArr2, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters) throws AnonymousClass98 {
        boolean z3;
        int iA00 = ga2.A00();
        GC[] gcArr = new GC[iA00];
        boolean seenVideoRendererWithMappedTracks = false;
        boolean z10 = false;
        for (int i10 = 0; i10 < iA00; i10++) {
            if (2 == ga2.A01(i10)) {
                if (!z10) {
                    z3 = true;
                    gcArr[i10] = A09(ga2.A02(i10), iArr[i10], iArr2[i10], defaultTrackSelector$Parameters, this.A00);
                    z10 = gcArr[i10] != null;
                } else {
                    z3 = true;
                }
                if (ga2.A02(i10).A01 <= 0) {
                    z3 = false;
                }
                seenVideoRendererWithMappedTracks |= z3;
            }
        }
        boolean selectedVideoTracks = false;
        int i11 = 0;
        for (int i12 = 0; i12 < iA00; i12++) {
            int iA01 = ga2.A01(i12);
            if (iA01 != 1) {
                if (iA01 == 2) {
                    continue;
                } else if (iA01 != 3) {
                    gcArr[i12] = A06(iA01, ga2.A02(i12), iArr[i12], defaultTrackSelector$Parameters);
                } else if (i11 == 0) {
                    TrackGroupArray trackGroupArrayA02 = ga2.A02(i12);
                    int rendererCount = A03[1].charAt(28);
                    if (rendererCount != 70) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A03;
                    strArr[2] = "QJl7DztNVPNycYqDWlGKy9194VAG";
                    strArr[5] = "9kW2zRUIc2UhcVCPTVcu4Y";
                    gcArr[i12] = A0B(trackGroupArrayA02, iArr[i12], defaultTrackSelector$Parameters);
                    i11 = gcArr[i12] != null ? 1 : 0;
                } else {
                    continue;
                }
            } else if (!selectedVideoTracks) {
                gcArr[i12] = A08(ga2.A02(i12), iArr[i12], iArr2[i12], defaultTrackSelector$Parameters, seenVideoRendererWithMappedTracks ? null : this.A00);
                selectedVideoTracks = gcArr[i12] != null;
            }
        }
        return gcArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    @Override // com.facebook.ads.redexgen.X.UD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair<com.facebook.ads.redexgen.X.C02369h[], com.facebook.ads.redexgen.X.GC[]> A0V(com.facebook.ads.redexgen.X.GA r11, int[][][] r12, int[] r13) throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            r10 = this;
            java.util.concurrent.atomic.AtomicReference<com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters> r0 = r10.A01
            java.lang.Object r6 = r0.get()
            com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters r6 = (com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters) r6
            int r5 = r11.A00()
            com.facebook.ads.redexgen.X.GC[] r4 = r10.A0P(r11, r12, r13, r6)
            r3 = 0
        L11:
            r9 = 0
            r8 = 0
            r2 = 1
            if (r3 >= r5) goto L61
            boolean r0 = r6.A06(r3)
            if (r0 == 0) goto L21
            r4[r3] = r8
        L1e:
            int r3 = r3 + 1
            goto L11
        L21:
            com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray r1 = r11.A02(r3)
            boolean r0 = r6.A07(r3, r1)
            if (r0 == 0) goto L1e
            com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$SelectionOverride r7 = r6.A05(r3, r1)
            if (r7 != 0) goto L34
            r4[r3] = r8
            goto L1e
        L34:
            int r0 = r7.A01
            if (r0 != r2) goto L4a
            int r0 = r7.A00
            com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r2 = r1.A01(r0)
            int[] r0 = r7.A02
            r1 = r0[r9]
            com.facebook.ads.redexgen.X.AW r0 = new com.facebook.ads.redexgen.X.AW
            r0.<init>(r2, r1)
            r4[r3] = r0
            goto L1e
        L4a:
            com.facebook.ads.redexgen.X.GB r0 = r10.A00
            java.lang.Object r2 = com.facebook.ads.redexgen.X.H6.A01(r0)
            com.facebook.ads.redexgen.X.GB r2 = (com.facebook.ads.redexgen.X.GB) r2
            int r0 = r7.A00
            com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r1 = r1.A01(r0)
            int[] r0 = r7.A02
            com.facebook.ads.redexgen.X.GC r0 = r2.A4U(r1, r0)
            r4[r3] = r0
            goto L1e
        L61:
            com.facebook.ads.redexgen.X.9h[] r3 = new com.facebook.ads.redexgen.X.C02369h[r5]
            r2 = 0
        L64:
            if (r2 >= r5) goto L85
            boolean r0 = r6.A06(r2)
            if (r0 != 0) goto L83
            int r1 = r11.A01(r2)
            r0 = 5
            if (r1 == r0) goto L77
            r0 = r4[r2]
            if (r0 == 0) goto L83
        L77:
            r0 = 1
        L78:
            if (r0 == 0) goto L81
            com.facebook.ads.redexgen.X.9h r0 = com.facebook.ads.redexgen.X.C02369h.A01
        L7c:
            r3[r2] = r0
            int r2 = r2 + 1
            goto L64
        L81:
            r0 = r8
            goto L7c
        L83:
            r0 = 0
            goto L78
        L85:
            int r0 = r6.A04
            A0G(r11, r12, r3, r4, r0)
            android.util.Pair r0 = android.util.Pair.create(r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AZ.A0V(com.facebook.ads.redexgen.X.GA, int[][][], int[]):android.util.Pair");
    }
}
