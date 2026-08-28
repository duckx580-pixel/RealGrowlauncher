###### Class com.usercentrics.sdk.ui.PredefinedUIDependencyManager$remoteImageService$1 (com.usercentrics.sdk.ui.PredefinedUIDependencyManager$remoteImageService$1)
.class final Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;
    .registers 2

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;->invoke()Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;

    move-result-object v0

    return-object v0
.end method
