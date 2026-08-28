###### Class com.usercentrics.sdk.errors.NotReadyException (com.usercentrics.sdk.errors.NotReadyException)
.class public final Lcom/usercentrics/sdk/errors/NotReadyException;
.super Lcom/usercentrics/sdk/errors/UsercentricsException;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Usercentrics is not ready, please ensure to invoke the shared instance inside \'Usercentrics.isReady\'"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
