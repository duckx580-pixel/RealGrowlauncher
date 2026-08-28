###### Class z.e (z.e)
.class public final Lz/e;
.super Ljj/l;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final d:Laf/a;


# direct methods
.method public constructor <init>(Leh/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Laf/a;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz/e;->d:Laf/a;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static J(Lz/e;Lw0/a;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lz/e;->d:Laf/a;

    .line 2
    .line 3
    new-instance v0, Lz/d;

    .line 4
    .line 5
    new-instance v1, Lz/k;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v2}, Lz/k;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lc5/b;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v2, v4, p1}, Lc5/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lw0/a;

    .line 19
    .line 20
    const v4, -0x3c36593a

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v4, v2, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1, p1}, Lz/d;-><init>(Leh/c;Leh/c;Lw0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Laf/a;->c(ILb0/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic L(Lz/e;ILw0/a;)V
    .registers 5

    .line 1
    sget-object v0, Lz/k;->s:Lz/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K(ILeh/c;Leh/c;Lw0/a;)V
    .registers 6

    .line 1
    new-instance v0, Lz/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lz/d;-><init>(Leh/c;Leh/c;Lw0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz/e;->d:Laf/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Laf/a;->c(ILb0/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Laf/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/e;->d:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
