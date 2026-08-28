###### Class com.usercentrics.sdk.v2.file.FileStorageResolver (com.usercentrics.sdk.v2.file.FileStorageResolver)
.class public final Lcom/usercentrics/sdk/v2/file/FileStorageResolver;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final buildFileStorage(Landroid/content/Context;)Lcom/usercentrics/sdk/v2/file/IFileStorage;
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getCacheDir(...)"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
