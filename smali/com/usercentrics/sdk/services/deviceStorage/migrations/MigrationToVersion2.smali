###### Class com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion2 (com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion2)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion2;
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
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public migrate()V
    .registers 1

    .line 1
    return-void
.end method
