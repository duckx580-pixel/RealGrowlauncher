###### Class com.usercentrics.sdk.errors.InitializationFailedException (com.usercentrics.sdk.errors.InitializationFailedException)
.class public final Lcom/usercentrics/sdk/errors/InitializationFailedException;
.super Lcom/usercentrics/sdk/errors/UsercentricsException;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .registers 4

    .line 1
    const-string v0, "initializeOnlineError"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const-string v0, "Unknown error"

    .line 13
    .line 14
    :cond_d
    const-string v1, "Usercentrics initialization failed: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
