###### Class com.usercentrics.sdk.services.deviceStorage.migrations.Migration (com.usercentrics.sdk.services.deviceStorage.migrations.Migration)
.class public abstract Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

.field private final toVersion:I


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V
    .registers 4

    .line 1
    const-string v0, "storageHolder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 10
    .line 11
    iput p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->toVersion:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getFromVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->toVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->toVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract migrate()V
.end method
