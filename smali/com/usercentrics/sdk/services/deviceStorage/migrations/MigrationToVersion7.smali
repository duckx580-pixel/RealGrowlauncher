###### Class com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion7 (com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion7)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion7;
.super Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V
    .registers 3

    .line 1
    const-string v0, "storageHolder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public migrate()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
