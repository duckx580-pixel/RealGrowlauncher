package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import androidx.annotation.VisibleForTesting;
import com.facebook.infer.annotation.Nullsafe;
import com.rtsoft.growtopia.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import javax.annotation.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public final class RC {
    public static byte[] A03;
    public static String[] A04 = {"VT4fMDut957REDv81Zf67ZRXVgx5T5a8", "r", "Z8Owoyb", "FnQ4OiwpcdZoDsiJ2m5WJ2Um26YCJsc9", "WRxJAxd2kL6ougEGyIG1Du6QramXeho", "YseYEaNGGUDDQ4eQqZOUPTvdjgKCIPcf", "c4hktFWkJWdy9he8EQ0DeAgF43U5wP0s", "DRA64HFd"};

    @VisibleForTesting
    public BlockingDeque<RD> A00;
    public final int A01;

    @Nullable
    public final String A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_textColorAlertDialogListItem);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static String A05(List<Long> list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            A09(sb2, A00(it.next().longValue()));
        }
        return A03(sb2.toString());
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 2 out of bounds for length 2
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static String A07(Map<String, Object> map) {
        return new JSONObject(map).toString();
    }

    public static void A08() {
        A03 = new byte[]{92, 95, 94, 89, 88, 91, 90, 85, 84, 87, 86, 81, 80, 83, 82, 77, 76, 79, 78, 73, 72, 75, 74, 69, 68, 71, 124, 127, 126, 121, 120, 123, 122, 117, 116, 119, 118, 113, 112, 115, 114, 109, 108, 111, 110, 105, 104, 107, 106, 101, 100, 103, 45, 44, 47, 46, 41, 40, 43, 42, 37, 36, 54, 50, 48, 51, 33, 55, 22, 55, 62, 38, 51, 45, 123, 42, 13, 57, 40, 37, 35, 57, 49, 28, 6, 38, 26, 0, 27, 17, 58, 27, 10, 25, 14, 15, 21, 19, 18, 109, 52, 115, 100, 100, 52, 44, 52, 69, 95, 76, 83, 73, 83, 78, 85, 83, 83, 82, 73, 91, 87, 78, 73, 85, 87, 70, 52, 107};
    }

    static {
        A08();
    }

    public RC(@Nullable String str) {
        this(str, 2000);
    }

    public RC(@Nullable String str, int i10) {
        this.A02 = str;
        this.A01 = i10;
        this.A00 = new LinkedBlockingDeque();
    }

    public static long A00(long j) {
        return (j << 1) ^ (j >> 63);
    }

    public static long A01(List<RD> list, int i10, int i11) {
        HashMap map = new HashMap();
        for (int i12 = i10 + 1; i12 < i10 + i11; i12++) {
            long jA03 = list.get(i12).A03();
            long jA01 = list.get(i12).A01();
            if (map.containsKey(Long.valueOf(jA03))) {
                map.put(Long.valueOf(jA03), Integer.valueOf(((Integer) map.get(Long.valueOf(jA03))).intValue() + 1));
            } else {
                map.put(Long.valueOf(jA03), 1);
            }
            if (map.containsKey(Long.valueOf(jA01))) {
                map.put(Long.valueOf(jA01), Integer.valueOf(((Integer) map.get(Long.valueOf(jA01))).intValue() + 1));
            } else {
                Long lValueOf = Long.valueOf(jA01);
                int i13 = A04[2].length();
                if (i13 == 25) {
                    throw new RuntimeException();
                }
                String[] strArr = A04;
                strArr[6] = "1vNPfVBSY4dOMHCgW1yzfdLMrSn5bdwR";
                strArr[0] = "JWbjY4s0cXOj2VlFs0Pom5JqAlb5V7T0";
                map.put(lValueOf, 1);
            }
        }
        long jLongValue = 3333;
        int baseCountMax = 0;
        for (Map.Entry entry : map.entrySet()) {
            int iIntValue = ((Integer) entry.getValue()).intValue();
            if (baseCountMax < iIntValue) {
                baseCountMax = iIntValue;
                jLongValue = ((Long) entry.getKey()).longValue();
            }
        }
        for (int baseCountMax2 = i10 + 1; baseCountMax2 < i10 + i11; baseCountMax2++) {
            list.get(baseCountMax2).A08(list.get(baseCountMax2).A03() - jLongValue);
            list.get(baseCountMax2).A06(list.get(baseCountMax2).A01() - jLongValue);
            if (A04[7].length() == 7) {
                throw new RuntimeException();
            }
            A04[4] = "Qmxl";
        }
        return jLongValue;
    }

    @SuppressLint({"BadMethodUse-java.lang.String.charAt"})
    public static String A03(String str) {
        String strA02 = A02(0, 64, R.styleable.AppCompatTheme_windowFixedWidthMinor);
        StringBuilder sb2 = new StringBuilder(str);
        StringBuilder sb3 = new StringBuilder();
        StringBuilder sb4 = new StringBuilder();
        int length = sb2.length() % 3;
        if (length > 0) {
            while (length < 3) {
                String[] strArr = A04;
                if (strArr[6].charAt(27) != strArr[0].charAt(27)) {
                    throw new RuntimeException();
                }
                A04[2] = "LfiGB0y4";
                sb4.append('=');
                sb2.append((char) 0);
                length++;
            }
        }
        for (int n42 = 0; n42 < sb2.length(); n42 += 3) {
            int iCharAt = (sb2.charAt(n42) << 16) + (sb2.charAt(n42 + 1) << '\b') + sb2.charAt(n42 + 2);
            int c10 = (iCharAt >> 18) & 63;
            sb3.append(strA02.charAt(c10));
            sb3.append(strA02.charAt((iCharAt >> 12) & 63));
            sb3.append(strA02.charAt((iCharAt >> 6) & 63));
            sb3.append(strA02.charAt(iCharAt & 63));
        }
        StringBuilder r8 = new StringBuilder();
        String base64chars = sb3.substring(0, sb3.length() - sb4.length());
        r8.append(base64chars);
        r8.append((Object) sb4);
        String base64chars2 = r8.toString();
        return base64chars2;
    }

    @Nullable
    @SuppressLint({"BadMethodUse-java.lang.String.length"})
    public static String A04(@Nullable List<RD> list) {
        if (list == null) {
            return null;
        }
        return A06(list, 0, list.size());
    }

    @Nullable
    @SuppressLint({"BadMethodUse-java.lang.String.length"})
    public static String A06(@Nullable List<RD> list, int i10, int i11) {
        if (list == null || list.isEmpty() || i10 < 0 || i10 >= list.size() || i11 <= 0 || i10 + i11 > list.size()) {
            return null;
        }
        HashMap map = new HashMap();
        map.put(A02(73, 2, 35), list.get(i10).A04());
        map.put(A02(92, 7, 20), 1);
        boolean z3 = false;
        if (i11 > 1) {
            A0A(list, i10, i11);
            map.put(A02(64, 9, 58), Long.valueOf(A01(list, i10, i11)));
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int i12 = i10 + 1;
            while (true) {
                int i13 = i10 + i11;
                String[] strArr = A04;
                if (strArr[6].charAt(27) == strArr[0].charAt(27)) {
                    A04[3] = "sY72aKe28VDDg4QAKU7aKOljcr02pFxR";
                    if (i12 < i13) {
                        arrayList.add(Long.valueOf(list.get(i12).A03()));
                        arrayList.add(Long.valueOf(list.get(i12).A01()));
                        arrayList.add(Long.valueOf(list.get(i12).A02()));
                        arrayList2.add(Long.valueOf(list.get(i12).A00()));
                        if (list.get(i12).A00() != 0) {
                            z3 = true;
                        }
                        i12++;
                    } else {
                        map.put(A02(81, 2, 55), A05(arrayList));
                        map.put(A02(75, 6, 36), A05(arrayList2));
                        map.put(A02(83, 9, 29), Boolean.valueOf(z3));
                        break;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
        }
        String strA07 = A07(map);
        if (strA07.length() > 900000) {
            return A02(99, 29, 126);
        }
        return strA07;
    }

    public static void A09(StringBuilder sb2, long j) {
        while (j >= 128) {
            int b4 = 128 - 1;
            char c10 = (char) ((((long) b4) & j) | ((long) 128));
            j >>= 7;
            sb2.append(c10);
        }
        int b10 = (int) j;
        char c11 = (char) b10;
        String[] strArr = A04;
        String str = strArr[6];
        String str2 = strArr[0];
        int iCharAt = str.charAt(27);
        int b11 = str2.charAt(27);
        if (iCharAt != b11) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[6] = "TgLp8xzira9J3G7G7T0jqPUigov5tglm";
        strArr2[0] = "pcTwByMvDCDs4QWUJjAKPoIFXFV5AKB6";
        sb2.append(c11);
    }

    public static void A0A(List<RD> list, int i10, int i11) {
        long jA00;
        for (int i12 = (i10 + i11) - 1; i12 > i10; i12--) {
            int i13 = i12 - 1;
            list.get(i12).A08(list.get(i12).A03() - list.get(i13).A03());
            int i14 = i12 - 1;
            list.get(i12).A06(list.get(i12).A01() - list.get(i14).A01());
            int i15 = i12 - 1;
            list.get(i12).A07(list.get(i12).A02() - list.get(i15).A02());
            RD rd2 = list.get(i12);
            int i16 = i12 - 1;
            if (list.get(i16).A00() == -1) {
                jA00 = 0;
            } else {
                int i17 = i12 - 1;
                jA00 = list.get(i12).A00() - list.get(i17).A00();
            }
            rd2.A05(jA00);
            list.get(i12).A07(list.get(i12).A02() - list.get(i12).A01());
        }
    }

    public final List<RD> A0B() {
        ArrayList arrayList = new ArrayList();
        this.A00.drainTo(arrayList);
        return arrayList;
    }

    public final void A0C(RD rd2) {
        RD rdPeekLast = this.A00.peekLast();
        if (rdPeekLast != null) {
            long jA03 = rdPeekLast.A03();
            if (A04[7].length() == 7) {
                throw new RuntimeException();
            }
            A04[1] = "fQhMIvl";
            if (jA03 == rd2.A03() && rdPeekLast.A01() == rd2.A01()) {
                return;
            }
        }
        this.A00.add(rd2);
    }
}
