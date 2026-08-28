package launcher.powerkuy.growlauncher.api;

import a0.j0;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.widget.Toast;
import androidx.lifecycle.p0;
import com.rtsoft.growtopia.BuildConfig;
import com.rtsoft.growtopia.Main;
import com.rtsoft.growtopia.WebViewManager;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fg.e;
import fi.j2;
import fi.y1;
import java.io.File;
import java.util.Objects;
import k0.g;
import kotlin.jvm.internal.l;
import launcher.powerkuy.App;
import li.m;
import o0.z0;
import oh.x;
import org.json.JSONException;
import org.json.JSONObject;
import ug.c;
import ug.i;
import ui.b;
import ui.s;
import y0.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class JavaForNative {
    private static final String TAG = "JavaForNative";

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static class Configuration {
        public static native String getJsonConfiguration();

        public static native void setJsonConfiguration(String str);
    }

    public static void copyToClipboard(String str) {
        new Handler(Looper.getMainLooper()).post(new e(str, 1));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    public static void editValue(String str, String str2) {
        m mVar = m.E;
        if (mVar != null) {
            l.f("alias", str);
            l.f("value", str2);
            y1 y1Var = (y1) mVar.f9995q.get(str);
            if (y1Var != null) {
                m.v(y1Var, str2);
                mVar.q(str);
            }
        }
    }

    public static AssetManager getAssetsManager() {
        return App.f9848i.getAssets();
    }

    public static String getCacheDir() {
        return App.f9848i.getCacheDir().getAbsolutePath();
    }

    public static native String getCurrentItem();

    public static long getDiscordID() {
        App app = App.f9848i;
        l.f("context", app);
        return app.getSharedPreferences("user_pref", 0).getLong("discord_id", 0L);
    }

    public static String getExternalCacheDir() {
        return App.f9848i.getExternalCacheDir().getAbsolutePath();
    }

    public static String getExternalFilesDir() {
        return App.f9848i.getExternalFilesDir(null).getAbsolutePath();
    }

    public static String getExternalMediaDir() {
        File file = new File(Environment.getExternalStorageDirectory(), "Android/media/" + App.f9848i.getPackageName());
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath();
    }

    public static String getFilesDir() {
        return App.f9848i.getFilesDir().getAbsolutePath();
    }

    public static String getGrowtopiaVersion() {
        try {
            return App.f9848i.getPackageManager().getPackageInfo(BuildConfig.APPLICATION_ID, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static native String[] getItemsList();

    public static String getLuaActiveJson() {
        App app = App.f9848i;
        l.f("context", app);
        return (String) x.w(i.f17970i, new j0(11, app, (c) null));
    }

    public static String getRequestedGameVersion() {
        String string;
        App app = App.f9848i;
        l.f("context", app);
        SharedPreferences sharedPreferences = app.getSharedPreferences("version_changer_pref", 0);
        return (sharedPreferences.getLong("app_version_code", -1L) == ((long) app.getPackageManager().getPackageInfo(app.getPackageName(), 0).versionCode) && (string = sharedPreferences.getString("game_version", PredefinedUICustomizationFont.defaultFamily)) != null) ? string : PredefinedUICustomizationFont.defaultFamily;
    }

    public static native String getSafeGameVersion();

    public static native String getSupportedGameVersion();

    public static String getVersionGrowlauncher() {
        try {
            return App.f9848i.getPackageManager().getPackageInfo(App.f9848i.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static native void initialize();

    public static native boolean isLtokenSpoofActive();

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$copyToClipboard$0(String str) {
        ((ClipboardManager) App.f9848i.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("DebugLog", str));
        Toast.makeText(App.f9848i, "Copied to clipboard", 0).show();
    }

    public static void log(String str) {
        Log.d(TAG, str);
    }

    public static void onNativeMessage(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("type");
            if (string.equals("notification_top")) {
                m mVar = m.E;
                Objects.requireNonNull(mVar);
                String string2 = jSONObject.getString("text");
                l.f("message", string2);
                x.s(p0.j(mVar), null, 0, new androidx.work.e(string2, mVar, (c) null, 11), 3);
                return;
            }
            if (string.equals("request_item")) {
                m mVar2 = m.E;
                Objects.requireNonNull(mVar2);
                mVar2.j(jSONObject.getString("text"), jSONObject.getString("category"));
                return;
            }
            if (string.equals("request_item_add")) {
                m mVar3 = m.E;
                Objects.requireNonNull(mVar3);
                mVar3.h(jSONObject.getString("name"), jSONObject.getString("icon"));
                return;
            }
            if (string.equals("request_items_dat")) {
                String string3 = jSONObject.getString("text");
                l.f("str", string3);
                j2.f6427c.setValue(string3);
                return;
            }
            if (string.equals("dialog_request")) {
                String string4 = jSONObject.getString("name");
                String string5 = jSONObject.getString("alias");
                String string6 = jSONObject.getString("message");
                String string7 = jSONObject.getString("confirmText");
                String string8 = jSONObject.getString("ignoreText");
                m mVar4 = m.E;
                Objects.requireNonNull(mVar4);
                mVar4.i(string4, string5, string6, string7, string8);
                return;
            }
            if (string.equals("change_toggle")) {
                String string9 = jSONObject.getString("name");
                String string10 = jSONObject.getString("value");
                m mVar5 = m.E;
                Objects.requireNonNull(mVar5);
                mVar5.m(string9, string10);
                return;
            }
            if (string.equals("refresh_native_toggle")) {
                if (jSONObject.getString("name").equals("menu_shortcut_hide")) {
                    z0 z0Var = s.f18068c;
                    z0Var.setValue(Integer.valueOf(((Integer) z0Var.getValue()).intValue() + 1));
                    return;
                }
                return;
            }
            if (string.equals("add_shortcut_request")) {
                String string11 = jSONObject.getString("name");
                q qVar = s.f18066a;
                b.g(string11);
                return;
            }
            if (string.equals("remove_shortcut_request")) {
                String string12 = jSONObject.getString("name");
                q qVar2 = s.f18066a;
                b.h(string12);
                return;
            }
            if (string.equals("open_in_chrome")) {
                String string13 = jSONObject.getString("url");
                if (!string13.isEmpty()) {
                    NativeInterface.a(string13);
                    return;
                } else {
                    int i10 = NativeInterface.f9865a;
                    g.s(1, "duration");
                    return;
                }
            }
            if (!string.equals("open_in_growtopia")) {
                if (string.equals("hide_webview")) {
                    Main.mainApp.webViewManager.HideWebView();
                    return;
                } else {
                    if (string.equals("show_information")) {
                        android.support.v4.media.session.b.f(jSONObject.getString("title"), jSONObject.getString("message"), jSONObject.getString("version"), jSONObject.getString("required_version"));
                        return;
                    }
                    return;
                }
            }
            String string14 = jSONObject.getString("url");
            if (string14.isEmpty()) {
                int i11 = NativeInterface.f9865a;
                g.s(1, "duration");
                return;
            }
            Main.mainApp.webViewManager.ShowWebView();
            WebViewManager webViewManager = Main.mainApp.webViewManager;
            webViewManager.to_render = string14;
            webViewManager.needed_to_render = true;
            webViewManager.nativeOnPageLoaded("https://login.growtopiagame.com/player/growid/login/validate");
        } catch (JSONException e8) {
            e8.printStackTrace();
            Toast.makeText(App.f9848i, e8.getMessage(), 0).show();
        } catch (Exception e10) {
            e10.printStackTrace();
            Toast.makeText(App.f9848i, e10.getMessage(), 0).show();
        }
    }

    public static void refreshSpecific(String str) {
        m mVar = m.E;
        if (mVar != null) {
            mVar.q(str);
        }
    }

    public static void refreshUI() {
        m mVar = m.E;
        if (mVar != null) {
            mVar.p();
        }
    }

    public static native void shutdown();

    public static void updateLogs(int i10, String str) {
        m mVar = m.E;
        if (mVar != null) {
            l.f("message", str);
            x.s(p0.j(mVar), null, 0, new androidx.work.e(str, mVar, (c) null, 11), 3);
        }
    }

    public static void clearDiscordIdCache() {
    }
}
