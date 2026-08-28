###### Class z.c (z.c)
.class public final Lz/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb0/n;


# instance fields
.field public final a:Lz/q;


# direct methods
.method public constructor <init>(Lz/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/c;->a:Lz/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz/c;->a:Lz/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/q;->g()Lz/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lz/l;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lz/c;->a:Lz/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz/q;->g()Lz/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lz/l;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz/m;

    .line 20
    .line 21
    iget v1, v1, Lz/m;->a:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz/c;->a:Lz/q;

    .line 2
    .line 3
    iget-object v0, v0, Lz/q;->m:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->j()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz/c;->a:Lz/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/q;->g()Lz/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lz/l;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lz/c;->a:Lz/q;

    .line 2
    .line 3
    iget-object v0, v0, Lz/q;->c:La0/d0;

    .line 4
    .line 5
    iget-object v0, v0, La0/d0;->b:Lo0/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
