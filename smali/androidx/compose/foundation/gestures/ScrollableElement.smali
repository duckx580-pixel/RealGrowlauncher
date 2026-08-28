###### Class androidx.compose.foundation.gestures.ScrollableElement (androidx.compose.foundation.gestures.ScrollableElement)
.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:Lv/k1;

.field public final b:Lv/t0;

.field public final c:Lu/j1;

.field public final d:Z

.field public final e:Z

.field public final f:Lv/m;

.field public final g:Lx/l;

.field public final h:Lv/i;


# direct methods
.method public constructor <init>(Lv/k1;Lv/t0;Lu/j1;ZZLv/m;Lx/l;Lkb/c;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lv/k1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lv/t0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/j1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lv/m;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/l;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lv/k1;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lv/k1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lv/t0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lv/t0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/j1;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/j1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lv/m;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lv/m;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/l;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/l;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/i;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/i;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lv/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lv/t0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/j1;

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v0

    .line 29
    :goto_1c
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Ls/h0;->c(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Ls/h0;->c(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lv/m;

    .line 44
    .line 45
    if-eqz v3, :cond_33

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v3, v0

    .line 53
    :goto_34
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/l;

    .line 56
    .line 57
    if-eqz v3, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3e
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/i;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final m()La1/m;
    .registers 10

    .line 1
    new-instance v0, Lv/j1;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/l;

    .line 4
    .line 5
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/i;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lv/k1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lv/t0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/j1;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lv/m;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lv/j1;-><init>(Lv/k1;Lv/t0;Lu/j1;ZZLv/m;Lx/l;Lv/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final n(La1/m;)V
    .registers 16

    .line 1
    check-cast p1, Lv/j1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv/j1;->I:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 6
    .line 7
    if-eq v0, v5, :cond_10

    .line 8
    .line 9
    iget-object v0, p1, Lv/j1;->P:Lv/i1;

    .line 10
    .line 11
    iput-boolean v5, v0, Lv/i1;->r:Z

    .line 12
    .line 13
    iget-object v0, p1, Lv/j1;->R:Lv/p0;

    .line 14
    .line 15
    iput-boolean v5, v0, Lv/p0;->D:Z

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lv/m;

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    iget-object v1, p1, Lv/j1;->N:Lv/m;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    iget-object v2, p1, Lv/j1;->O:Lv/q1;

    .line 26
    .line 27
    iget-object v3, p1, Lv/j1;->M:Lp1/d;

    .line 28
    .line 29
    iget-object v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lv/k1;

    .line 30
    .line 31
    iput-object v11, v2, Lv/q1;->a:Lv/k1;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lv/t0;

    .line 34
    .line 35
    iput-object v4, v2, Lv/q1;->b:Lv/t0;

    .line 36
    .line 37
    iget-object v12, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/j1;

    .line 38
    .line 39
    iput-object v12, v2, Lv/q1;->c:Lu/j1;

    .line 40
    .line 41
    iget-boolean v13, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 42
    .line 43
    iput-boolean v13, v2, Lv/q1;->d:Z

    .line 44
    .line 45
    iput-object v1, v2, Lv/q1;->e:Lv/m;

    .line 46
    .line 47
    iput-object v3, v2, Lv/q1;->f:Lp1/d;

    .line 48
    .line 49
    iget-object v1, p1, Lv/j1;->S:Lv/c1;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    iget-object v1, v2, Lv/c1;->K:Lv/l0;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    iget-object v2, v3, Lv/c1;->H:Lv/y0;

    .line 56
    .line 57
    iget-object v7, v3, Lv/c1;->I:Lp1/g;

    .line 58
    .line 59
    sget-object v8, Landroidx/compose/foundation/gestures/a;->a:Lt4/d;

    .line 60
    .line 61
    iget-object v9, v3, Lv/c1;->J:Lv/b1;

    .line 62
    .line 63
    sget-object v3, Lv/y;->t:Lv/y;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/l;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v10}, Lv/l0;->L0(Lv/m0;Leh/c;Lv/t0;ZLx/l;Leh/a;Leh/f;Leh/f;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lv/j1;->Q:Lv/k;

    .line 72
    .line 73
    iput-object v4, v1, Lv/k;->D:Lv/t0;

    .line 74
    .line 75
    iput-object v11, v1, Lv/k;->E:Lv/k1;

    .line 76
    .line 77
    iput-boolean v13, v1, Lv/k;->F:Z

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/i;

    .line 80
    .line 81
    iput-object v2, v1, Lv/k;->G:Lv/i;

    .line 82
    .line 83
    iput-object v11, p1, Lv/j1;->F:Lv/k1;

    .line 84
    .line 85
    iput-object v4, p1, Lv/j1;->G:Lv/t0;

    .line 86
    .line 87
    iput-object v12, p1, Lv/j1;->H:Lu/j1;

    .line 88
    .line 89
    iput-boolean v5, p1, Lv/j1;->I:Z

    .line 90
    .line 91
    iput-boolean v13, p1, Lv/j1;->J:Z

    .line 92
    .line 93
    iput-object v0, p1, Lv/j1;->K:Lv/m;

    .line 94
    .line 95
    iput-object v6, p1, Lv/j1;->L:Lx/l;

    .line 96
    .line 97
    return-void
.end method
