###### Class com.usercentrics.sdk.v2.async.dispatcher.DispatcherCallback (com.usercentrics.sdk.v2.async.dispatcher.DispatcherCallback)
.class public final Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private failureBlock:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field private result:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i;"
        }
    .end annotation
.end field

.field private successBlock:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field


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
.method public final onFailure(Leh/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->result:Lqg/i;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, v0, Lqg/i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object p0

    .line 22
    :cond_15
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->failureBlock:Leh/c;

    .line 23
    .line 24
    return-object p0
.end method

.method public final onSuccess(Leh/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->result:Lqg/i;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, v0, Lqg/i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v0, Lqg/h;

    .line 13
    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->successBlock:Leh/c;

    .line 21
    .line 22
    return-object p0
.end method

.method public final setResult$usercentrics_release(Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Lqg/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->result:Lqg/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->failureBlock:Leh/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iput-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->failureBlock:Leh/c;

    .line 14
    .line 15
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->successBlock:Leh/c;

    .line 25
    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iput-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->successBlock:Leh/c;

    .line 29
    .line 30
    instance-of v1, p1, Lqg/h;

    .line 31
    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
