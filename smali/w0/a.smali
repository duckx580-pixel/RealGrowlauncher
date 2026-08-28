###### Class w0.a (w0.a)
.class public final Lw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;
.implements Leh/f;
.implements Leh/g;
.implements Leh/h;
.implements Lqg/a;


# instance fields
.field public final i:I

.field public final r:Z

.field public s:Ljava/lang/Object;

.field public t:Lo0/h1;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/a;->i:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lw0/a;->r:Z

    .line 7
    .line 8
    iput-object p2, p0, Lw0/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/o;I)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iget v0, p0, Lw0/a;->i:I

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lo0/o;->V(I)Lo0/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lw0/a;->g(Lo0/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lw0/f;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lw0/f;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    or-int v0, p7, v0

    .line 30
    .line 31
    iget-object v1, p0, Lw0/a;->s:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Leh/h;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p4

    .line 51
    move-object v5, p5

    .line 52
    move-object v0, v1

    .line 53
    move-object v1, p1

    .line 54
    invoke-interface/range {v0 .. v7}, Leh/h;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {p6 .. p6}, Lo0/o;->v()Lo0/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_4e

    .line 63
    .line 64
    new-instance v1, Lm0/r;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    move-object v7, p5

    .line 72
    move/from16 v8, p7

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lm0/r;-><init>(Lw0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v9, Lo0/h1;->d:Leh/e;

    .line 78
    .line 79
    :cond_4e
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lo0/o;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lw0/a;->i:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lw0/a;->g(Lo0/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-static {v1, v1}, Lw0/f;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lw0/f;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lw0/a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Leh/g;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, Leh/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_3c

    .line 53
    .line 54
    new-instance v1, Lb0/q0;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, p4}, Lb0/q0;-><init>(Lw0/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p3, Lo0/h1;->d:Leh/e;

    .line 60
    .line 61
    :cond_3c
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lo0/o;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lw0/a;->i:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lw0/a;->g(Lo0/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lw0/f;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1, v1}, Lw0/f;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lw0/a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Leh/f;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3e

    .line 53
    .line 54
    new-instance v1, La0/n;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p3, v2}, La0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p2, Lo0/h1;->d:Leh/e;

    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p3, Lo0/o;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lo0/o;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Lo0/o;

    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Lw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/o;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lo0/o;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lw0/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    invoke-virtual {p1}, Lo0/o;->A()Lo0/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lo0/h1;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, Lo0/h1;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lw0/a;->t:Lo0/h1;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lw0/f;->c(Lo0/h1;Lo0/h1;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    iput-object v0, p0, Lw0/a;->t:Lo0/h1;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lw0/a;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_2d

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw0/a;->u:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-ge v2, v1, :cond_47

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lo0/h1;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lw0/f;->c(Lo0/h1;Lo0/h1;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_32

    .line 72
    :cond_47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lo0/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget v0, p0, Lw0/a;->i:I

    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 3
    invoke-virtual {p0, p1}, Lw0/a;->g(Lo0/o;)V

    .line 4
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1d

    .line 5
    invoke-static {v2, v1}, Lw0/f;->a(II)I

    move-result v0

    goto :goto_22

    :cond_1d
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Lw0/f;->a(II)I

    move-result v0

    :goto_22
    or-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lw0/a;->s:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    check-cast v0, Leh/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lo0/o;->v()Lo0/h1;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-static {v2, p0}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 9
    iput-object p0, p1, Lo0/h1;->d:Leh/e;

    :cond_42
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 10
    check-cast p2, Lo0/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lw0/a;->d(Ljava/lang/Object;Lo0/o;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
