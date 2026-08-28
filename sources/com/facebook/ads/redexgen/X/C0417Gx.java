package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.TreeSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0417Gx {
    public static byte[] A05;
    public static String[] A06 = {"j9EfDvchdu1KqySqOAnBSG3JWHZdS12U", "q23SQ5AypNqS8oaKOX4z", "zGl30nZzPzoLIdVG6oXXe73jwI6SvYzS", "XO0PMOb8qpQh9emdWW7Vnqfuo5cp8yJy", "hg0Ynef21ksm7drJYvbGXc6C6VdsLqYq", "sq8Z8cDX36Rb5yN4ZHuInHWL1DTNPmF7", "lpBmIRRiri9NKyd9o68rlNPCbyzvIw2I", "eicGPlwUgu"};
    public boolean A01;
    public final int A02;
    public final String A03;
    public C0737Tn A00 = C0737Tn.A04;
    public final TreeSet<C0735Tl> A04 = new TreeSet<>();

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A06[6].charAt(21) != 'N') {
                throw new RuntimeException();
            }
            A06[6] = "ipIPz5SC6v0GmkIAozZhwN70MrudeMSU";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 100);
            i13++;
        }
    }

    public static void A02() {
        byte[] bArr = {-79, -9, -14, -6, -3, -10, -11, -65, -77, 7, 2, -77, 42, 61, 70, 57, 69, 65, 70, 63, -8, 71, 62, -8};
        String[] strArr = A06;
        if (strArr[4].charAt(2) != strArr[3].charAt(2)) {
            throw new RuntimeException();
        }
        A06[5] = "8leR2nWms8A7PmFgrtQ6nLfJYqb68GHr";
        A05 = bArr;
    }

    static {
        A02();
    }

    public C0417Gx(int i10, String str) {
        this.A02 = i10;
        this.A03 = str;
    }

    public static C0417Gx A00(int i10, DataInputStream dataInputStream) throws IOException {
        C0417Gx c0417Gx = new C0417Gx(dataInputStream.readInt(), dataInputStream.readUTF());
        if (i10 < 2) {
            long j = dataInputStream.readLong();
            H2 h22 = new H2();
            H1.A05(h22, j);
            c0417Gx.A0F(h22);
        } else {
            c0417Gx.A00 = C0737Tn.A00(dataInputStream);
        }
        return c0417Gx;
    }

    public final int A03(int i10) {
        int result = this.A02;
        int i11 = result * 31;
        int result2 = this.A03.hashCode();
        int result3 = i11 + result2;
        if (i10 < 2) {
            long jA00 = H1.A00(this.A00);
            return (result3 * 31) + ((int) ((jA00 >>> 32) ^ jA00));
        }
        return (result3 * 31) + this.A00.hashCode();
    }

    public final long A04(long j, long j10) {
        C0735Tl c0735TlA06 = A06(j);
        if (c0735TlA06.A01()) {
            return -Math.min(c0735TlA06.A02() ? Long.MAX_VALUE : c0735TlA06.A01, j10);
        }
        long j11 = j + j10;
        long queryEndPosition = c0735TlA06.A02 + c0735TlA06.A01;
        if (queryEndPosition < j11) {
            TreeSet<C0735Tl> treeSet = this.A04;
            if (A06[1].length() != 20) {
                throw new RuntimeException();
            }
            A06[1] = "RgZ5bXDLk5KqdLdfFSHI";
            for (C0735Tl c0735Tl : treeSet.tailSet(c0735TlA06, false)) {
                long currentEndPosition = c0735Tl.A02;
                if (currentEndPosition > queryEndPosition) {
                    break;
                }
                long currentEndPosition2 = c0735Tl.A02;
                queryEndPosition = Math.max(queryEndPosition, currentEndPosition2 + c0735Tl.A01);
                if (queryEndPosition >= j11) {
                    break;
                }
            }
        }
        return Math.min(queryEndPosition - j, j10);
    }

    public final H0 A05() {
        return this.A00;
    }

    public final C0735Tl A06(long j) {
        C0735Tl c0735TlA01 = C0735Tl.A01(this.A03, j);
        C0735Tl c0735TlFloor = this.A04.floor(c0735TlA01);
        if (c0735TlFloor != null && c0735TlFloor.A02 + c0735TlFloor.A01 > j) {
            return c0735TlFloor;
        }
        TreeSet<C0735Tl> treeSet = this.A04;
        String[] strArr = A06;
        if (strArr[2].charAt(22) != strArr[0].charAt(22)) {
            throw new RuntimeException();
        }
        A06[6] = "nd2bgBSeUAsM9albd5et6NmdTACtd3AP";
        C0735Tl lookupSpan = treeSet.ceiling(c0735TlA01);
        if (lookupSpan == null) {
            return C0735Tl.A02(this.A03, j);
        }
        return C0735Tl.A03(this.A03, j, lookupSpan.A02 - j);
    }

    public final C0735Tl A07(C0735Tl c0735Tl) throws C0408Go {
        H6.A04(this.A04.remove(c0735Tl));
        C0735Tl c0735TlA08 = c0735Tl.A08(this.A02);
        if (c0735Tl.A03.renameTo(c0735TlA08.A03)) {
            this.A04.add(c0735TlA08);
            return c0735TlA08;
        }
        throw new C0408Go(A01(12, 12, R.styleable.AppCompatTheme_windowFixedWidthMajor) + c0735Tl.A03 + A01(8, 4, 47) + c0735TlA08.A03 + A01(0, 8, 45));
    }

    public final TreeSet<C0735Tl> A08() {
        return this.A04;
    }

    public final void A09(C0735Tl c0735Tl) {
        this.A04.add(c0735Tl);
    }

    public final void A0A(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeInt(this.A02);
        dataOutputStream.writeUTF(this.A03);
        this.A00.A09(dataOutputStream);
    }

    public final void A0B(boolean z3) {
        this.A01 = z3;
    }

    public final boolean A0C() {
        return this.A04.isEmpty();
    }

    public final boolean A0D() {
        return this.A01;
    }

    public final boolean A0E(C0414Gu c0414Gu) {
        if (this.A04.remove(c0414Gu)) {
            c0414Gu.A03.delete();
            return true;
        }
        return false;
    }

    public final boolean A0F(H2 h22) {
        C0737Tn c0737Tn = this.A00;
        C0737Tn oldMetadata = this.A00;
        this.A00 = oldMetadata.A08(h22);
        C0737Tn oldMetadata2 = this.A00;
        return !oldMetadata2.equals(c0737Tn);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C0417Gx c0417Gx = (C0417Gx) obj;
        if (this.A02 == c0417Gx.A02 && this.A03.equals(c0417Gx.A03) && this.A04.equals(c0417Gx.A04) && this.A00.equals(c0417Gx.A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int result = A03(Integer.MAX_VALUE);
        int i10 = result * 31;
        int result2 = this.A04.hashCode();
        return i10 + result2;
    }
}
