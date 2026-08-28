###### Class launcher.powerkuy.growlauncher.api.service.ApiService (launcher.powerkuy.growlauncher.api.service.ApiService)
.class public interface abstract Llauncher/powerkuy/growlauncher/api/service/ApiService;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final Companion:Lji/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lji/a;->a:Lji/a;

    .line 2
    .line 3
    sput-object v0, Llauncher/powerkuy/growlauncher/api/service/ApiService;->Companion:Lji/a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic deleteScript$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;JLjava/util/Map;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p6, :cond_d

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_8

    .line 6
    .line 7
    sget-object p3, Lrg/t;->i:Lrg/t;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->deleteScript(JLjava/util/Map;Lug/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteScript"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic getCreatorDetails$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;ILjava/lang/Integer;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_10

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_b

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getCreatorDetails(ILjava/lang/Integer;Lug/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: getCreatorDetails"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic getCreators$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;Ljava/lang/Integer;Ljava/lang/String;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_15

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_10
    invoke-interface {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getCreators(Ljava/lang/Integer;Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: getCreators"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static synthetic getScripts$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    if-nez p7, :cond_2c

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p7, :cond_11

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_11
    and-int/lit8 p7, p6, 0x4

    .line 19
    .line 20
    if-eqz p7, :cond_16

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_16
    and-int/lit8 p6, p6, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_21

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    move-object p4, p2

    .line 29
    move-object p7, p5

    .line 30
    move-object p2, p0

    .line 31
    move-object p5, p3

    .line 32
    :goto_1f
    move-object p3, p1

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    move-object p6, p4

    .line 35
    move-object p7, p5

    .line 36
    move-object p4, p2

    .line 37
    move-object p5, p3

    .line 38
    move-object p2, p0

    .line 39
    goto :goto_1f

    .line 40
    :goto_27
    invoke-interface/range {p2 .. p7}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getScripts(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lug/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string p1, "Super calls with default arguments not supported in this target, function: getScripts"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic likeScript$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;JLjava/util/Map;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p6, :cond_d

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_8

    .line 6
    .line 7
    sget-object p3, Lrg/t;->i:Lrg/t;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->likeScript(JLjava/util/Map;Lug/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: likeScript"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract createScript(Lbj/a0;Lbj/a0;Lbj/a0;Lbj/a0;Lbj/a0;Lbj/t;Lug/c;)Ljava/lang/Object;
    .param p1    # Lbj/a0;
        .annotation runtime Lnl/q;
            value = "title"
        .end annotation
    .end param
    .param p2    # Lbj/a0;
        .annotation runtime Lnl/q;
            value = "description"
        .end annotation
    .end param
    .param p3    # Lbj/a0;
        .annotation runtime Lnl/q;
            value = "tag"
        .end annotation
    .end param
    .param p4    # Lbj/a0;
        .annotation runtime Lnl/q;
            value = "isEncrypted"
        .end annotation
    .end param
    .param p5    # Lbj/a0;
        .annotation runtime Lnl/q;
            value = "visibility"
        .end annotation
    .end param
    .param p6    # Lbj/t;
        .annotation runtime Lnl/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/a0;",
            "Lbj/a0;",
            "Lbj/a0;",
            "Lbj/a0;",
            "Lbj/a0;",
            "Lbj/t;",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/Script;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/l;
    .end annotation

    .annotation runtime Lnl/o;
        value = "/api/scripts"
    .end annotation
.end method

.method public abstract deleteScript(JLjava/util/Map;Lug/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lnl/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lnl/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Lqg/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/h;
        hasBody = true
        method = "DELETE"
        path = "/api/scripts/{id}"
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnl/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Lbj/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
    .end annotation

    .annotation runtime Lnl/w;
    .end annotation
.end method

.method public abstract downloadScript(JLug/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lnl/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Lbj/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/scripts/{id}/download"
    .end annotation
.end method

.method public abstract downloadScriptAuth(ILug/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lnl/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Lbj/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/scripts/{id}/download_auth"
    .end annotation
.end method

.method public abstract getConfiguration(Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/configuration"
    .end annotation
.end method

.method public abstract getCreatorDetails(ILjava/lang/Integer;Lug/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lnl/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lnl/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/creators/{id}"
    .end annotation
.end method

.method public abstract getCreators(Ljava/lang/Integer;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lnl/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnl/t;
            value = "search"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Creator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/creators"
    .end annotation
.end method

.method public abstract getDiscordId(Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/DiscordIdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/discord-id"
    .end annotation
.end method

.method public abstract getPopularCreators(Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Creator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/creators/popular"
    .end annotation
.end method

.method public abstract getPopularScripts(Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Script;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/scripts/popular"
    .end annotation
.end method

.method public abstract getScriptDetails(JLug/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lnl/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/Script;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/scripts/{id}"
    .end annotation
.end method

.method public abstract getScripts(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lug/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lnl/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnl/t;
            value = "search"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnl/t;
            value = "tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lnl/t;
            value = "creator_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/scripts"
    .end annotation
.end method

.method public abstract getUser(Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/ResponseUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/f;
        value = "/api/user"
    .end annotation
.end method

.method public abstract likeScript(JLjava/util/Map;Lug/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lnl/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lnl/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/LikeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/o;
        value = "/api/scripts/{id}/like"
    .end annotation
.end method

.method public abstract login(Llauncher/powerkuy/growlauncher/api/model/LoginRequest;Lug/c;)Ljava/lang/Object;
    .param p1    # Llauncher/powerkuy/growlauncher/api/model/LoginRequest;
        .annotation runtime Lnl/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llauncher/powerkuy/growlauncher/api/model/LoginRequest;",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/o;
        value = "/api/login"
    .end annotation
.end method

.method public abstract updateUserProfile(Ljava/util/Map;Lug/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lnl/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/ResponseUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/p;
        value = "/api/user/profile"
    .end annotation
.end method

.method public abstract uploadProfilePhoto(Lbj/t;Lug/c;)Ljava/lang/Object;
    .param p1    # Lbj/t;
        .annotation runtime Lnl/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/t;",
            "Lug/c<",
            "-",
            "Lll/k0<",
            "Llauncher/powerkuy/growlauncher/api/model/ResponseUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnl/l;
    .end annotation

    .annotation runtime Lnl/o;
        value = "/api/user/profile-photo"
    .end annotation
.end method
