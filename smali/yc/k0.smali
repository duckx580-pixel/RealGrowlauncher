###### Class yc.k0 (yc.k0)
.class public abstract Lyc/k0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyc/j0;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v6, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    .line 2
    .line 3
    const-string v7, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 4
    .line 5
    const-string v0, "TJC_OPTION_USER_ID"

    .line 6
    .line 7
    const-string v1, "TJC_OPTION_ENABLE_LOGGING"

    .line 8
    .line 9
    const-string v2, "TJC_OPTION_SERVICE_URL"

    .line 10
    .line 11
    const-string v3, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 12
    .line 13
    const-string v4, "TJC_OPTION_STORE_NAME"

    .line 14
    .line 15
    const-string v5, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyc/k0;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "gfan"

    .line 24
    .line 25
    const-string v1, "skt"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyc/k0;->c:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lyc/j0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "TJC_OPTION_SERVICE_URL"

    .line 39
    .line 40
    const-string v2, "https://ws.tapjoyads.com/"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 46
    .line 47
    const-string v2, "https://placements.tapjoy.com/"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sput-object v0, Lyc/k0;->a:Lyc/j0;

    .line 53
    .line 54
    return-void
.end method
