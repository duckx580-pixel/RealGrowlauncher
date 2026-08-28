###### Class com.usercentrics.sdk.errors.UsercentricsException (com.usercentrics.sdk.errors.UsercentricsException)
.class public Lcom/usercentrics/sdk/errors/UsercentricsException;
.super Ljava/lang/Exception;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/errors/UsercentricsException;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/errors/UsercentricsError;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/errors/UsercentricsException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
