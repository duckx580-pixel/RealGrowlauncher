package di;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.security.keystore.KeyGenParameterSpec;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g1.f0;
import g1.q0;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.security.auth.x500.X500Principal;
import o0.q1;
import rg.y;
import s.h0;
import t.j1;
import t.k1;
import t.n1;
import t.v;
import t.x;
import zc.y3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5123i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f5124r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5125s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f5126t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f5127u;

    public h(int i10, String str, HashMap map, String str2) {
        this.f5123i = 1;
        this.f5125s = i10;
        this.f5126t = str;
        this.f5127u = map;
        this.f5124r = str2;
    }

    public int A() {
        Paint.Cap strokeCap = ((Paint) this.f5124r).getStrokeCap();
        int i10 = strokeCap == null ? -1 : g1.h.f6872a[strokeCap.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 2;
        }
        return 1;
    }

    public int B() {
        Paint.Join strokeJoin = ((Paint) this.f5124r).getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : g1.h.f6873b[strokeJoin.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 2;
    }

    public void C() {
        int iF;
        do {
            try {
                iF = F();
                ByteBuffer byteBuffer = (ByteBuffer) this.f5126t;
                byteBuffer.position(byteBuffer.position() + iF);
            } catch (IllegalArgumentException unused) {
                return;
            }
        } while (iF > 0);
    }

    public boolean D() {
        switch (this.f5123i) {
            case 3:
                if (this.f5125s != 2 || ((t7.c) this.f5126t) == null || ((p6.a) this.f5127u) == null) {
                }
                break;
            default:
                if (this.f5125s != 2 || ((vc.c) this.f5126t) == null || ((p6.a) this.f5127u) == null) {
                }
                break;
        }
        return false;
    }

    public void E() {
        int iF = F();
        this.f5125s = iF;
        if (iF <= 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            try {
                int i11 = this.f5125s;
                if (i10 >= i11) {
                    return;
                }
                int i12 = i11 - i10;
                ((ByteBuffer) this.f5126t).get((byte[]) this.f5124r, i10, i12);
                i10 += i12;
            } catch (Exception unused) {
                ((q1) this.f5127u).f12546c = 1;
                return;
            }
        }
    }

    public int F() {
        try {
            return ((ByteBuffer) this.f5126t).get() & 255;
        } catch (Exception unused) {
            ((q1) this.f5127u).f12546c = 1;
            return 0;
        }
    }

    public boolean G() {
        return ((q1) this.f5127u).f12546c != 0;
    }

    public byte H() {
        String str = (String) this.f5124r;
        while (this.f5125s < str.length()) {
            char cCharAt = str.charAt(this.f5125s);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                return j.g(cCharAt);
            }
            this.f5125s++;
        }
        return (byte) 10;
    }

    public void I(float f9) {
        ((Paint) this.f5124r).setAlpha((int) Math.rint(f9 * 255.0f));
    }

    public void J(int i10) {
        if (this.f5125s == i10) {
            return;
        }
        this.f5125s = i10;
        Paint paint = (Paint) this.f5124r;
        if (Build.VERSION.SDK_INT >= 29) {
            q0.f6903a.a(paint, i10);
        } else {
            paint.setXfermode(new PorterDuffXfermode(g1.c.b(i10)));
        }
    }

    public void K(long j) {
        ((Paint) this.f5124r).setColor(f0.p(j));
    }

    public void L(g1.l lVar) {
        this.f5127u = lVar;
        ((Paint) this.f5124r).setColorFilter(lVar != null ? lVar.f6893a : null);
    }

    public void M(int i10) {
        ((Paint) this.f5124r).setFilterBitmap(!(i10 == 0));
    }

    public void N(Shader shader) {
        this.f5126t = shader;
        ((Paint) this.f5124r).setShader(shader);
    }

    public void O(int i10) {
        ((Paint) this.f5124r).setStrokeCap(i10 == 2 ? Paint.Cap.SQUARE : i10 == 1 ? Paint.Cap.ROUND : i10 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public void P(int i10) {
        ((Paint) this.f5124r).setStrokeJoin(i10 == 0 ? Paint.Join.MITER : i10 == 2 ? Paint.Join.BEVEL : i10 == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public void Q(float f9) {
        ((Paint) this.f5124r).setStrokeWidth(f9);
    }

    public void R(int i10) {
        ((Paint) this.f5124r).setStyle(i10 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public int S() {
        char cCharAt;
        String str = (String) this.f5124r;
        int i10 = this.f5125s;
        while (i10 < str.length() && ((cCharAt = str.charAt(i10)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i10++;
        }
        this.f5125s = i10;
        return i10;
    }

    public void T(n7.e eVar) {
        ServiceInfo serviceInfo;
        Context context = (Context) this.f5124r;
        if (D()) {
            vd.a.u("Service connection is valid. No need to re-initialize.");
            eVar.y(0);
            return;
        }
        int i10 = this.f5125s;
        if (i10 == 1) {
            vd.a.v("Client is already in the process of connecting to the service.");
            eVar.y(3);
            return;
        }
        if (i10 == 3) {
            vd.a.v("Client was already closed and can't be reused. Please create another instance.");
            eVar.y(3);
            return;
        }
        vd.a.u("Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            this.f5125s = 0;
            vd.a.u("Install Referrer service unavailable on device.");
            eVar.y(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    p6.a aVar = new p6.a(0, this, eVar);
                    this.f5127u = aVar;
                    try {
                        if (context.bindService(intent2, aVar, 1)) {
                            vd.a.u("Service was bonded successfully.");
                            return;
                        }
                        vd.a.v("Connection to service is blocked.");
                        this.f5125s = 0;
                        eVar.y(1);
                        return;
                    } catch (SecurityException unused) {
                        vd.a.v("No permission to connect to service.");
                        this.f5125s = 0;
                        eVar.y(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        vd.a.v("Play Store missing or incompatible. Version 8.3.73 or later required.");
        this.f5125s = 0;
        eVar.y(2);
    }

    public boolean U() {
        int iS = S();
        String str = (String) this.f5124r;
        if (iS == str.length() || str.charAt(iS) != ',') {
            return false;
        }
        this.f5125s++;
        return true;
    }

    public boolean V() {
        int iS = S();
        String str = (String) this.f5124r;
        int length = str.length() - iS;
        if (length < 4) {
            return true;
        }
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if ("null".charAt(i10) != str.charAt(i10 + iS)) {
                return true;
            }
            if (i11 > 3) {
                if (length > 4 && j.g(str.charAt(iS + 4)) == 0) {
                    return true;
                }
                this.f5125s = iS + 4;
                return false;
            }
            i10 = i11;
        }
    }

    public void W(char c10) {
        this.f5125s--;
        if (c10 == '\"' && o().equals("null")) {
            q(this.f5125s - 4, "Expected string literal but 'null' literal was found.\nUse 'coerceInputValues = true' in 'Json {}` builder to coerce nulls to default values.");
            throw null;
        }
        p(j.g(c10));
        throw null;
    }

    public q1 c() {
        if (((ByteBuffer) this.f5126t) == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (G()) {
            return (q1) this.f5127u;
        }
        String string = PredefinedUICustomizationFont.defaultFamily;
        for (int i10 = 0; i10 < 6; i10++) {
            StringBuilder sbM = k0.g.m(string);
            sbM.append((char) F());
            string = sbM.toString();
        }
        if (string.startsWith("GIF")) {
            ((q1) this.f5127u).f12548e = ((ByteBuffer) this.f5126t).getShort();
            ((q1) this.f5127u).f12549f = ((ByteBuffer) this.f5126t).getShort();
            int iF = F();
            q1 q1Var = (q1) this.f5127u;
            q1Var.f12550g = (iF & 128) != 0;
            q1Var.f12551h = 2 << (iF & 7);
            q1Var.f12552i = F();
            q1 q1Var2 = (q1) this.f5127u;
            F();
            q1Var2.getClass();
            if (((q1) this.f5127u).f12550g && !G()) {
                q1 q1Var3 = (q1) this.f5127u;
                q1Var3.f12545b = f(q1Var3.f12551h);
                q1 q1Var4 = (q1) this.f5127u;
                q1Var4.j = q1Var4.f12545b[q1Var4.f12552i];
            }
        } else {
            ((q1) this.f5127u).f12546c = 1;
        }
        if (!G()) {
            byte[] bArr = (byte[]) this.f5124r;
            boolean z3 = false;
            while (!z3 && !G() && ((q1) this.f5127u).f12547d <= Integer.MAX_VALUE) {
                int iF2 = F();
                if (iF2 == 33) {
                    int iF3 = F();
                    if (iF3 != 1) {
                        if (iF3 == 249) {
                            ((q1) this.f5127u).f12554l = new y3();
                            F();
                            int iF4 = F();
                            y3 y3Var = (y3) ((q1) this.f5127u).f12554l;
                            int i11 = (iF4 & 28) >> 2;
                            y3Var.f21279g = i11;
                            if (i11 == 0) {
                                y3Var.f21279g = 1;
                            }
                            y3Var.f21278f = (iF4 & 1) != 0;
                            short s2 = ((ByteBuffer) this.f5126t).getShort();
                            if (s2 < 2) {
                                s2 = 10;
                            }
                            y3 y3Var2 = (y3) ((q1) this.f5127u).f12554l;
                            y3Var2.f21281i = s2 * 10;
                            y3Var2.f21280h = F();
                            F();
                        } else if (iF3 != 254 && iF3 == 255) {
                            E();
                            String string2 = PredefinedUICustomizationFont.defaultFamily;
                            for (int i12 = 0; i12 < 11; i12++) {
                                StringBuilder sbM2 = k0.g.m(string2);
                                sbM2.append((char) bArr[i12]);
                                string2 = sbM2.toString();
                            }
                            if (string2.equals("NETSCAPE2.0")) {
                                do {
                                    E();
                                    if (bArr[0] == 1) {
                                        byte b4 = bArr[1];
                                        byte b10 = bArr[2];
                                        q1 q1Var5 = (q1) this.f5127u;
                                        int i13 = (b4 & 255) | ((b10 & 255) << 8);
                                        q1Var5.f12553k = i13;
                                        if (i13 == 0) {
                                            q1Var5.f12553k = -1;
                                        }
                                    }
                                    if (this.f5125s > 0) {
                                    }
                                } while (!G());
                            }
                        }
                    }
                    C();
                } else if (iF2 == 44) {
                    q1 q1Var6 = (q1) this.f5127u;
                    if (((y3) q1Var6.f12554l) == null) {
                        q1Var6.f12554l = new y3();
                    }
                    ((y3) q1Var6.f12554l).f21273a = ((ByteBuffer) this.f5126t).getShort();
                    ((y3) ((q1) this.f5127u).f12554l).f21274b = ((ByteBuffer) this.f5126t).getShort();
                    ((y3) ((q1) this.f5127u).f12554l).f21275c = ((ByteBuffer) this.f5126t).getShort();
                    ((y3) ((q1) this.f5127u).f12554l).f21276d = ((ByteBuffer) this.f5126t).getShort();
                    int iF5 = F();
                    boolean z10 = (iF5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iF5 & 7) + 1);
                    y3 y3Var3 = (y3) ((q1) this.f5127u).f12554l;
                    y3Var3.f21277e = (iF5 & 64) != 0;
                    if (z10) {
                        y3Var3.f21282k = f(iPow);
                    } else {
                        y3Var3.f21282k = null;
                    }
                    ((y3) ((q1) this.f5127u).f12554l).j = ((ByteBuffer) this.f5126t).position();
                    F();
                    C();
                    if (!G()) {
                        q1 q1Var7 = (q1) this.f5127u;
                        q1Var7.f12547d++;
                        ((ArrayList) q1Var7.f12555m).add((y3) q1Var7.f12554l);
                    }
                } else if (iF2 != 59) {
                    ((q1) this.f5127u).f12546c = 1;
                } else {
                    z3 = true;
                }
            }
            q1 q1Var8 = (q1) this.f5127u;
            if (q1Var8.f12547d < 0) {
                q1Var8.f12546c = 1;
            }
        }
        return (q1) this.f5127u;
    }

    @Override // t.l1
    public t.o d(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        long j10 = (j / 1000000) - ((long) 0);
        int i10 = this.f5125s;
        int iF = (int) gh.a.f(j10, 0L, i10);
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f5124r;
        if (linkedHashMap.containsKey(Integer.valueOf(iF))) {
            return (t.o) ((qg.g) y.D(Integer.valueOf(iF), linkedHashMap)).f13903i;
        }
        if (iF >= i10) {
            return oVar2;
        }
        if (iF <= 0) {
            return oVar;
        }
        v vVar = x.f16202d;
        t.o oVar4 = oVar;
        int i11 = 0;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            qg.g gVar = (qg.g) entry.getValue();
            if (iF > iIntValue && iIntValue >= i11) {
                oVar4 = (t.o) gVar.f13903i;
                vVar = (v) gVar.f13904r;
                i11 = iIntValue;
            } else if (iF < iIntValue && iIntValue <= i10) {
                oVar2 = (t.o) gVar.f13903i;
                i10 = iIntValue;
            }
        }
        float fA = vVar.a((iF - i11) / (i10 - i11));
        if (((t.o) this.f5126t) == null) {
            this.f5126t = oVar.c();
            this.f5127u = oVar.c();
        }
        int iB = oVar4.b();
        for (int i12 = 0; i12 < iB; i12++) {
            t.o oVar5 = (t.o) this.f5126t;
            if (oVar5 == null) {
                kotlin.jvm.internal.l.l("valueVector");
                throw null;
            }
            float fA2 = oVar4.a(i12);
            float fA3 = oVar2.a(i12);
            j1 j1Var = k1.f16108a;
            oVar5.e((fA3 * fA) + ((1 - fA) * fA2), i12);
        }
        t.o oVar6 = (t.o) this.f5126t;
        if (oVar6 != null) {
            return oVar6;
        }
        kotlin.jvm.internal.l.l("valueVector");
        throw null;
    }

    public void e(byte[] bArr) {
        if (bArr == null) {
            this.f5126t = null;
            ((q1) this.f5127u).f12546c = 2;
            return;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        this.f5126t = null;
        Arrays.fill((byte[]) this.f5124r, (byte) 0);
        this.f5127u = new q1();
        this.f5125s = 0;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBufferWrap.asReadOnlyBuffer();
        this.f5126t = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        ((ByteBuffer) this.f5126t).order(ByteOrder.LITTLE_ENDIAN);
    }

    public int[] f(int i10) {
        byte[] bArr = new byte[i10 * 3];
        try {
            ((ByteBuffer) this.f5126t).get(bArr);
            int[] iArr = new int[256];
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                iArr[i12] = ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11] & 255) << 16) | (-16777216) | (bArr[i11 + 2] & 255);
                i11 += 3;
            }
            return iArr;
        } catch (BufferUnderflowException unused) {
            ((q1) this.f5127u).f12546c = 1;
            return null;
        }
    }

    public boolean g() {
        String str = (String) this.f5124r;
        int i10 = this.f5125s;
        while (true) {
            if (i10 >= str.length()) {
                this.f5125s = i10;
                return false;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f5125s = i10;
                return !(cCharAt == '}' || cCharAt == ']' || cCharAt == ':' || cCharAt == ',');
            }
            i10++;
        }
    }

    public void h(int i10, String str) {
        String str2 = (String) this.f5124r;
        if (str2.length() - i10 < str.length()) {
            q(this.f5125s, "Unexpected end of boolean literal");
            throw null;
        }
        int length = str.length() - 1;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (str.charAt(i11) != (str2.charAt(i11 + i10) | ' ')) {
                    q(this.f5125s, "Expected valid boolean literal prefix, but had '" + o() + '\'');
                    throw null;
                }
                if (i12 > length) {
                    break;
                } else {
                    i11 = i12;
                }
            }
        }
        this.f5125s = str.length() + i10;
    }

    public String i() {
        String string;
        String str = (String) this.f5124r;
        k('\"');
        int i10 = this.f5125s;
        int iT = nh.h.T(str, '\"', i10, 4);
        if (iT == -1) {
            p((byte) 1);
            throw null;
        }
        if (i10 < iT) {
            int i11 = i10;
            while (true) {
                int i12 = i11 + 1;
                if (str.charAt(i11) == '\\') {
                    int i13 = this.f5125s;
                    StringBuilder sb2 = (StringBuilder) this.f5127u;
                    char cCharAt = str.charAt(i11);
                    int i14 = i13;
                    while (true) {
                        if (cCharAt == '\"') {
                            if (i14 == i13) {
                                string = str.substring(i14, i11);
                                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", string);
                            } else {
                                sb2.append((CharSequence) str, i14, i11);
                                string = sb2.toString();
                                kotlin.jvm.internal.l.e("escapedString.toString()", string);
                                sb2.setLength(0);
                            }
                            this.f5125s = i11 + 1;
                            return string;
                        }
                        if (cCharAt == '\\') {
                            sb2.append((CharSequence) str, i14, i11);
                            i14 = i11 + 2;
                            char cCharAt2 = str.charAt(i11 + 1);
                            if (cCharAt2 == 'u') {
                                int i15 = i11 + 6;
                                if (i15 >= str.length()) {
                                    q(this.f5125s, "Unexpected EOF during unicode escape");
                                    throw null;
                                }
                                sb2.append((char) (s(i11 + 5, str) + (s(i14, str) << 12) + (s(i11 + 3, str) << 8) + (s(i11 + 4, str) << 4)));
                                i14 = i15;
                            } else {
                                char c10 = cCharAt2 < 'u' ? d.f5121a[cCharAt2] : (char) 0;
                                if (c10 == 0) {
                                    q(this.f5125s, "Invalid escaped char '" + cCharAt2 + '\'');
                                    throw null;
                                }
                                sb2.append(c10);
                            }
                            i11 = i14;
                        } else {
                            i11++;
                            if (i11 >= str.length()) {
                                q(i11, "EOF");
                                throw null;
                            }
                        }
                        cCharAt = str.charAt(i11);
                    }
                } else {
                    if (i12 >= iT) {
                        break;
                    }
                    i11 = i12;
                }
            }
        }
        this.f5125s = iT + 1;
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(i10, iT);
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public byte j() {
        String str = (String) this.f5124r;
        while (this.f5125s < str.length()) {
            int i10 = this.f5125s;
            this.f5125s = i10 + 1;
            byte bG = j.g(str.charAt(i10));
            if (bG != 3) {
                return bG;
            }
        }
        return (byte) 10;
    }

    public void k(char c10) {
        String str = (String) this.f5124r;
        while (this.f5125s < str.length()) {
            int i10 = this.f5125s;
            this.f5125s = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt == c10) {
                    return;
                }
                W(c10);
                throw null;
            }
        }
        W(c10);
        throw null;
    }

    public long l() {
        boolean z3;
        int iS = S();
        String str = (String) this.f5124r;
        if (iS == str.length()) {
            q(this.f5125s, "EOF");
            throw null;
        }
        if (str.charAt(iS) == '\"') {
            iS++;
            if (iS == str.length()) {
                q(this.f5125s, "EOF");
                throw null;
            }
            z3 = true;
        } else {
            z3 = false;
        }
        int i10 = iS;
        boolean z10 = true;
        boolean z11 = false;
        long j = 0;
        while (z10) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '-') {
                if (i10 != iS) {
                    q(this.f5125s, "Unexpected symbol '-' in numeric literal");
                    throw null;
                }
                i10++;
                z11 = true;
            } else {
                if (j.g(cCharAt) != 0) {
                    break;
                }
                i10++;
                z10 = i10 != str.length();
                int i11 = cCharAt - '0';
                if (i11 < 0 || i11 > 9) {
                    q(this.f5125s, "Unexpected symbol '" + cCharAt + "' in numeric literal");
                    throw null;
                }
                j = (j * ((long) 10)) - ((long) i11);
                if (j > 0) {
                    q(this.f5125s, "Numeric value overflow");
                    throw null;
                }
            }
        }
        if (iS == i10 || (z11 && iS == i10 - 1)) {
            q(this.f5125s, "Expected numeric literal");
            throw null;
        }
        if (z3) {
            if (!z10) {
                q(this.f5125s, "EOF");
                throw null;
            }
            if (str.charAt(i10) != '\"') {
                q(this.f5125s, "Expected closing quotation mark");
                throw null;
            }
            i10++;
        }
        this.f5125s = i10;
        if (z11) {
            return j;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        q(i10, "Numeric value overflow");
        throw null;
    }

    public String m() {
        String str = (String) this.f5126t;
        if (str == null) {
            return i();
        }
        kotlin.jvm.internal.l.c(str);
        this.f5126t = null;
        return str;
    }

    public String o() {
        String str = (String) this.f5124r;
        String str2 = (String) this.f5126t;
        if (str2 != null) {
            kotlin.jvm.internal.l.c(str2);
            this.f5126t = null;
            return str2;
        }
        int iS = S();
        if (iS >= str.length()) {
            q(iS, "EOF");
            throw null;
        }
        byte bG = j.g(str.charAt(iS));
        if (bG == 1) {
            return m();
        }
        if (bG != 0) {
            q(this.f5125s, kotlin.jvm.internal.l.k("Expected beginning of the string, but got ", Character.valueOf(str.charAt(iS))));
            throw null;
        }
        while (iS < str.length() && j.g(str.charAt(iS)) == 0) {
            iS++;
        }
        String strSubstring = str.substring(this.f5125s, iS);
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
        this.f5125s = iS;
        return strSubstring;
    }

    public void p(byte b4) {
        int i10;
        String str = (String) this.f5124r;
        q(this.f5125s - 1, k0.g.g("Expected ", b4 == 1 ? "quotation mark '\"'" : b4 == 4 ? "comma ','" : b4 == 5 ? "semicolon ':'" : b4 == 6 ? "start of the object '{'" : b4 == 7 ? "end of the object '}'" : b4 == 8 ? "start of the array '['" : b4 == 9 ? "end of the array ']'" : "valid token", ", but had '", (this.f5125s == str.length() || (i10 = this.f5125s) <= 0) ? "EOF" : String.valueOf(str.charAt(i10 - 1)), "' instead"));
        throw null;
    }

    public void q(int i10, String str) {
        kotlin.jvm.internal.l.f("message", str);
        throw j.d(i10, str, (String) this.f5124r);
    }

    @Override // t.l1
    public t.o r(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        long jF = gh.a.f((j / 1000000) - ((long) 0), 0L, this.f5125s);
        if (jF <= 0) {
            return oVar3;
        }
        t.o oVarD = d((jF - 1) * 1000000, oVar, oVar2, oVar3);
        t.o oVarD2 = d(jF * 1000000, oVar, oVar2, oVar3);
        if (((t.o) this.f5126t) == null) {
            this.f5126t = oVar.c();
            this.f5127u = oVar.c();
        }
        int iB = oVarD.b();
        for (int i10 = 0; i10 < iB; i10++) {
            t.o oVar4 = (t.o) this.f5127u;
            if (oVar4 == null) {
                kotlin.jvm.internal.l.l("velocityVector");
                throw null;
            }
            oVar4.e((oVarD.a(i10) - oVarD2.a(i10)) * 1000.0f, i10);
        }
        t.o oVar5 = (t.o) this.f5127u;
        if (oVar5 != null) {
            return oVar5;
        }
        kotlin.jvm.internal.l.l("velocityVector");
        throw null;
    }

    public int s(int i10, String str) {
        char cCharAt = str.charAt(i10);
        if ('0' <= cCharAt && cCharAt <= '9') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt <= 'f') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt <= 'F') {
            return cCharAt - '7';
        }
        q(this.f5125s, "Invalid toHexChar char '" + cCharAt + "' in unicode escape");
        throw null;
    }

    public p6.b t() throws RemoteException {
        if (!D()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", ((Context) this.f5124r).getPackageName());
        try {
            return new p6.b(((t7.a) ((t7.c) this.f5126t)).c(bundle));
        } catch (RemoteException e8) {
            vd.a.v("RemoteException getting install referrer information");
            this.f5125s = 0;
            throw e8;
        }
    }

    public String toString() {
        switch (this.f5123i) {
            case 0:
                StringBuilder sb2 = new StringBuilder("JsonReader(source='");
                sb2.append((String) this.f5124r);
                sb2.append("', currentPosition=");
                return h0.g(sb2, this.f5125s, ')');
            default:
                return super.toString();
        }
    }

    public p6.b u() throws RemoteException {
        if (!D()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", ((Context) this.f5124r).getPackageName());
        try {
            vc.c cVar = (vc.c) this.f5126t;
            kotlin.jvm.internal.l.c(cVar);
            Bundle bundleC = ((vc.a) cVar).c(bundle);
            kotlin.jvm.internal.l.e("service!!.referrerBundle(bundle)", bundleC);
            return new p6.b(bundleC);
        } catch (RemoteException e8) {
            jj.d.x("RemoteException getting GetApps referrer information");
            this.f5125s = 0;
            throw e8;
        }
    }

    public String v() {
        StringBuilder sb2 = new StringBuilder("com.appsflyer,KSAppsFlyerId=");
        synchronized (this.f5126t) {
            sb2.append((String) this.f5124r);
            sb2.append(",KSAppsFlyerRICounter=");
            sb2.append(this.f5125s);
        }
        return sb2.toString();
    }

    @Override // t.n1
    public int w() {
        return 0;
    }

    @Override // t.n1
    public int x() {
        return this.f5125s;
    }

    public int y() {
        int i10;
        synchronized (this.f5126t) {
            i10 = this.f5125s;
        }
        return i10;
    }

    public void z(String str) {
        s6.h.v("Creating a new key with alias: ".concat(String.valueOf(str)));
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, 5);
            synchronized (this.f5126t) {
                try {
                    if (((KeyStore) this.f5127u).containsAlias(str)) {
                        s6.h.v("Alias already exists: ".concat(String.valueOf(str)));
                    } else {
                        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(str, 3).setCertificateSubject(new X500Principal("CN=AndroidSDK, O=AppsFlyer")).setCertificateSerialNumber(BigInteger.ONE).setCertificateNotBefore(calendar.getTime()).setCertificateNotAfter(calendar2.getTime()).build();
                        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                        keyPairGenerator.initialize(keyGenParameterSpecBuild);
                        keyPairGenerator.generateKeyPair();
                    }
                } finally {
                }
            }
        } catch (Throwable th2) {
            StringBuilder sb2 = new StringBuilder("Exception ");
            sb2.append(th2.getMessage());
            sb2.append(" occurred");
            s6.h.r(sb2.toString(), th2);
        }
    }

    public h(Context context, int i10) {
        this.f5123i = i10;
        switch (i10) {
            case 6:
                kotlin.jvm.internal.l.f("context", context);
                Context applicationContext = context.getApplicationContext();
                kotlin.jvm.internal.l.e("context.applicationContext", applicationContext);
                this.f5124r = applicationContext;
                break;
            default:
                this.f5125s = 0;
                this.f5124r = context.getApplicationContext();
                break;
        }
    }

    public h(Paint paint) {
        this.f5123i = 2;
        this.f5124r = paint;
        this.f5125s = 3;
    }

    public h(int i10) {
        this.f5123i = i10;
        switch (i10) {
            case 7:
                this.f5124r = new byte[256];
                this.f5125s = 0;
                break;
            default:
                this.f5126t = new Object();
                this.f5124r = PredefinedUICustomizationFont.defaultFamily;
                this.f5125s = 0;
                s6.h.v("Initialising KeyStore..");
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    this.f5127u = keyStore;
                    keyStore.load(null);
                } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e8) {
                    s6.h.r("Couldn't load keystore instance of type: AndroidKeyStore", e8);
                }
                break;
        }
    }

    public h(String str) {
        this.f5123i = 0;
        kotlin.jvm.internal.l.f("source", str);
        this.f5124r = str;
        this.f5127u = new StringBuilder();
    }

    public h(LinkedHashMap linkedHashMap, int i10) {
        this.f5123i = 5;
        this.f5124r = linkedHashMap;
        this.f5125s = i10;
    }
}
