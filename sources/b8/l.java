package b8;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.json.JSONObject;
import t6.s1;
import zc.q3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class l implements bg.b, ck.d, v8.a, k8.c, qa.a, s1, v4.c, zc.o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static l f2830i;

    public l(int i10, int i11) {
    }

    public static final String b(byte[] bArr, byte[][] bArr2, int i10) {
        int i11;
        boolean z3;
        int i12;
        int i13;
        byte[] bArr3 = PublicSuffixDatabase.f13123e;
        int length = bArr.length;
        int i14 = 0;
        while (i14 < length) {
            int i15 = (i14 + length) / 2;
            while (i15 > -1 && bArr[i15] != ((byte) 10)) {
                i15--;
            }
            int i16 = i15 + 1;
            int i17 = 1;
            while (true) {
                i11 = i16 + i17;
                if (bArr[i11] == ((byte) 10)) {
                    break;
                }
                i17++;
            }
            int i18 = i11 - i16;
            int i19 = i10;
            boolean z10 = false;
            int i20 = 0;
            int i21 = 0;
            while (true) {
                if (z10) {
                    i12 = 46;
                    z3 = false;
                } else {
                    byte b4 = bArr2[i19][i20];
                    byte[] bArr4 = cj.a.f3572a;
                    int i22 = b4 & 255;
                    z3 = z10;
                    i12 = i22;
                }
                byte b10 = bArr[i16 + i21];
                byte[] bArr5 = cj.a.f3572a;
                i13 = i12 - (b10 & 255);
                if (i13 != 0) {
                    break;
                }
                i21++;
                i20++;
                if (i21 == i18) {
                    break;
                }
                if (bArr2[i19].length != i20) {
                    z10 = z3;
                } else {
                    if (i19 == bArr2.length - 1) {
                        break;
                    }
                    i19++;
                    i20 = -1;
                    z10 = true;
                }
            }
            if (i13 >= 0) {
                if (i13 <= 0) {
                    int i23 = i18 - i21;
                    int length2 = bArr2[i19].length - i20;
                    int length3 = bArr2.length;
                    for (int i24 = i19 + 1; i24 < length3; i24++) {
                        length2 += bArr2[i24].length;
                    }
                    if (length2 >= i23) {
                        if (length2 <= i23) {
                            Charset charset = StandardCharsets.UTF_8;
                            kotlin.jvm.internal.l.e("UTF_8", charset);
                            return new String(bArr, i16, i18, charset);
                        }
                    }
                }
                i14 = i11 + 1;
            }
            length = i15;
        }
        return null;
    }

    public static final void i(oj.d dVar, long j, boolean z3) {
        oj.d dVar2;
        ReentrantLock reentrantLock = oj.d.f13059h;
        if (oj.d.f13062l == null) {
            oj.d.f13062l = new oj.d();
            k8.f fVar = new k8.f("Okio Watchdog");
            fVar.setDaemon(true);
            fVar.start();
        }
        long jNanoTime = System.nanoTime();
        if (j != 0 && z3) {
            dVar.f13065g = Math.min(j, dVar.c() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            dVar.f13065g = j + jNanoTime;
        } else {
            if (!z3) {
                throw new AssertionError();
            }
            dVar.f13065g = dVar.c();
        }
        long j10 = dVar.f13065g - jNanoTime;
        oj.d dVar3 = oj.d.f13062l;
        kotlin.jvm.internal.l.c(dVar3);
        while (true) {
            dVar2 = dVar3.f13064f;
            if (dVar2 == null || j10 < dVar2.f13065g - jNanoTime) {
                break;
            }
            kotlin.jvm.internal.l.c(dVar2);
            dVar3 = dVar2;
        }
        dVar.f13064f = dVar2;
        dVar3.f13064f = dVar;
        if (dVar3 == oj.d.f13062l) {
            oj.d.f13060i.signal();
        }
    }

    public static oj.d n() throws InterruptedException {
        oj.d dVar = oj.d.f13062l;
        kotlin.jvm.internal.l.c(dVar);
        oj.d dVar2 = dVar.f13064f;
        if (dVar2 == null) {
            long jNanoTime = System.nanoTime();
            oj.d.f13060i.await(oj.d.j, TimeUnit.MILLISECONDS);
            oj.d dVar3 = oj.d.f13062l;
            kotlin.jvm.internal.l.c(dVar3);
            if (dVar3.f13064f != null || System.nanoTime() - jNanoTime < oj.d.f13061k) {
                return null;
            }
            return oj.d.f13062l;
        }
        long jNanoTime2 = dVar2.f13065g - System.nanoTime();
        if (jNanoTime2 > 0) {
            oj.d.f13060i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        oj.d dVar4 = oj.d.f13062l;
        kotlin.jvm.internal.l.c(dVar4);
        dVar4.f13064f = dVar2.f13064f;
        dVar2.f13064f = null;
        dVar2.f13063e = 2;
        return dVar2;
    }

    public static yc.o0 p(int i10, String str, String str2, String str3, String str4) {
        HttpURLConnection httpURLConnection;
        String str5;
        BufferedReader bufferedReader;
        StringBuilder sb2;
        yc.o0 o0Var = new yc.o0();
        try {
            String str6 = str + str2;
            StringBuilder sb3 = new StringBuilder("http ");
            sb3.append(i10 == 0 ? "get" : "post");
            sb3.append(": ");
            sb3.append(str6);
            yc.c0.a(4, "TapjoyURLConnection", sb3.toString());
            httpURLConnection = (HttpURLConnection) new URL(str6).openConnection();
        } catch (Exception e8) {
            e = e8;
            httpURLConnection = null;
        }
        try {
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(30000);
            if (i10 == 1) {
                httpURLConnection.setRequestMethod("POST");
                if (str4 != null) {
                    yc.c0.a(4, "TapjoyURLConnection", "Content-Type: ".concat(String.valueOf(str3)));
                    yc.c0.a(4, "TapjoyURLConnection", "Content:");
                    yc.c0.a(4, "TapjoyURLConnection", str4);
                    httpURLConnection.setRequestProperty("Content-Type", str3);
                    httpURLConnection.setRequestProperty("Connection", "close");
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setFixedLengthStreamingMode(str4.length());
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream());
                    outputStreamWriter.write(str4);
                    outputStreamWriter.close();
                }
            }
            httpURLConnection.connect();
            o0Var.f20372g = httpURLConnection.getResponseCode();
            o0Var.f20369d = httpURLConnection.getHeaderFields();
            o0Var.f20367b = httpURLConnection.getDate();
            o0Var.f20368c = httpURLConnection.getExpiration();
            bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
            sb2 = new StringBuilder();
        } catch (Exception e10) {
            e = e10;
            yc.c0.d("TapjoyURLConnection", "Exception: " + e.toString());
            o0Var.f20372g = 0;
            if (httpURLConnection != null) {
                try {
                    if (o0Var.f20371f == null) {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
                        StringBuilder sb4 = new StringBuilder();
                        while (true) {
                            String line = bufferedReader2.readLine();
                            if (line == null) {
                                break;
                            }
                            sb4.append(line + '\n');
                        }
                        o0Var.f20371f = sb4.toString();
                    }
                } catch (Exception e11) {
                    yc.c0.d("TapjoyURLConnection", "Exception trying to get error code/content: " + e11.toString());
                }
            }
        }
        while (true) {
            String line2 = bufferedReader.readLine();
            if (line2 == null) {
                break;
            }
            sb2.append(line2 + '\n');
            yc.c0.a(4, "TapjoyURLConnection", "--------------------");
            yc.c0.a(4, "TapjoyURLConnection", "response status: " + o0Var.f20372g);
            yc.c0.a(4, "TapjoyURLConnection", "response size: " + o0Var.f20366a);
            str5 = o0Var.f20370e;
            if (str5 != null && str5.length() > 0) {
                yc.c0.a(4, "TapjoyURLConnection", "redirectURL: " + o0Var.f20370e);
            }
            yc.c0.a(4, "TapjoyURLConnection", "--------------------");
            return o0Var;
        }
        o0Var.f20371f = sb2.toString();
        if (o0Var.f20372g == 302) {
            o0Var.f20370e = httpURLConnection.getHeaderField("Location");
        }
        String headerField = httpURLConnection.getHeaderField("content-length");
        if (headerField != null) {
            try {
                o0Var.f20366a = Integer.valueOf(headerField).intValue();
            } catch (Exception e12) {
                yc.c0.d("TapjoyURLConnection", "Exception: " + e12.toString());
            }
        }
        bufferedReader.close();
        yc.c0.a(4, "TapjoyURLConnection", "--------------------");
        yc.c0.a(4, "TapjoyURLConnection", "response status: " + o0Var.f20372g);
        yc.c0.a(4, "TapjoyURLConnection", "response size: " + o0Var.f20366a);
        str5 = o0Var.f20370e;
        if (str5 != null) {
            yc.c0.a(4, "TapjoyURLConnection", "redirectURL: " + o0Var.f20370e);
        }
        yc.c0.a(4, "TapjoyURLConnection", "--------------------");
        return o0Var;
    }

    public void a() throws InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException("thread interrupted");
        }
    }

    @Override // qa.a
    public StackTraceElement[] c(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
        return stackTraceElementArr2;
    }

    @Override // ck.d
    public ck.c d(ck.e eVar, Class cls) {
        return List.class.isAssignableFrom(cls) ? new ck.a() : new gk.c();
    }

    @Override // k8.c
    public int e(Context context, String str, boolean z3) {
        return k8.e.d(context, str, z3);
    }

    @Override // ck.d
    public ck.c f() {
        return new gk.c();
    }

    @Override // k8.c
    public int g(Context context, String str) {
        return k8.e.a(context, str);
    }

    @Override // t6.s1
    public /* synthetic */ Object h(String str) {
        HashMap map = new HashMap();
        if (!str.trim().isEmpty()) {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.optString(next));
            }
        }
        return map;
    }

    @Override // v4.c
    public void j() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // v4.c
    public void k(int i10, Object obj) {
        String str;
        switch (i10) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = PredefinedUICustomizationFont.defaultFamily;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // bg.b
    public String[] l() {
        return new String[]{"LINE_COMMENT", "BLOCK_COMMENT_START", "BLOCK_COMMENT_END"};
    }

    @Override // zc.o
    public /* synthetic */ Object m(zc.u uVar) {
        return new q3(uVar);
    }

    @Override // v8.a
    public /* bridge */ /* synthetic */ Object o(Task task) {
        return null;
    }
}
