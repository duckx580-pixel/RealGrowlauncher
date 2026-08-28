package launcher.powerkuy.growlauncher.script;

import bj.f0;
import java.util.List;
import ll.c;
import nl.f;
import nl.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ScriptInterface {
    static /* synthetic */ c getScriptList$default(ScriptInterface scriptInterface, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getScriptList");
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return scriptInterface.getScriptList(i10, i11);
    }

    static /* synthetic */ c searchScript$default(ScriptInterface scriptInterface, int i10, int i11, String str, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: searchScript");
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return scriptInterface.searchScript(i10, i11, str);
    }

    @f("script_list/download/{uuid}")
    c<f0> downloadScript(@s("uuid") String str);

    @f("script_list/{category}/{page}")
    c<List<Object>> getScriptList(@s("category") int i10, @s("page") int i11);

    @f("script_list/{category}/{page}/{search}")
    c<List<Object>> searchScript(@s("category") int i10, @s("page") int i11, @s("search") String str);
}
