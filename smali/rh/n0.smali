###### Class rh.n0 (rh.n0)
.class public final Lrh/n0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# instance fields
.field public final synthetic i:Lrh/h1;

.field public final synthetic r:Lrh/h1;

.field public final synthetic s:Lwg/i;


# direct methods
.method public constructor <init>(Lrh/h1;Lrh/h1;Leh/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/n0;->i:Lrh/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lrh/n0;->r:Lrh/h1;

    .line 7
    .line 8
    check-cast p3, Lwg/i;

    .line 9
    .line 10
    iput-object p3, p0, Lrh/n0;->s:Lwg/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lrh/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lrh/n0;->i:Lrh/h1;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lrh/n0;->r:Lrh/h1;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lrh/b0;

    .line 15
    .line 16
    iget-object v2, p0, Lrh/n0;->s:Lwg/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lrh/b0;-><init>(Leh/f;Lug/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lsh/o;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p1, v3}, Lsh/o;-><init>([Lrh/h;Lrh/b0;Lrh/i;Lug/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lsh/q;

    .line 28
    .line 29
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, p2, v0}, Lth/q;-><init>(Lug/c;Lug/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p1, v2}, Lgh/a;->C(Lth/q;Lth/q;Leh/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 41
    .line 42
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    if-ne p1, p2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v0

    .line 48
    :goto_2f
    if-ne p1, p2, :cond_32

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    return-object v0
.end method
