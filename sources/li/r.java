package li;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import bj.f0;
import bj.z;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Locale;
import java.util.regex.Pattern;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import ll.k0;
import org.json.JSONObject;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends wg.i implements eh.e {
    public final /* synthetic */ Uri A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f10021i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10022r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s f10023s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f10024t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f10025u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f10026v;
    public final /* synthetic */ String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f10027x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f10028y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f10029z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, String str, String str2, String str3, String str4, boolean z3, Context context, String str5, Uri uri, ug.c cVar) {
        super(2, cVar);
        this.f10023s = sVar;
        this.f10024t = str;
        this.f10025u = str2;
        this.f10026v = str3;
        this.w = str4;
        this.f10027x = z3;
        this.f10028y = context;
        this.f10029z = str5;
        this.A = uri;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new r(this.f10023s, this.f10024t, this.f10025u, this.f10026v, this.w, this.f10027x, this.f10028y, this.f10029z, this.A, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((r) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        z zVar;
        File file;
        Object objCreateScript;
        Uri uri = this.A;
        String str = this.f10029z;
        Context context = this.f10028y;
        s sVar = this.f10023s;
        h1 h1Var = sVar.G;
        h1 h1Var2 = sVar.f10037i;
        h1 h1Var3 = sVar.E;
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f10022r;
        try {
            try {
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    Boolean bool = Boolean.TRUE;
                    h1Var3.getClass();
                    h1Var3.k(null, bool);
                    h1Var2.j(null);
                    h1Var.j(null);
                    String str2 = this.f10024t;
                    Pattern pattern = bj.s.f3186d;
                    z zVarO = sb.c.o(str2, o1.c.B("text/plain"));
                    z zVarO2 = sb.c.o(this.f10025u, o1.c.B("text/plain"));
                    z zVarO3 = sb.c.o(this.f10026v, o1.c.B("text/plain"));
                    String lowerCase = this.w.toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase);
                    z zVarO4 = sb.c.o(lowerCase, o1.c.B("text/plain"));
                    z zVarO5 = sb.c.o(this.f10027x ? "1" : "0", o1.c.B("text/plain"));
                    ContentResolver contentResolver = context.getContentResolver();
                    File file2 = new File(context.getCacheDir(), "upload_script.".concat(nh.o.D(str, ".lua", true) ? "lua" : "txt"));
                    InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream != null) {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file2);
                            zVar = zVarO2;
                            try {
                                long jI = xd.c.i(inputStreamOpenInputStream, fileOutputStream);
                                fileOutputStream.close();
                                new Long(jI);
                                inputStreamOpenInputStream.close();
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        zVar = zVarO2;
                    }
                    contentResolver.getType(uri);
                    bj.t tVarI = qj.b.i("file", str, new bj.y(file2, null, 0));
                    ApiService apiService = sVar.f10030b;
                    this.f10021i = file2;
                    this.f10022r = 1;
                    file = file2;
                    objCreateScript = apiService.createScript(zVarO, zVar, zVarO3, zVarO5, zVarO4, tVarI, this);
                    if (objCreateScript == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    File file3 = this.f10021i;
                    androidx.work.v.B(obj);
                    file = file3;
                    objCreateScript = obj;
                }
                k0 k0Var = (k0) objCreateScript;
                if (k0Var.f10162a.c()) {
                    Boolean bool2 = Boolean.TRUE;
                    h1Var.getClass();
                    h1Var.k(null, bool2);
                    s.f(sVar, null, 7);
                    sVar.g();
                    file.delete();
                } else {
                    f0 f0Var = k0Var.f10164c;
                    String strH = f0Var != null ? f0Var.h() : null;
                    if (strH == null) {
                        strH = "{}";
                    }
                    String string = new JSONObject(strH).getString("message");
                    if (string == null) {
                        string = "Unknown error";
                    }
                    h1Var2.j("Upload failed: ".concat(string));
                }
            } catch (Exception e8) {
                h1Var2.j("Upload error: " + e8.getMessage());
            }
            return qg.o.f13918a;
        } finally {
            Boolean bool3 = Boolean.FALSE;
            h1Var3.getClass();
            h1Var3.k(null, bool3);
        }
    }
}
