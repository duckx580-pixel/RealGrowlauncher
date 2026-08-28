###### Class com.usercentrics.sdk.v2.async.dispatcher.Deferred (com.usercentrics.sdk.v2.async.dispatcher.Deferred)
.class public final Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;
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
.field private final job:Loh/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/a0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "job"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;->job:Loh/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final await(Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;->job:Loh/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loh/a0;->t(Lug/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
