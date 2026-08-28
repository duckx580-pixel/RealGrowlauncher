package launcher.powerkuy.growlauncher.api.service;

import bj.a0;
import bj.f0;
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import java.util.List;
import java.util.Map;
import ji.a;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.CreatorDetailsResponse;
import launcher.powerkuy.growlauncher.api.model.DiscordIdResponse;
import launcher.powerkuy.growlauncher.api.model.LikeResponse;
import launcher.powerkuy.growlauncher.api.model.LoginRequest;
import launcher.powerkuy.growlauncher.api.model.LoginResponse;
import launcher.powerkuy.growlauncher.api.model.ResponseUser;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.model.ScriptListResponse;
import ll.k0;
import nl.f;
import nl.h;
import nl.l;
import nl.o;
import nl.p;
import nl.q;
import nl.s;
import nl.w;
import nl.y;
import rg.t;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ApiService {
    public static final a Companion = a.f8912a;

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object deleteScript$default(ApiService apiService, long j, Map map, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: deleteScript");
        }
        if ((i10 & 2) != 0) {
            map = t.f14657i;
        }
        return apiService.deleteScript(j, map, cVar);
    }

    static /* synthetic */ Object getCreatorDetails$default(ApiService apiService, int i10, Integer num, c cVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCreatorDetails");
        }
        if ((i11 & 2) != 0) {
            num = 1;
        }
        return apiService.getCreatorDetails(i10, num, cVar);
    }

    static /* synthetic */ Object getCreators$default(ApiService apiService, Integer num, String str, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCreators");
        }
        if ((i10 & 1) != 0) {
            num = 1;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return apiService.getCreators(num, str, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object getScripts$default(ApiService apiService, Integer num, String str, String str2, Integer num2, c cVar, int i10, Object obj) {
        Integer num3;
        c cVar2;
        String str3;
        String str4;
        ApiService apiService2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getScripts");
        }
        if ((i10 & 1) != 0) {
            num = 1;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        if ((i10 & 8) != 0) {
            num3 = null;
            str3 = str;
            cVar2 = cVar;
            apiService2 = apiService;
            str4 = str2;
        } else {
            num3 = num2;
            cVar2 = cVar;
            str3 = str;
            str4 = str2;
            apiService2 = apiService;
        }
        return apiService2.getScripts(num, str3, str4, num3, cVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object likeScript$default(ApiService apiService, long j, Map map, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: likeScript");
        }
        if ((i10 & 2) != 0) {
            map = t.f14657i;
        }
        return apiService.likeScript(j, map, cVar);
    }

    @l
    @o("/api/scripts")
    Object createScript(@q("title") a0 a0Var, @q("description") a0 a0Var2, @q("tag") a0 a0Var3, @q("isEncrypted") a0 a0Var4, @q("visibility") a0 a0Var5, @q bj.t tVar, c<? super k0<Script>> cVar);

    @h(hasBody = PredefinedUIDecision.DEFAULT_LEGITIMATE_INTEREST_VALUE, method = "DELETE", path = "/api/scripts/{id}")
    Object deleteScript(@s("id") long j, @nl.a Map<String, String> map, c<? super k0<qg.o>> cVar);

    @w
    @f
    Object downloadFile(@y String str, c<? super k0<f0>> cVar);

    @f("/api/scripts/{id}/download")
    Object downloadScript(@s("id") long j, c<? super k0<f0>> cVar);

    @f("/api/scripts/{id}/download_auth")
    Object downloadScriptAuth(@s("id") int i10, c<? super k0<f0>> cVar);

    @f("/api/configuration")
    Object getConfiguration(c<? super k0<Configuration>> cVar);

    @f("/api/creators/{id}")
    Object getCreatorDetails(@s("id") int i10, @nl.t("page") Integer num, c<? super k0<CreatorDetailsResponse>> cVar);

    @f("/api/creators")
    Object getCreators(@nl.t("page") Integer num, @nl.t("search") String str, c<? super k0<List<Creator>>> cVar);

    @f("/api/discord-id")
    Object getDiscordId(c<? super k0<DiscordIdResponse>> cVar);

    @f("/api/creators/popular")
    Object getPopularCreators(c<? super k0<List<Creator>>> cVar);

    @f("/api/scripts/popular")
    Object getPopularScripts(c<? super k0<List<Script>>> cVar);

    @f("/api/scripts/{id}")
    Object getScriptDetails(@s("id") long j, c<? super k0<Script>> cVar);

    @f("/api/scripts")
    Object getScripts(@nl.t("page") Integer num, @nl.t("search") String str, @nl.t("tag") String str2, @nl.t("creator_id") Integer num2, c<? super k0<ScriptListResponse>> cVar);

    @f("/api/user")
    Object getUser(c<? super k0<ResponseUser>> cVar);

    @o("/api/scripts/{id}/like")
    Object likeScript(@s("id") long j, @nl.a Map<String, String> map, c<? super k0<LikeResponse>> cVar);

    @o("/api/login")
    Object login(@nl.a LoginRequest loginRequest, c<? super k0<LoginResponse>> cVar);

    @p("/api/user/profile")
    Object updateUserProfile(@nl.a Map<String, String> map, c<? super k0<ResponseUser>> cVar);

    @l
    @o("/api/user/profile-photo")
    Object uploadProfilePhoto(@q bj.t tVar, c<? super k0<ResponseUser>> cVar);
}
