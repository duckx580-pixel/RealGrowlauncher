package launcher.powerkuy.growlauncher;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class LuaBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String stringExtra;
        if (!"com.growlauncher.RUN_LUA".equals(intent.getAction()) || (stringExtra = intent.getStringExtra("script")) == null) {
            return;
        }
        launcher.powerkuy.growlauncher.luamanager.LuaManager.Execute(stringExtra);
    }
}
