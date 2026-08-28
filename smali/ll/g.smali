###### Class ll.g (ll.g)
.class public final Lll/g;
.super Ljava/util/concurrent/CompletableFuture;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Lll/s;


# direct methods
.method public constructor <init>(Lll/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/g;->i:Lll/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lll/g;->i:Lll/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lll/s;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
