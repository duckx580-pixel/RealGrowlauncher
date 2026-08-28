###### Class com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2$1$onError$1 (com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2$1$onError$1)
.class final Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onError$1;
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


# direct methods
.method public constructor <init>(Loh/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onError$1;->$continuation:Loh/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onError$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onError$1;->$continuation:Loh/e;

    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
