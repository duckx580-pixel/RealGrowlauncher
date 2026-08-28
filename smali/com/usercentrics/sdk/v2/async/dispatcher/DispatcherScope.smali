###### Class com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope (com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope)
.class public final Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final asyncDispatcher:Loh/s;


# direct methods
.method public constructor <init>(Loh/s;)V
    .registers 3

    .line 1
    const-string v0, "asyncDispatcher"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;->asyncDispatcher:Loh/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final async(Leh/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leh/c;",
            ")",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;->asyncDispatcher:Loh/s;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherKt;->scope(Loh/s;)Loh/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope$async$async$1;-><init>(Leh/c;Lug/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, Loh/x;->e(Loh/w;Lph/d;Leh/e;I)Loh/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;-><init>(Loh/a0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
