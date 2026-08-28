###### Class com.usercentrics.sdk.services.deviceStorage.KeyValueStorageProvider (com.usercentrics.sdk.services.deviceStorage.KeyValueStorageProvider)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final customSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getSharedPreferences(...)"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final defaultSharedPreferences()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->getDefaultSharedPreferencesName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSharedPreferences(...)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final getDefaultSharedPreferencesName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_preferences"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final provideCustom(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->customSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;-><init>(Landroid/content/SharedPreferences;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final provideDefault()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->defaultSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
