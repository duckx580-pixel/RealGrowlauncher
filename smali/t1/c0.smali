###### Class t1.c0 (t1.c0)
.class public final Lt1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/x0;


# instance fields
.field public final synthetic a:Lt1/d0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1/d0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/c0;->a:Lt1/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/c0;->a:Lt1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/d0;->z:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq0/c;

    .line 20
    .line 21
    iget-object v0, v0, Lq0/c;->i:Lq0/f;

    .line 22
    .line 23
    iget v0, v0, Lq0/f;->s:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final b(JI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt1/c0;->a:Lt1/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lt1/d0;->z:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    if-eqz v1, :cond_6f

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6f

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lq0/c;

    .line 26
    .line 27
    iget-object v2, v2, Lq0/c;->i:Lq0/f;

    .line 28
    .line 29
    iget v2, v2, Lq0/f;->s:I

    .line 30
    .line 31
    if-ltz p3, :cond_4e

    .line 32
    .line 33
    if-ge p3, v2, :cond_4e

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_46

    .line 40
    .line 41
    iget-object v0, v0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, Landroidx/compose/ui/node/a;->B:Z

    .line 45
    .line 46
    invoke-static {v1}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lq0/c;

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroidx/compose/ui/node/a;

    .line 61
    .line 62
    check-cast v2, Lw1/t;

    .line 63
    .line 64
    invoke-virtual {v2, p3, p1, p2}, Lw1/t;->t(Landroidx/compose/ui/node/a;J)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Landroidx/compose/ui/node/a;->B:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Index ("

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, ") is out of bound of [0, "

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p3, 0x29

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    return-void
.end method

.method public final dispose()V
    .registers 7

    .line 1
    iget-object v0, p0, Lt1/c0;->a:Lt1/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/d0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lt1/d0;->z:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, Lt1/c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    if-eqz v2, :cond_68

    .line 19
    .line 20
    iget v3, v0, Lt1/d0;->E:I

    .line 21
    .line 22
    if-lez v3, :cond_60

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lq0/c;

    .line 29
    .line 30
    iget-object v3, v3, Lq0/c;->i:Lq0/f;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lq0/f;->k(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq0/c;

    .line 41
    .line 42
    iget-object v3, v3, Lq0/c;->i:Lq0/f;

    .line 43
    .line 44
    iget v3, v3, Lq0/f;->s:I

    .line 45
    .line 46
    iget v4, v0, Lt1/d0;->E:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-lt v2, v3, :cond_58

    .line 50
    .line 51
    iget v3, v0, Lt1/d0;->D:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    add-int/2addr v3, v5

    .line 55
    iput v3, v0, Lt1/d0;->D:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    iput v4, v0, Lt1/d0;->E:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lq0/c;

    .line 66
    .line 67
    iget-object v3, v3, Lq0/c;->i:Lq0/f;

    .line 68
    .line 69
    iget v3, v3, Lq0/f;->s:I

    .line 70
    .line 71
    iget v4, v0, Lt1/d0;->E:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    iget v4, v0, Lt1/d0;->D:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput-boolean v5, v1, Landroidx/compose/ui/node/a;->B:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v5}, Landroidx/compose/ui/node/a;->G(III)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v1, Landroidx/compose/ui/node/a;->B:Z

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lt1/d0;->c(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Item is not in pre-composed item range"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "No pre-composed items to dispose"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_68
    return-void
.end method
