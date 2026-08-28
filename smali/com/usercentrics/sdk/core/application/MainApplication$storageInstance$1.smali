###### Class com.usercentrics.sdk.core.application.MainApplication$storageInstance$1 (com.usercentrics.sdk.core.application.MainApplication$storageInstance$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .registers 8

    .line 2
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDefaultKeyValueStorage()Lqg/d;

    move-result-object v0

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCustomKeyValueStorage()Lqg/d;

    move-result-object v2

    invoke-interface {v2}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v3

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;IILkotlin/jvm/internal/g;)V

    .line 6
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion2;

    invoke-direct {v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion2;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    new-array v4, v3, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v4

    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->isTVOS()Z

    move-result v6

    invoke-direct {v2, v1, v4, v6}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Z)V

    new-array v4, v3, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion4;

    invoke-direct {v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion4;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    new-array v4, v3, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion5;

    invoke-direct {v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion5;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    new-array v4, v3, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    new-array v4, v3, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion7;

    invoke-direct {v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion7;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    new-array v4, v3, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v4

    iget-object v6, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/core/application/MainApplication;->getFileStorage()Lqg/d;

    move-result-object v6

    invoke-interface {v6}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {v2, v1, v4, v6}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/v2/file/IFileStorage;)V

    new-array v1, v3, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->build()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->invoke()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    move-result-object v0

    return-object v0
.end method
