package ji;

import bj.p;
import bj.q;
import bj.v;
import bj.w;
import ch.c;
import ch.d;
import com.google.gson.j;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Proxy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.Executor;
import k0.g;
import kotlin.jvm.internal.l;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import ll.g0;
import ll.h;
import ll.l0;
import ll.t;
import qj.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ a f8912a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ApiService f8913b;

    public static ApiService a() {
        int i10;
        int i11;
        int i12;
        boolean z3;
        int[] iArr;
        int i13;
        if (f8913b == null) {
            v vVar = new v();
            App app = App.f9848i;
            l.e("ctx", app);
            vVar.f3204c.add(new gj.a(app));
            w wVar = new w(vVar);
            ch.a aVar = c.f3522c;
            aVar.getClass();
            boolean z10 = aVar.f3524b;
            b.f(0, 40, 40);
            byte[] bytes = "aHR0cDovLzEwMy4xMjcuMTMzLjE3Nzo4MDAwLw==".getBytes(nh.a.f12285b);
            l.e("getBytes(...)", bytes);
            int length = bytes.length;
            b.f(0, length, bytes.length);
            int i14 = 8;
            int i15 = -2;
            if (length == 0) {
                i11 = 0;
            } else {
                if (length == 1) {
                    throw new IllegalArgumentException(g.d(length, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
                }
                if (z10) {
                    int i16 = 0;
                    i10 = length;
                    while (true) {
                        if (i16 >= length) {
                            break;
                        }
                        int i17 = d.f3525a[bytes[i16] & 255];
                        if (i17 < 0) {
                            if (i17 == -2) {
                                i10 -= length - i16;
                                break;
                            }
                            i10--;
                        }
                        i16++;
                    }
                } else if (bytes[length - 1] == 61) {
                    i10 = length - 1;
                    if (bytes[length - 2] == 61) {
                        i10 = length - 2;
                    }
                } else {
                    i10 = length;
                }
                i11 = (int) ((((long) i10) * ((long) 6)) / ((long) 8));
            }
            byte[] bArr = new byte[i11];
            int[] iArr2 = aVar.f3523a ? d.f3526b : d.f3525a;
            int i18 = -8;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            int i22 = -8;
            while (true) {
                int i23 = i14;
                if (i19 >= length) {
                    i12 = i15;
                    z3 = false;
                    break;
                }
                if (i22 != i18 || (i13 = i19 + 3) >= length) {
                    iArr = iArr2;
                } else {
                    iArr = iArr2;
                    int i24 = i19 + 4;
                    int i25 = (iArr[bytes[i19 + 2] & 255] << 6) | (iArr2[bytes[i19] & 255] << 18) | (iArr[bytes[i19 + 1] & 255] << 12) | iArr[bytes[i13] & 255];
                    if (i25 >= 0) {
                        bArr[i21] = (byte) (i25 >> 16);
                        int i26 = i21 + 2;
                        bArr[i21 + 1] = (byte) (i25 >> 8);
                        i21 += 3;
                        bArr[i26] = (byte) i25;
                        i14 = i23;
                        i19 = i24;
                        iArr2 = iArr;
                    }
                    i15 = -2;
                    i18 = -8;
                }
                int i27 = bytes[i19] & 255;
                int i28 = iArr[i27];
                if (i28 >= 0) {
                    i19++;
                    i20 = (i20 << 6) | i28;
                    int i29 = i22 + 6;
                    if (i29 >= 0) {
                        bArr[i21] = (byte) (i20 >>> i29);
                        i20 &= (1 << i29) - 1;
                        i22 -= 2;
                        i21++;
                    } else {
                        i22 = i29;
                    }
                    iArr2 = iArr;
                    i14 = 8;
                } else if (i28 == -2) {
                    if (i22 == -8) {
                        throw new IllegalArgumentException(g.d(i19, "Redundant pad character at index "));
                    }
                    if (i22 == -6) {
                        ch.b[] bVarArr = ch.b.f3521i;
                    } else if (i22 == -4) {
                        ch.b[] bVarArr2 = ch.b.f3521i;
                        int i30 = i19 + 1;
                        if (z10) {
                            while (i30 < length && d.f3525a[bytes[i30] & 255] == -1) {
                                i30++;
                            }
                        }
                        if (i30 == length || bytes[i30] != 61) {
                            throw new IllegalArgumentException(g.d(i30, "Missing one pad character at index "));
                        }
                        i19 = i30 + 1;
                        z3 = true;
                        i12 = -2;
                    } else if (i22 != -2) {
                        throw new IllegalStateException("Unreachable");
                    }
                    i19++;
                    z3 = true;
                    i12 = -2;
                } else {
                    if (!z10) {
                        StringBuilder sb2 = new StringBuilder("Invalid symbol '");
                        sb2.append((char) i27);
                        sb2.append("'(");
                        te.a.j(i23);
                        String string = Integer.toString(i27, i23);
                        l.e("toString(...)", string);
                        sb2.append(string);
                        sb2.append(") at index ");
                        sb2.append(i19);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    i19++;
                    i14 = i23;
                    iArr2 = iArr;
                }
                i15 = -2;
                i18 = -8;
            }
            if (i22 == i12) {
                throw new IllegalArgumentException("The last unit of input does not have enough bits");
            }
            if (i22 != -8 && !z3) {
                ch.b[] bVarArr3 = ch.b.f3521i;
                throw new IllegalArgumentException("The padding option is set to PRESENT, but the input is not properly padded");
            }
            if (i20 != 0) {
                throw new IllegalArgumentException("The pad bits must be zeros");
            }
            if (z10) {
                while (i19 < length && d.f3525a[bytes[i19] & 255] == -1) {
                    i19++;
                }
            }
            if (i19 < length) {
                int i31 = bytes[i19] & 255;
                StringBuilder sb3 = new StringBuilder("Symbol '");
                sb3.append((char) i31);
                sb3.append("'(");
                te.a.j(8);
                String string2 = Integer.toString(i31, 8);
                l.e("toString(...)", string2);
                sb3.append(string2);
                sb3.append(") at index ");
                throw new IllegalArgumentException(g.i(sb3, i19 - 1, " is prohibited after the pad character"));
            }
            if (i21 != i11) {
                throw new IllegalStateException("Check failed.");
            }
            String str = new String(bArr, nh.a.f12284a);
            g0 g0Var = g0.f10112b;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            p pVar = new p();
            pVar.c(null, str);
            q qVarA = pVar.a();
            if (!PredefinedUICustomizationFont.defaultFamily.equals(qVarA.f3183g.get(r0.size() - 1))) {
                throw new IllegalArgumentException("baseUrl must end in /: " + qVarA);
            }
            arrayList.add(new ml.a(new j()));
            Executor executorA = g0Var.a();
            ArrayList arrayList3 = new ArrayList(arrayList2);
            arrayList3.addAll(Arrays.asList(h.f10114a, new ll.l(executorA)));
            ArrayList arrayList4 = new ArrayList(arrayList.size() + 2);
            ll.b bVar = new ll.b();
            bVar.f10102a = true;
            arrayList4.add(bVar);
            arrayList4.addAll(arrayList);
            arrayList4.addAll(Collections.singletonList(t.f10200a));
            al.h hVar = new al.h(wVar, qVarA, Collections.unmodifiableList(arrayList4), Collections.unmodifiableList(arrayList3), executorA);
            if (!ApiService.class.isInterface()) {
                throw new IllegalArgumentException("API declarations must be interfaces.");
            }
            ArrayDeque arrayDeque = new ArrayDeque(1);
            arrayDeque.add(ApiService.class);
            while (!arrayDeque.isEmpty()) {
                Class cls = (Class) arrayDeque.removeFirst();
                if (cls.getTypeParameters().length != 0) {
                    StringBuilder sb4 = new StringBuilder("Type parameters are unsupported on ");
                    sb4.append(cls.getName());
                    if (cls != ApiService.class) {
                        sb4.append(" which is an interface of ");
                        sb4.append(ApiService.class.getName());
                    }
                    throw new IllegalArgumentException(sb4.toString());
                }
                Collections.addAll(arrayDeque, cls.getInterfaces());
            }
            f8913b = (ApiService) Proxy.newProxyInstance(ApiService.class.getClassLoader(), new Class[]{ApiService.class}, new l0(hVar));
        }
        ApiService apiService = f8913b;
        l.c(apiService);
        return apiService;
    }
}
