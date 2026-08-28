###### Class com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2$1$1 (com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2$1$1)
.class final Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# instance fields
.field final $continuation:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e;"
        }
    .end annotation
.end field

.field final $disposable:Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;Loh/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;",
            "Loh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;->$disposable:Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;->$continuation:Loh/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;->$disposable:Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;->disconnect()V

    .line 3
    iget-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;->$continuation:Loh/e;

    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;

    invoke-direct {v0}, Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;-><init>()V

    invoke-interface {p1, v0}, Loh/e;->v(Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;)Llc/n;

    return-void
.end method
