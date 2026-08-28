package ka;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.appcompat.widget.w2;
import com.google.android.gms.internal.measurement.j3;
import com.google.protobuf.ByteString;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.UUID;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {
    public static bj.o A(String... strArr) throws CloneNotSupportedException {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        Object objClone = strArr.clone();
        if (objClone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        String[] strArr2 = (String[]) objClone;
        int length = strArr2.length;
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr2[i10];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            strArr2[i10] = nh.h.r0(str).toString();
        }
        kh.b bVarD = gh.a.D(gh.a.F(0, strArr2.length), 2);
        int i11 = bVarD.f9620i;
        int i12 = bVarD.f9621r;
        int i13 = bVarD.f9622s;
        if (i13 < 0 ? i11 >= i12 : i11 <= i12) {
            while (true) {
                String str2 = strArr2[i11];
                String str3 = strArr2[i11 + 1];
                k(str2);
                l(str3, str2);
                if (i11 == i12) {
                    break;
                }
                i11 += i13;
            }
        }
        return new bj.o(strArr2);
    }

    public static final r4.a0 B(r4.i0[] i0VarArr, o0.o oVar) {
        oVar.U(-312215566);
        Context context = (Context) oVar.k(w1.n0.f18840b);
        Object[] objArrCopyOf = Arrays.copyOf(i0VarArr, i0VarArr.length);
        a0.k0 k0Var = new a0.k0(29, context);
        j3 j3Var = x0.m.f19350a;
        r4.a0 a0Var = (r4.a0) vd.a.D(objArrCopyOf, new j3(22, s4.m.f15143i, k0Var), new de.k(context, 4), oVar, 4);
        for (r4.i0 i0Var : i0VarArr) {
            a0Var.f14467v.a(i0Var);
        }
        oVar.r(false);
        return a0Var;
    }

    public static final boolean C(e1.n nVar, e1.n nVar2, int i10, b0.m0 m0Var) {
        e1.n nVarO;
        q0.f fVar = new q0.f(new e1.n[16]);
        a1.m mVar = nVar.f197i;
        if (!mVar.C) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        q0.f fVar2 = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.f202v;
        if (mVar2 == null) {
            v1.f.b(fVar2, mVar);
        } else {
            fVar2.b(mVar2);
        }
        while (fVar2.m()) {
            a1.m mVarF = (a1.m) fVar2.o(fVar2.f13638s - 1);
            if ((mVarF.f200t & 1024) == 0) {
                v1.f.b(fVar2, mVarF);
            } else {
                while (true) {
                    if (mVarF == null) {
                        break;
                    }
                    if ((mVarF.f199s & 1024) != 0) {
                        q0.f fVar3 = null;
                        while (mVarF != null) {
                            if (mVarF instanceof e1.n) {
                                fVar.b((e1.n) mVarF);
                            } else if ((mVarF.f199s & 1024) != 0 && (mVarF instanceof v1.m)) {
                                int i11 = 0;
                                for (a1.m mVar3 = ((v1.m) mVarF).E; mVar3 != null; mVar3 = mVar3.f202v) {
                                    if ((mVar3.f199s & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            mVarF = mVar3;
                                        } else {
                                            if (fVar3 == null) {
                                                fVar3 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVarF != null) {
                                                fVar3.b(mVarF);
                                                mVarF = null;
                                            }
                                            fVar3.b(mVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVarF = v1.f.f(fVar3);
                        }
                    } else {
                        mVarF = mVarF.f202v;
                    }
                }
            }
        }
        while (fVar.m() && (nVarO = o(fVar, jj.l.m(nVar2), i10)) != null) {
            if (nVarO.G0().f5198a) {
                return ((Boolean) m0Var.invoke(nVarO)).booleanValue();
            }
            if (r(nVarO, nVar2, i10, m0Var)) {
                return true;
            }
            fVar.n(nVarO);
        }
        return false;
    }

    public static void D(TextView textView, int i10) {
        o1.c.i(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            v3.r.d(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = v3.n.a(textView) ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static final void E(p0.a0 a0Var, int i10, int i11) {
        int i12 = 1 << i10;
        int i13 = a0Var.f13194g;
        if ((i13 & i12) == 0) {
            a0Var.f13194g = i12 | i13;
            a0Var.f13190c[(a0Var.f13191d - a0Var.f().f13224a) + i10] = i11;
        } else {
            throw new IllegalStateException(("Already pushed argument " + a0Var.f().b(i10)).toString());
        }
    }

    public static void F(TextView textView, int i10) {
        o1.c.i(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = v3.n.a(textView) ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    public static final void G(p0.a0 a0Var, int i10, Object obj) {
        int i11 = 1 << i10;
        int i12 = a0Var.f13195h;
        if ((i12 & i11) == 0) {
            a0Var.f13195h = i11 | i12;
            a0Var.f13192e[(a0Var.f13193f - a0Var.f().f13225b) + i10] = obj;
        } else {
            throw new IllegalStateException(("Already pushed argument " + a0Var.f().c(i10)).toString());
        }
    }

    public static final com.google.protobuf.g H(UUID uuid) {
        byte[] bArrArray = ByteBuffer.wrap(new byte[16]).order(ByteOrder.BIG_ENDIAN).putLong(uuid.getMostSignificantBits()).putLong(uuid.getLeastSignificantBits()).array();
        com.google.protobuf.g gVar = ByteString.f4538r;
        return ByteString.j(bArrArray, 0, bArrArray.length);
    }

    public static final Boolean I(e1.n nVar, int i10, b0.m0 m0Var) {
        int iOrdinal = nVar.H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                e1.n nVarO = jj.l.o(nVar);
                if (nVarO == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = nVarO.H0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolI = I(nVarO, i10, m0Var);
                        if (!kotlin.jvm.internal.l.a(boolI, Boolean.FALSE)) {
                            return boolI;
                        }
                        if (nVarO.H0() != e1.m.f5212r) {
                            throw new IllegalStateException("Searching for active node in inactive hierarchy");
                        }
                        e1.n nVarL = jj.l.l(nVarO);
                        if (nVarL != null) {
                            return Boolean.valueOf(r(nVar, nVarL, i10, m0Var));
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new a2.d();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                return Boolean.valueOf(r(nVar, nVarO, i10, m0Var));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return nVar.G0().f5198a ? (Boolean) m0Var.invoke(nVar) : Boolean.FALSE;
                }
                throw new a2.d();
            }
        }
        return Boolean.valueOf(p(nVar, i10, m0Var));
    }

    public static void J(String str) {
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + s.h0.f("If you wish to display this ", str, ", use androidx.compose.foundation.Image."));
    }

    public static ActionMode.Callback K(ActionMode.Callback callback) {
        return (!(callback instanceof v3.s) || Build.VERSION.SDK_INT < 26) ? callback : ((v3.s) callback).f18521a;
    }

    public static ActionMode.Callback L(ActionMode.Callback callback, TextView textView) {
        int i10 = Build.VERSION.SDK_INT;
        return (i10 < 26 || i10 > 27 || (callback instanceof v3.s) || callback == null) ? callback : new v3.s(callback, textView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x026d A[LOOP:0: B:143:0x0269->B:145:0x026d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011e  */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(a1.n r26, z.q r27, y.m0 r28, boolean r29, v.m r30, boolean r31, a1.b r32, y.g r33, a1.c r34, y.e r35, eh.c r36, o0.o r37, int r38, int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 899
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.a1.a(a1.n, z.q, y.m0, boolean, v.m, boolean, a1.b, y.g, a1.c, y.e, eh.c, o0.o, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(q1.a0 r7, wg.a r8) {
        /*
            boolean r0 = r8 instanceof h0.q
            if (r0 == 0) goto L13
            r0 = r8
            h0.q r0 = (h0.q) r0
            int r1 = r0.f7382s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7382s = r1
            goto L18
        L13:
            h0.q r0 = new h0.q
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f7381r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f7382s
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            q1.a0 r7 = r0.f7380i
            androidx.work.v.B(r8)
            goto L41
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            androidx.work.v.B(r8)
        L34:
            r0.f7380i = r7
            r0.f7382s = r3
            q1.h r8 = q1.h.f13669r
            java.lang.Object r8 = r7.c(r8, r0)
            if (r8 != r1) goto L41
            return r1
        L41:
            q1.g r8 = (q1.g) r8
            java.lang.Object r2 = r8.f13664a
            int r4 = r2.size()
            r5 = 0
        L4a:
            if (r5 >= r4) goto L5c
            java.lang.Object r6 = r2.get(r5)
            q1.q r6 = (q1.q) r6
            boolean r6 = q1.o.a(r6)
            if (r6 != 0) goto L59
            goto L34
        L59:
            int r5 = r5 + 1
            goto L4a
        L5c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.a1.b(q1.a0, wg.a):java.lang.Object");
    }

    public static final r4.a0 c(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        r4.a0 a0Var = new r4.a0(context);
        r4.j0 j0Var = a0Var.f14467v;
        j0Var.a(new s4.g(j0Var));
        a0Var.f14467v.a(new s4.i());
        a0Var.f14467v.a(new s4.l());
        return a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(q1.a0 r19, t6.u r20, af.a r21, q1.g r22, wg.a r23) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.a1.d(q1.a0, t6.u, af.a, q1.g, wg.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        if (r12 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(q1.a0 r9, f0.e1 r10, q1.g r11, wg.a r12) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.a1.e(q1.a0, f0.e1, q1.g, wg.a):java.lang.Object");
    }

    public static boolean f(RectF rectF, float f9, float f10, float f11) {
        return f9 >= rectF.left - f11 && f9 <= rectF.right + f11 && f10 >= rectF.top - f11 && f10 <= rectF.bottom + f11;
    }

    public static final a1.n g(a1.n nVar, float f9) {
        return f9 == 1.0f ? nVar : androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, f9, 0.0f, null, true, 126971);
    }

    public static final boolean h(f1.d dVar, f1.d dVar2, f1.d dVar3, int i10) {
        float f9;
        float f10;
        boolean zI = i(i10, dVar3, dVar);
        float f11 = dVar3.f5980b;
        float f12 = dVar3.f5982d;
        float f13 = dVar3.f5979a;
        float f14 = dVar3.f5981c;
        float f15 = dVar.f5982d;
        float f16 = dVar.f5980b;
        float f17 = dVar.f5981c;
        float f18 = dVar.f5979a;
        if (zI || !i(i10, dVar2, dVar)) {
            return false;
        }
        if (i10 == 3) {
            if (f18 < f14) {
                return true;
            }
        } else if (i10 == 4) {
            if (f17 > f13) {
                return true;
            }
        } else if (i10 == 5) {
            if (f16 < f12) {
                return true;
            }
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f15 > f11) {
                return true;
            }
        }
        if (i10 == 3 || i10 == 4) {
            return true;
        }
        if (i10 == 3) {
            f9 = f18 - dVar2.f5981c;
        } else if (i10 == 4) {
            f9 = dVar2.f5979a - f17;
        } else if (i10 == 5) {
            f9 = f16 - dVar2.f5982d;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f9 = dVar2.f5980b - f15;
        }
        float fMax = Math.max(0.0f, f9);
        if (i10 == 3) {
            f10 = f18 - f13;
        } else if (i10 == 4) {
            f10 = f14 - f17;
        } else if (i10 == 5) {
            f10 = f16 - f11;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = f12 - f15;
        }
        return fMax < Math.max(1.0f, f10);
    }

    public static final boolean i(int i10, f1.d dVar, f1.d dVar2) {
        if (i10 == 3 || i10 == 4) {
            return dVar.f5982d > dVar2.f5980b && dVar.f5980b < dVar2.f5982d;
        }
        if (i10 == 5 || i10 == 6) {
            return dVar.f5981c > dVar2.f5979a && dVar.f5979a < dVar2.f5981c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static void j(Object obj, StringBuilder sb2) {
        int iLastIndexOf;
        if (obj == null) {
            sb2.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb2.append(simpleName);
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void k(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ('!' > cCharAt || '~' < cCharAt) {
                throw new IllegalArgumentException(cj.a.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str).toString());
            }
        }
    }

    public static void l(String str, String str2) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && (' ' > cCharAt || '~' < cCharAt)) {
                throw new IllegalArgumentException(cj.a.h("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str2, str).toString());
            }
        }
    }

    public static final void m(e1.n nVar, q0.f fVar) {
        a1.m mVar = nVar.f197i;
        if (!mVar.C) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        q0.f fVar2 = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.f202v;
        if (mVar2 == null) {
            v1.f.b(fVar2, mVar);
        } else {
            fVar2.b(mVar2);
        }
        while (fVar2.m()) {
            a1.m mVarF = (a1.m) fVar2.o(fVar2.f13638s - 1);
            if ((mVarF.f200t & 1024) == 0) {
                v1.f.b(fVar2, mVarF);
            } else {
                while (true) {
                    if (mVarF == null) {
                        break;
                    }
                    if ((mVarF.f199s & 1024) != 0) {
                        q0.f fVar3 = null;
                        while (mVarF != null) {
                            if (mVarF instanceof e1.n) {
                                e1.n nVar2 = (e1.n) mVarF;
                                if (nVar2.C) {
                                    if (nVar2.G0().f5198a) {
                                        fVar.b(nVar2);
                                    } else {
                                        m(nVar2, fVar);
                                    }
                                }
                            } else if ((mVarF.f199s & 1024) != 0 && (mVarF instanceof v1.m)) {
                                int i10 = 0;
                                for (a1.m mVar3 = ((v1.m) mVarF).E; mVar3 != null; mVar3 = mVar3.f202v) {
                                    if ((mVar3.f199s & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            mVarF = mVar3;
                                        } else {
                                            if (fVar3 == null) {
                                                fVar3 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVarF != null) {
                                                fVar3.b(mVarF);
                                                mVarF = null;
                                            }
                                            fVar3.b(mVar3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            mVarF = v1.f.f(fVar3);
                        }
                    } else {
                        mVarF = mVarF.f202v;
                    }
                }
            }
        }
    }

    public static final void n(oj.l lVar, oj.w wVar) throws IOException {
        try {
            IOException iOException = null;
            for (oj.w wVar2 : lVar.g(wVar)) {
                try {
                    if (lVar.h(wVar2).f3299c) {
                        n(lVar, wVar2);
                    }
                    lVar.d(wVar2);
                } catch (IOException e8) {
                    if (iOException == null) {
                        iOException = e8;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final e1.n o(q0.f fVar, f1.d dVar, int i10) {
        f1.d dVarE;
        if (i10 == 3) {
            dVarE = dVar.e(dVar.c() + 1, 0.0f);
        } else if (i10 == 4) {
            dVarE = dVar.e(-(dVar.c() + 1), 0.0f);
        } else if (i10 == 5) {
            dVarE = dVar.e(0.0f, dVar.b() + 1);
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            dVarE = dVar.e(0.0f, -(dVar.b() + 1));
        }
        int i11 = fVar.f13638s;
        e1.n nVar = null;
        if (i11 > 0) {
            Object[] objArr = fVar.f13636i;
            int i12 = 0;
            do {
                e1.n nVar2 = (e1.n) objArr[i12];
                if (jj.l.w(nVar2)) {
                    f1.d dVarM = jj.l.m(nVar2);
                    if (w(i10, dVarM, dVar) && (!w(i10, dVarE, dVar) || h(dVar, dVarM, dVarE, i10) || (!h(dVar, dVarE, dVarM, i10) && x(i10, dVar, dVarM) < x(i10, dVar, dVarE)))) {
                        nVar = nVar2;
                        dVarE = dVarM;
                    }
                }
                i12++;
            } while (i12 < i11);
        }
        return nVar;
    }

    public static final boolean p(e1.n nVar, int i10, eh.c cVar) {
        f1.d dVar;
        q0.f fVar = new q0.f(new e1.n[16]);
        m(nVar, fVar);
        if (fVar.f13638s <= 1) {
            e1.n nVar2 = (e1.n) (fVar.l() ? null : fVar.f13636i[0]);
            if (nVar2 != null) {
                return ((Boolean) cVar.invoke(nVar2)).booleanValue();
            }
        } else {
            if (i10 == 7) {
                i10 = 4;
            }
            if (i10 == 4 || i10 == 6) {
                f1.d dVarM = jj.l.m(nVar);
                float f9 = dVarM.f5979a;
                float f10 = dVarM.f5980b;
                dVar = new f1.d(f9, f10, f9, f10);
            } else {
                if (i10 != 3 && i10 != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                f1.d dVarM2 = jj.l.m(nVar);
                float f11 = dVarM2.f5981c;
                float f12 = dVarM2.f5982d;
                dVar = new f1.d(f11, f12, f11, f12);
            }
            e1.n nVarO = o(fVar, dVar, i10);
            if (nVarO != null) {
                return ((Boolean) cVar.invoke(nVarO)).booleanValue();
            }
        }
        return false;
    }

    public static final int q(b0.t tVar, Object obj, int i10) {
        int iA;
        return (obj == null || tVar.b() == 0 || (i10 < tVar.b() && obj.equals(tVar.c(i10))) || (iA = tVar.a(obj)) == -1) ? i10 : iA;
    }

    public static final boolean r(e1.n nVar, e1.n nVar2, int i10, b0.m0 m0Var) {
        if (C(nVar, nVar2, i10, m0Var)) {
            return true;
        }
        Boolean bool = (Boolean) android.support.v4.media.session.b.t(nVar, i10, new e1.p(nVar, nVar2, i10, m0Var, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r5.f8756c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.res.ColorStateList s(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            j3.l r1 = new j3.l
            r1.<init>(r0, r8)
            java.lang.Object r2 = j3.o.f8763c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = j3.o.f8762b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L50
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L50
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            j3.k r5 = (j3.k) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L50
            android.content.res.Configuration r6 = r5.f8755b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4d
            if (r8 != 0) goto L3f
            int r6 = r5.f8756c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L49
            goto L3f
        L3c:
            r8 = move-exception
            goto Lb8
        L3f:
            if (r8 == 0) goto L4d
            int r6 = r5.f8756c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4d
        L49:
            android.content.res.ColorStateList r3 = r5.f8754a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L52
        L4d:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L50:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L52:
            if (r3 == 0) goto L55
            return r3
        L55:
            java.lang.ThreadLocal r2 = j3.o.f8761a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L67
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L67:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L76
            r3 = 31
            if (r2 > r3) goto L76
            goto L87
        L76:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = j3.c.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7f
            goto L87
        L7f:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L87:
            if (r4 == 0) goto Lb3
            java.lang.Object r2 = j3.o.f8763c
            monitor-enter(r2)
            java.util.WeakHashMap r0 = j3.o.f8762b     // Catch: java.lang.Throwable -> L9f
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L9f
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L9f
            if (r3 != 0) goto La1
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L9f
            r3.<init>()     // Catch: java.lang.Throwable -> L9f
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> L9f
            goto La1
        L9f:
            r8 = move-exception
            goto Lb1
        La1:
            j3.k r0 = new j3.k     // Catch: java.lang.Throwable -> L9f
            android.content.res.Resources r1 = r1.f8757a     // Catch: java.lang.Throwable -> L9f
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> L9f
            r0.<init>(r4, r1, r8)     // Catch: java.lang.Throwable -> L9f
            r3.append(r9, r0)     // Catch: java.lang.Throwable -> L9f
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            goto Lb7
        Lb1:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            throw r8
        Lb3:
            android.content.res.ColorStateList r4 = j3.j.b(r0, r9, r8)
        Lb7:
            return r4
        Lb8:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.a1.s(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static Drawable t(Context context, int i10) {
        return w2.b().c(context, i10);
    }

    public static final int u(String str) {
        String str2;
        Integer numK;
        String str3;
        Integer numK2;
        String str4;
        Integer numK3;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        Pattern patternCompile = Pattern.compile("(\\d+).(\\d+).(\\d+).*");
        kotlin.jvm.internal.l.e("compile(...)", patternCompile);
        Matcher matcher = patternCompile.matcher(str);
        kotlin.jvm.internal.l.e("matcher(...)", matcher);
        n7.e eVar = !matcher.matches() ? null : new n7.e(matcher, str);
        if (eVar == null) {
            return -1;
        }
        nh.f fVar = (nh.f) eVar.f12169s;
        nh.d dVarJ = fVar.j(1);
        int iIntValue = 0;
        int iIntValue2 = (dVarJ == null || (str4 = dVarJ.f12298a) == null || (numK3 = nh.o.K(str4)) == null) ? 0 : numK3.intValue();
        nh.d dVarJ2 = fVar.j(2);
        int iIntValue3 = (dVarJ2 == null || (str3 = dVarJ2.f12298a) == null || (numK2 = nh.o.K(str3)) == null) ? 0 : numK2.intValue();
        nh.d dVarJ3 = fVar.j(3);
        if (dVarJ3 != null && (str2 = dVarJ3.f12298a) != null && (numK = nh.o.K(str2)) != null) {
            iIntValue = numK.intValue();
        }
        return (iIntValue3 * TimeExtensionsKt.MILLIS_PER_SECOND) + (iIntValue2 * 1000000) + iIntValue;
    }

    public static q3.e v(androidx.appcompat.widget.h1 h1Var) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return new q3.e(v3.r.c(h1Var));
        }
        TextPaint textPaint = new TextPaint(h1Var.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int iA = v3.p.a(h1Var);
        int iD = v3.p.d(h1Var);
        if (h1Var.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i10 < 28 || (h1Var.getInputType() & 15) != 3) {
            boolean z3 = v3.o.b(h1Var) == 1;
            switch (v3.o.c(h1Var)) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z3) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(v3.r.b(v3.q.a(v3.o.d(h1Var)))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new q3.e(textPaint, textDirectionHeuristic, iA, iD);
    }

    public static final boolean w(int i10, f1.d dVar, f1.d dVar2) {
        float f9 = dVar.f5980b;
        float f10 = dVar.f5982d;
        float f11 = dVar.f5979a;
        float f12 = dVar.f5981c;
        float f13 = dVar2.f5980b;
        float f14 = dVar2.f5982d;
        float f15 = dVar2.f5979a;
        float f16 = dVar2.f5981c;
        if (i10 == 3) {
            return (f16 > f12 || f15 >= f12) && f15 > f11;
        }
        if (i10 == 4) {
            return (f15 < f11 || f16 <= f11) && f16 < f12;
        }
        if (i10 == 5) {
            return (f14 > f10 || f13 >= f10) && f13 > f9;
        }
        if (i10 == 6) {
            return (f13 < f9 || f14 <= f9) && f14 < f10;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final long x(int i10, f1.d dVar, f1.d dVar2) {
        float f9;
        float f10;
        float fB;
        float f11 = dVar.f5980b;
        float f12 = dVar.f5979a;
        float f13 = dVar2.f5980b;
        float f14 = dVar2.f5979a;
        if (i10 == 3) {
            f9 = f12 - dVar2.f5981c;
        } else if (i10 == 4) {
            f9 = f14 - dVar.f5981c;
        } else if (i10 == 5) {
            f9 = f11 - dVar2.f5982d;
        } else {
            if (i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f9 = f13 - dVar.f5982d;
        }
        long jAbs = (long) Math.abs(Math.max(0.0f, f9));
        if (i10 == 3 || i10 == 4) {
            float fB2 = dVar.b();
            float f15 = 2;
            f10 = (fB2 / f15) + f11;
            fB = (dVar2.b() / f15) + f13;
        } else {
            if (i10 != 5 && i10 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float fC = dVar.c();
            float f16 = 2;
            f10 = (fC / f16) + f12;
            fB = (dVar2.c() / f16) + f14;
        }
        long jAbs2 = (long) Math.abs(f10 - fB);
        return (jAbs2 * jAbs2) + (((long) 13) * jAbs * jAbs);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean y(q1.g gVar) {
        ?? r52 = gVar.f13664a;
        int size = r52.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((q1.q) r52.get(i10)).f13684i != 2) {
                return false;
            }
        }
        return true;
    }

    public static hf.a z(long j, int i10) {
        u5.s sVar = hf.a.f7687d;
        ff.d dVar = (ff.d) ((ArrayBlockingQueue) sVar.f17694r).poll();
        if (dVar != null) {
            hf.a aVar = (hf.a) dVar;
            aVar.f7688a = i10;
            aVar.f7689b = j;
        } else {
            dVar = (ff.d) ((fi.r) sVar.f17693i).invoke(Integer.valueOf(i10), Long.valueOf(j));
        }
        return (hf.a) dVar;
    }
}
