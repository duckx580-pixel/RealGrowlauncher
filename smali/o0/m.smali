###### Class o0.m (o0.m)
.class public final Lo0/m;
.super Lo0/r;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lo0/z0;

.field public final synthetic g:Lo0/o;


# direct methods
.method public constructor <init>(Lo0/o;IZZLo0/n0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/m;->g:Lo0/o;

    .line 5
    .line 6
    iput p2, p0, Lo0/m;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0/m;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo0/m;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo0/m;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lw0/d;->t:Lw0/d;

    .line 20
    .line 21
    sget-object p2, Lo0/n0;->t:Lo0/n0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo0/m;->f:Lo0/z0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lo0/t;Lw0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/m;->g:Lo0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/o;->b:Lo0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/r;->a(Lo0/t;Lw0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/m;->g:Lo0/o;

    .line 2
    .line 3
    iget v1, v0, Lo0/o;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lo0/o;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo0/m;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo0/m;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lo0/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/m;->f:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lo0/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/m;->g:Lo0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/o;->b:Lo0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/r;->g()Lug/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Lo0/t;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/m;->g:Lo0/o;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/o;->b:Lo0/r;

    .line 4
    .line 5
    iget-object v2, v0, Lo0/o;->g:Lo0/t;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo0/r;->h(Lo0/t;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo0/o;->b:Lo0/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo0/r;->h(Lo0/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/m;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0/m;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lo0/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/m;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lo0/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/m;->g:Lo0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/o;->b:Lo0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0/r;->k(Lo0/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/m;->g:Lo0/o;

    .line 2
    .line 3
    iget v1, v0, Lo0/o;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lo0/o;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Lo0/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/m;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lo0/o;->c:Lo0/r1;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    iget-object v0, p0, Lo0/m;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Lo0/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/m;->g:Lo0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/o;->b:Lo0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0/r;->n(Lo0/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo0/m;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_35

    .line 8
    .line 9
    iget-object v1, p0, Lo0/m;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_32

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_32

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lo0/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_10

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, Lo0/o;->c:Lo0/r1;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
