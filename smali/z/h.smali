###### Class z.h (z.h)
.class public final Lz/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb0/t;


# instance fields
.field public final a:Lz/q;

.field public final b:Lz/e;

.field public final c:Lz/a;

.field public final d:Laf/a;


# direct methods
.method public constructor <init>(Lz/q;Lz/e;Lz/a;Laf/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/h;->a:Lz/q;

    .line 5
    .line 6
    iput-object p2, p0, Lz/h;->b:Lz/e;

    .line 7
    .line 8
    iput-object p3, p0, Lz/h;->c:Lz/a;

    .line 9
    .line 10
    iput-object p4, p0, Lz/h;->d:Laf/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lz/h;->d:Laf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/a;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz/h;->b:Lz/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/e;->r()Laf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laf/a;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lz/h;->d:Laf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/a;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lz/h;->b:Lz/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljj/l;->s(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lz/h;->b:Lz/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljj/l;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(ILjava/lang/Object;Lo0/o;I)V
    .registers 13

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/h;->a:Lz/q;

    .line 8
    .line 9
    iget-object v4, v0, Lz/q;->s:Lb0/b0;

    .line 10
    .line 11
    new-instance v0, La0/m;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v2}, La0/m;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const v2, -0x3128503e

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v2, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v7, 0xe08

    .line 25
    .line 26
    move v3, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-static/range {v2 .. v7}, Lqd/a;->a(Ljava/lang/Object;ILb0/b0;Lw0/a;Lo0/o;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_32

    .line 37
    .line 38
    new-instance v0, La0/n;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, La0/n;-><init>(Lb0/t;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v6, Lo0/h1;->d:Leh/e;

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lz/h;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lz/h;

    .line 12
    .line 13
    iget-object p1, p1, Lz/h;->b:Lz/e;

    .line 14
    .line 15
    iget-object v0, p0, Lz/h;->b:Lz/e;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz/h;->b:Lz/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
