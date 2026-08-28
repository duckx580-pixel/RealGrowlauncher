package a0;

import android.R;
import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements ae.e, yj.c, t3.v, ik.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f58i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f59r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f60s;

    public /* synthetic */ f0(int i10, byte b4) {
        this.f58i = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f2, code lost:
    
        if (r10 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f5, code lost:
    
        if (r10 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f7, code lost:
    
        r17 = (int[]) r0.f17629r;
        r18 = (float[]) r0.f17630s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0205, code lost:
    
        if (r13 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0207, code lost:
    
        if (r13 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0209, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x020b, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0215, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0218, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x021b, code lost:
    
        r12 = new android.graphics.LinearGradient(r23, r26, r27, r16, r17, r18, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x021f, code lost:
    
        r1 = 0;
        r12 = new android.graphics.SweepGradient(r8, r9, (int[]) r0.f17629r, (float[]) r0.f17630s);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022e, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0233, code lost:
    
        if (r25 <= 0.0f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0235, code lost:
    
        r2 = (int[]) r0.f17629r;
        r22 = (float[]) r0.f17630s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0242, code lost:
    
        if (r13 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0245, code lost:
    
        if (r13 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0247, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0254, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0257, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025a, code lost:
    
        r12 = new android.graphics.RadialGradient(r8, r9, r25, r2, r22, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0267, code lost:
    
        return new a0.f0(r12, null, r1, 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x026f, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d7, code lost:
    
        if (r12.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d9, code lost:
    
        r0 = new u5.c(r12, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01df, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e0, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e4, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e6, code lost:
    
        r0 = new u5.c(r6, r11, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ec, code lost:
    
        r0 = new u5.c(r6, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static a0.f0 j(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 664
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.f0.j(android.content.res.Resources, int, android.content.res.Resources$Theme):a0.f0");
    }

    public static void n(f0 f0Var, w2.g gVar) {
        f0Var.getClass();
        kotlin.jvm.internal.l.f("anchor", gVar);
        w2.e eVar = (w2.e) f0Var.f60s;
        eVar.f19015b.add(new w2.c(eVar, f0Var, gVar, 0));
    }

    @Override // t3.v
    public boolean a(View view) {
        ((BottomSheetBehavior) this.f60s).z(this.f59r);
        return true;
    }

    @Override // yj.c
    public int b(int i10) {
        cd.c cVar = (cd.c) this.f60s;
        int iO = cVar.o(i10) - cVar.n(i10);
        if (iO > 0) {
            return iO;
        }
        return 0;
    }

    @Override // yj.c
    public int c() {
        return this.f59r;
    }

    @Override // yj.c
    public int count() {
        return ((cd.c) this.f60s).p();
    }

    @Override // yj.c
    public int d(int i10) {
        int iN = ((cd.c) this.f60s).n(i10);
        if (iN > 0) {
            return iN;
        }
        return 0;
    }

    public void e(String str) {
        kotlin.jvm.internal.l.f("string", str);
        int length = str.length();
        k(this.f59r + length);
        str.getChars(0, str.length(), (char[]) this.f60s, this.f59r);
        this.f59r += length;
    }

    public void f(MotionEvent motionEvent) {
        uf.s sVar = (uf.s) this.f60s;
        uf.o oVar = sVar.f17923b;
        uf.c cVar = sVar.f17922a;
        int i10 = this.f59r;
        cg.d insertHandleDescriptor = i10 != 1 ? i10 != 2 ? cVar.getInsertHandleDescriptor() : cVar.getRightHandleDescriptor() : cVar.getLeftHandleDescriptor();
        cg.d rightHandleDescriptor = this.f59r == 1 ? cVar.getRightHandleDescriptor() : cVar.getLeftHandleDescriptor();
        float x10 = motionEvent.getX() + oVar.f17911b.getCurrX();
        int i11 = insertHandleDescriptor.f3520b;
        RectF rectF = insertHandleDescriptor.f3519a;
        float fWidth = ((i11 != 0 ? rectF.width() : 0.0f) * (insertHandleDescriptor.f3520b == 1 ? 1 : -1)) + x10;
        float y10 = (motionEvent.getY() + oVar.f17911b.getCurrY()) - rectF.height();
        int iB = (int) (cVar.f17828z.b(0.0f - cVar.U(), y10) >> 32);
        if (iB < 0 || iB >= cVar.getLineCount()) {
            return;
        }
        int iB2 = (int) (cVar.f17828z.b(fWidth - cVar.U(), y10) & 4294967295L);
        int i12 = this.f59r == 2 ? cVar.getCursor().f13400d.f13376b : cVar.getCursor().f13399c.f13376b;
        int i13 = this.f59r == 2 ? cVar.getCursor().f13400d.f13377c : cVar.getCursor().f13399c.f13377c;
        int i14 = this.f59r != 2 ? cVar.getCursor().f13400d.f13376b : cVar.getCursor().f13399c.f13376b;
        int i15 = this.f59r != 2 ? cVar.getCursor().f13400d.f13377c : cVar.getCursor().f13399c.f13377c;
        if (iB == i12 && iB2 == i13) {
            return;
        }
        int i16 = this.f59r;
        if (i16 != 0 && iB == i14 && iB2 == i15) {
            return;
        }
        if (i16 == 0) {
            cVar.P0 = System.currentTimeMillis();
            cVar.k0(iB, iB2, 2, false);
            return;
        }
        if (i16 == 1) {
            int i17 = i14;
            cg.d dVar = rightHandleDescriptor;
            int i18 = i15;
            if (i17 >= iB && (i17 != iB || i18 >= iB2)) {
                cVar.m0(iB, iB2, i17, i18, 2, false);
                return;
            }
            if (RectF.intersects(rectF, dVar.f3519a)) {
                return;
            }
            sVar.d(sVar.f17926e, false);
            sVar.f17926e = 2;
            sVar.d(2, true);
            this.f59r = 2;
            f0 f0Var = sVar.f17942v;
            f0Var.f59r = 1;
            sVar.f17942v = sVar.f17941u;
            sVar.f17941u = f0Var;
            cVar.m0(i17, i18, iB, iB2, 2, false);
            return;
        }
        if (i16 != 2) {
            return;
        }
        if (i14 <= iB && (i14 != iB || i15 <= iB2)) {
            cVar.m0(i14, i15, iB, iB2, 2, false);
            return;
        }
        int i19 = i14;
        cg.d dVar2 = rightHandleDescriptor;
        int i20 = i15;
        if (RectF.intersects(rectF, dVar2.f3519a)) {
            return;
        }
        sVar.d(sVar.f17926e, false);
        sVar.f17926e = 1;
        sVar.d(1, true);
        this.f59r = 1;
        f0 f0Var2 = sVar.f17941u;
        f0Var2.f59r = 2;
        f0 f0Var3 = sVar.f17942v;
        sVar.f17942v = f0Var2;
        sVar.f17941u = f0Var3;
        cVar.m0(iB, iB2, i19, i20, 2, false);
    }

    @Override // ae.e
    public Map g() {
        Map mapG = ((lc.n) this.f60s).g();
        int i10 = this.f59r;
        if (i10 != 0) {
            ((HashMap) mapG).put("callType", xd.d.b(i10).toLowerCase());
        }
        return mapG;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0083, code lost:
    
        r22 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x008f, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0091, code lost:
    
        r4 = r3.a(r6);
        r13 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0099, code lost:
    
        if (r3.f13584f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ad, code lost:
    
        if (((r3.f13579a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00af, code lost:
    
        r19 = r1;
        r30 = r11;
        r28 = 255;
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00bb, code lost:
    
        r4 = r3.f13582d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00bd, code lost:
    
        if (r4 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bf, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d7, code lost:
    
        if (java.lang.Long.compare((((long) r3.f13583e) * 32) ^ Long.MIN_VALUE, (((long) r4) * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d9, code lost:
    
        r4 = r3.f13579a;
        r5 = r3.f13582d;
        r7 = r3.f13580b;
        r8 = r3.f13581c;
        r15 = (r5 + 7) >> 3;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e9, code lost:
    
        if (r9 >= r15) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00eb, code lost:
    
        r10 = r4[r9] & (-9187201950435737472L);
        r4[r9] = (-72340172838076674L) & ((~r10) + (r10 >>> 7));
        r9 = r9 + 1;
        r13 = r13;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0107, code lost:
    
        r30 = r11;
        r28 = r13;
        r14 = 7;
        r9 = rg.k.F0(r4);
        r10 = r9 - 1;
        r4[r10] = (r4[r10] & 72057594037927935L) | (-72057594037927936L);
        r4[r9] = r4[0];
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0127, code lost:
    
        if (r9 == r5) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0129, code lost:
    
        r10 = r9 >> 3;
        r13 = (r9 & 7) << 3;
        r11 = (r4[r10] >> r13) & r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0136, code lost:
    
        if (r11 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0138, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x013d, code lost:
    
        if (r11 == 254) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0140, code lost:
    
        r11 = java.lang.Integer.hashCode(r7[r9]) * r22;
        r11 = r11 ^ (r11 << 16);
        r12 = r11 >>> 7;
        r15 = r3.a(r12);
        r12 = r12 & r5;
        r32 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x015f, code lost:
    
        if ((((r15 - r12) & r5) / 8) != (((r9 - r12) & r5) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0161, code lost:
    
        r19 = r1;
        r4[r10] = ((~(r28 << r13)) & r4[r10]) | (((long) (r11 & 127)) << r13);
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x017b, code lost:
    
        r9 = r9 + 1;
        r1 = r19;
        r14 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0184, code lost:
    
        r19 = r1;
        r0 = r15 >> 3;
        r33 = r4[r0];
        r1 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0194, code lost:
    
        if (((r33 >> r1) & r28) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0196, code lost:
    
        r4[r0] = (r33 & (~(r28 << r1))) | (((long) (r11 & 127)) << r1);
        r4[r10] = (r4[r10] & (~(r28 << r13))) | (128 << r13);
        r7[r15] = r7[r9];
        r7[r9] = 0;
        r8[r15] = r8[r9];
        r8[r9] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01bf, code lost:
    
        r4[r0] = (((long) (r11 & 127)) << r1) | (r33 & (~(r28 << r1)));
        r0 = r7[r15];
        r7[r15] = r7[r9];
        r7[r9] = r0;
        r0 = r8[r15];
        r8[r15] = r8[r9];
        r8[r9] = r0;
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01e1, code lost:
    
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ed, code lost:
    
        r19 = r1;
        r3.f13584f = q.v.a(r3.f13582d) - r3.f13583e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01fe, code lost:
    
        r19 = r1;
        r30 = r11;
        r28 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0207, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x020a, code lost:
    
        r0 = q.v.b(r3.f13582d);
        r1 = r3.f13579a;
        r4 = r3.f13580b;
        r5 = r3.f13581c;
        r7 = r3.f13582d;
        r3.c(r0);
        r0 = r3.f13579a;
        r8 = r3.f13580b;
        r9 = r3.f13581c;
        r10 = r3.f13582d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0225, code lost:
    
        if (r11 >= r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0234, code lost:
    
        if (((r1[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r20) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0236, code lost:
    
        r12 = r4[r11];
        r13 = java.lang.Integer.hashCode(r12) * r22;
        r13 = r13 ^ (r13 << 16);
        r14 = r3.a(r13 >>> 7);
        r17 = r0;
        r15 = r1;
        r0 = r13 & 127;
        r13 = r14 >> 3;
        r18 = (r14 & 7) << 3;
        r0 = (r17[r13] & (~(255 << r18))) | (r0 << r18);
        r17[r13] = r0;
        r17[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r0;
        r8[r14] = r12;
        r9[r14] = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0274, code lost:
    
        r17 = r0;
        r15 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0277, code lost:
    
        r11 = r11 + 1;
        r1 = r15;
        r0 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x027d, code lost:
    
        r15 = r3.a(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0283, code lost:
    
        r15 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0284, code lost:
    
        r3.f13583e++;
        r0 = r3.f13584f;
        r1 = r3.f13579a;
        r4 = r15 >> 3;
        r5 = r1[r4];
        r7 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x029c, code lost:
    
        if (((r5 >> r7) & r28) != r20) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x029e, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x02a1, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02a3, code lost:
    
        r3.f13584f = r0 - r9;
        r0 = r3.f13582d;
        r5 = (r5 & (~(r28 << r7))) | (r30 << r7);
        r1[r4] = r5;
        r1[(((r15 - 7) & r0) + (r0 & 7)) >> 3] = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public t.h0 h(java.lang.Float r38, int r39) {
        /*
            Method dump skipped, instruction units count: 722
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.f0.h(java.lang.Float, int):t.h0");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public i.h i() {
        i.d dVar = (i.d) this.f60s;
        i.h hVar = new i.h(dVar.f7791a, this.f59r);
        View view = dVar.f7795e;
        i.g gVar = hVar.f7842v;
        if (view != null) {
            gVar.f7830p = view;
        } else {
            CharSequence charSequence = dVar.f7794d;
            if (charSequence != null) {
                gVar.f7819d = charSequence;
                TextView textView = gVar.f7828n;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = dVar.f7793c;
            if (drawable != null) {
                gVar.f7826l = drawable;
                ImageView imageView = gVar.f7827m;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    gVar.f7827m.setImageDrawable(drawable);
                }
            }
        }
        if (dVar.f7799i != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) dVar.f7792b.inflate(gVar.f7834t, (ViewGroup) null);
            int i10 = dVar.f7801l ? gVar.f7835u : gVar.f7836v;
            Object obj = dVar.f7799i;
            ?? fVar = obj;
            if (obj == null) {
                fVar = new i.f(dVar.f7791a, i10, R.id.text1, null);
            }
            gVar.f7831q = fVar;
            gVar.f7832r = dVar.f7802m;
            if (dVar.j != null) {
                alertController$RecycleListView.setOnItemClickListener(new i.c(dVar, gVar));
            }
            if (dVar.f7801l) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            gVar.f7820e = alertController$RecycleListView;
        }
        View view2 = dVar.f7800k;
        if (view2 != null) {
            gVar.f7821f = view2;
            gVar.f7822g = false;
        }
        hVar.setCancelable(dVar.f7796f);
        if (dVar.f7796f) {
            hVar.setCanceledOnTouchOutside(true);
        }
        hVar.setOnCancelListener(null);
        hVar.setOnDismissListener(dVar.f7797g);
        m.k kVar = dVar.f7798h;
        if (kVar != null) {
            hVar.setOnKeyListener(kVar);
        }
        return hVar;
    }

    public void k(int i10) {
        char[] cArr = (char[]) this.f60s;
        if (cArr.length <= i10) {
            int i11 = this.f59r * 2;
            if (i10 < i11) {
                i10 = i11;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i10);
            kotlin.jvm.internal.l.e("java.util.Arrays.copyOf(this, newSize)", cArrCopyOf);
            this.f60s = cArrCopyOf;
        }
    }

    public float l(int i10, int i11) {
        float[][] fArr = (float[][]) this.f60s;
        if (fArr.length == 1) {
            float[] fArr2 = fArr[0];
            return fArr2[i11] - fArr2[i10];
        }
        int i12 = i10 / 262144;
        int i13 = i11 / 262144;
        float f9 = 0.0f;
        while (i12 <= i13) {
            int i14 = i12 * 262144;
            int i15 = i12 + 1;
            int iMin = Math.min(i15 * 262144, this.f59r);
            int iMax = Math.max(i10, i14);
            int iMin2 = Math.min(i11, iMin);
            if (iMax < iMin2) {
                float[] fArr3 = fArr[i12];
                f9 = (fArr3[iMin2 - i14] - fArr3[iMax - i14]) + f9;
            }
            i12 = i15;
        }
        return f9;
    }

    public boolean m() {
        return this.f59r < ((ArrayList) this.f60s).size();
    }

    public void o() {
        di.c cVar = di.c.f5117a;
        char[] cArr = (char[]) this.f60s;
        kotlin.jvm.internal.l.f("array", cArr);
        synchronized (cVar) {
            int i10 = di.c.f5119c;
            if (cArr.length + i10 < di.c.f5120d) {
                di.c.f5119c = i10 + cArr.length;
                di.c.f5118b.addLast(cArr);
            }
        }
    }

    public String toString() {
        switch (this.f58i) {
            case 2:
                return "OnigResult [indexInScanner=" + this.f59r + ", region=" + ((cd.c) this.f60s) + "]";
            case 4:
                return new String((char[]) this.f60s, 0, this.f59r);
            case 13:
                StringBuilder sb2 = new StringBuilder("AnimationResult(endReason=");
                int i10 = this.f59r;
                sb2.append(i10 != 1 ? i10 != 2 ? "null" : "Finished" : "BoundReached");
                sb2.append(", endState=");
                sb2.append((t.j) this.f60s);
                sb2.append(')');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ f0(int i10, Object obj, int i11) {
        this.f58i = i11;
        this.f59r = i10;
        this.f60s = obj;
    }

    public /* synthetic */ f0(Object obj, int i10, int i11) {
        this.f58i = i11;
        this.f60s = obj;
        this.f59r = i10;
    }

    public /* synthetic */ f0(Object obj, Object obj2, int i10, int i11) {
        this.f58i = i11;
        this.f60s = obj;
        this.f59r = i10;
    }

    public f0(cd.c cVar) {
        this.f58i = 2;
        this.f60s = cVar;
        this.f59r = -1;
    }

    public f0(String str, int i10) {
        this.f58i = 5;
        this.f60s = str;
        this.f59r = i10;
        if (i10 < 0 || i10 > str.length()) {
            throw new IllegalArgumentException("invalid shiftLeft");
        }
    }

    public f0(int i10) {
        this.f58i = 18;
        if (i10 >= 0) {
            this.f59r = i10;
            int i11 = (262143 + i10) / 262144;
            this.f60s = new float[i11][];
            int i12 = 0;
            while (i12 < i11) {
                int i13 = i11 - 1;
                ((float[][]) this.f60s)[i12] = new float[(i12 == i13 ? i10 - (i13 * 262144) : 262144) + 1];
                i12++;
            }
            return;
        }
        throw new IllegalArgumentException(k0.g.d(i10, "invalid size: "));
    }

    public f0(ArrayList arrayList) {
        this.f58i = 6;
        this.f60s = arrayList;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f0(Context context) {
        this(context, i.h.e(context, 0));
        this.f58i = 7;
    }

    public f0(Context context, int i10) {
        this.f58i = 7;
        this.f60s = new i.d(new ContextThemeWrapper(context, i.h.e(context, i10)));
        this.f59r = i10;
    }

    public f0() {
        this.f58i = 14;
        this.f59r = 300;
        int i10 = q.g.f13562a;
        this.f60s = new q.n(6);
    }
}
