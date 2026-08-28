###### Class com.usercentrics.sdk.domain.api.http.HttpDisposable (com.usercentrics.sdk.domain.api.http.HttpDisposable)
.class public final Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final disconnectBlock:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "disconnectBlock"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;->disconnectBlock:Leh/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;->disconnectBlock:Leh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
