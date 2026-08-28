###### Class th.q (th.q)
.class public Lth/q;
.super Loh/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lwg/d;


# instance fields
.field public final t:Lug/c;


# direct methods
.method public constructor <init>(Lug/c;Lug/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Loh/a;-><init>(Lug/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lth/q;->t:Lug/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lwg/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lth/q;->t:Lug/c;

    .line 2
    .line 3
    instance-of v1, v0, Lwg/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lwg/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lth/q;->t:Lug/c;

    .line 2
    .line 3
    invoke-static {v0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Loh/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lth/a;->i(Ljava/lang/Object;Lug/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lth/q;->t:Lug/c;

    .line 2
    .line 3
    invoke-static {p1}, Loh/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
