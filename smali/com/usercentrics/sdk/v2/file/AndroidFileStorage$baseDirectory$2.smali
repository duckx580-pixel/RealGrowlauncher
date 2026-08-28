###### Class com.usercentrics.sdk.v2.file.AndroidFileStorage$baseDirectory$2 (com.usercentrics.sdk.v2.file.AndroidFileStorage$baseDirectory$2)
.class final Lcom/usercentrics/sdk/v2/file/AndroidFileStorage$baseDirectory$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;-><init>(Ljava/io/File;)V
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
.field final $rootDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage$baseDirectory$2;->$rootDirectory:Ljava/io/File;

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
.method public final invoke()Ljava/io/File;
    .registers 4

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage$baseDirectory$2;->$rootDirectory:Ljava/io/File;

    const-string/jumbo v2, "usercentrics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage$baseDirectory$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
