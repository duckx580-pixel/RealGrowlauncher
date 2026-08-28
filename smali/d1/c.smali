###### Class d1.c (d1.c)
.class public final Ld1/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lq2/b;


# instance fields
.field public i:Ld1/a;

.field public r:Lmf/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld1/g;->i:Ld1/g;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/c;->i:Ld1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S()F
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->i:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/a;->a()Lq2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq2/b;->S()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->i:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/a;->a()Lq2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq2/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Leh/c;)Lmf/a;
    .registers 5

    .line 1
    new-instance v0, Lmf/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmf/a;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ld1/c;->r:Lmf/a;

    .line 12
    .line 13
    return-object v0
.end method
