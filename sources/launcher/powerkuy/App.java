package launcher.powerkuy;

import a0.f0;
import a8.w0;
import android.app.Application;
import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import android.webkit.WebView;
import com.rtsoft.growtopia.BuildConfig;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import mf.a;
import mf.e;
import nf.c;
import org.json.JSONException;
import org.json.JSONObject;
import xcrash.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class App extends Application {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static App f9848i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static Context f9849r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static Boolean f9850s;

    static {
        "0123456789abcdef".toCharArray();
        f9849r = null;
        f9850s = null;
    }

    public static AssetManager a() {
        try {
            if (f9849r == null) {
                f9849r = f9848i.createPackageContext(BuildConfig.APPLICATION_ID, 2);
            }
            return f9849r.getAssets();
        } catch (Exception unused) {
            throw new RuntimeException("Growtopia Not Found");
        }
    }

    public static String getData(String str) {
        if (str.equals("mac")) {
            try {
                return new JSONObject(JavaForNative.Configuration.getJsonConfiguration()).getString("SETTING_MAC");
            } catch (JSONException e8) {
                throw new RuntimeException(e8);
            }
        }
        if (!str.equals("gid")) {
            return str.equals("device_os") ? Build.VERSION.RELEASE : str.equals("model") ? Build.MODEL : PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            return new JSONObject(JavaForNative.Configuration.getJsonConfiguration()).getString("SETTING_GID");
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final String getPackageName() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            String className = stackTraceElement.getClassName();
            if (className.startsWith("org.chromium") || className.startsWith("com.android.webview.chromium")) {
                if (f9850s == null) {
                    try {
                        getPackageManager().getPackageInfo(BuildConfig.APPLICATION_ID, 0);
                        f9850s = Boolean.TRUE;
                    } catch (Exception unused) {
                        f9850s = Boolean.FALSE;
                    }
                }
                return f9850s.booleanValue() ? BuildConfig.APPLICATION_ID : super.getPackageName();
            }
        }
        return super.getPackageName();
    }

    @Override // android.app.Application
    public final void onCreate() {
        int i10;
        BufferedReader bufferedReader;
        StringBuilder sb2;
        char[] cArr;
        ThemeModel themeModel;
        super.onCreate();
        f9848i = this;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WebView.setDataDirectorySuffix("growlauncher");
            } catch (IllegalStateException unused) {
            }
        }
        File file = getExternalMediaDirs()[0];
        File file2 = new File(file, getPackageName());
        if (!file2.exists()) {
            file2.mkdirs();
        }
        w0 w0Var = new w0(7);
        w0Var.f559d = file.getAbsolutePath() + "/tombstones";
        h.l(this, w0Var);
        a aVarN = a.n();
        AssetManager assets = getApplicationContext().getAssets();
        nf.a aVar = new nf.a();
        aVar.f12282b = assets;
        synchronized (aVarN) {
            if (aVar != c.f12283a) {
                ((ArrayList) aVarN.f11695r).add(aVar);
            }
        }
        e eVarY = e.y();
        InputStream inputStreamT = a.n().t("textmate/monokai-color-theme.json");
        String lowerCase = "json".toLowerCase();
        lowerCase.getClass();
        i10 = 3;
        int i11 = 1;
        switch (lowerCase) {
            case "yaml-tmtheme":
            case "yml":
            case "yaml":
                i10 = 2;
                break;
            case "tmtheme":
            case "xml":
            case "plist":
                break;
            case "json":
                i10 = 1;
                break;
            default:
                throw new IllegalArgumentException("Unsupported file type: ".concat("textmate/monokai-color-theme.json"));
        }
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(inputStreamT, StandardCharsets.UTF_8));
            try {
                sb2 = new StringBuilder();
                cArr = new char[16384];
            } finally {
            }
        } catch (Exception e8) {
            throw new RuntimeException(e8);
        }
        while (true) {
            int i12 = bufferedReader.read(cArr);
            if (i12 == -1) {
                f0 f0Var = new f0(sb2, i10, 8);
                bufferedReader.close();
                ThemeModel themeModel2 = new ThemeModel(f0Var, "monokai-color-theme");
                themeModel2.setDark(true);
                eVarY.L(themeModel2);
                e eVarY2 = e.y();
                synchronized (eVarY2) {
                    Iterator it = ((ArrayList) eVarY2.f11707s).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            themeModel = (ThemeModel) it.next();
                            if (themeModel.getName().equals("monokai-color-theme")) {
                            }
                        } else {
                            themeModel = null;
                        }
                    }
                    if (themeModel != null) {
                        eVarY2.T(themeModel);
                    } else {
                        ThemeModel themeModelO = eVarY2.o("monokai-color-theme");
                        if (themeModelO != null) {
                            eVarY2.T(themeModelO);
                        }
                    }
                }
                mf.c cVarP = mf.c.p();
                cVarP.getClass();
                List listA = io.github.rosemoe.sora.langs.textmate.registry.reader.c.a();
                Iterator it2 = listA.iterator();
                while (it2.hasNext()) {
                    cVarP.q(((GrammarDefinition) it2.next()).getScopeName());
                }
                return;
            }
            if (i12 > 0) {
                sb2.append(cArr, 0, i12);
            }
            throw new RuntimeException(e8);
        }
    }
}
