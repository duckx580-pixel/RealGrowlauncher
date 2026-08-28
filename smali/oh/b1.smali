###### Class oh.b1 (oh.b1)
.class public final Loh/b1;
.super Loh/f;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final y:Loh/f1;


# direct methods
.method public constructor <init>(Lug/c;Loh/f1;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Loh/f;-><init>(ILug/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Loh/b1;->y:Loh/f1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Loh/f1;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, Loh/b1;->y:Loh/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh/f1;->M()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Loh/d1;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Loh/d1;

    .line 13
    .line 14
    invoke-virtual {v1}, Loh/d1;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    instance-of v1, v0, Loh/n;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    check-cast v0, Loh/n;

    .line 26
    .line 27
    iget-object p1, v0, Loh/n;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Loh/f1;->H()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
