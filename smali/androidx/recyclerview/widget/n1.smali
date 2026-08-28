###### Class androidx.recyclerview.widget.n1 (androidx.recyclerview.widget.n1)
.class public Landroidx/recyclerview/widget/n1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/n1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/n1;->b:I

    if-lez p1, :cond_1d

    .line 3
    new-instance p1, Lkb/c;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lkb/c;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Lhd/b0;

    const/16 v0, 0xd

    .line 5
    invoke-direct {p1, v0}, Lhd/b0;-><init>(I)V

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1d
    const-string p1, "maxSize <= 0"

    .line 8
    invoke-static {p1}, Lr/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/n1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/n1;->b:I

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/n1;->c:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/n1;->d:I

    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/n1;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/k1;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/n1;->b:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/n1;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string p3, "key"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldValue"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/n1;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/n1;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/n1;->g(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/n1;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public g(II)I
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_16

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v3

    .line 24
    :goto_17
    if-eq p1, p2, :cond_47

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_34

    .line 50
    .line 51
    move v10, v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v10, v9

    .line 54
    :goto_35
    if-lt v8, v1, :cond_38

    .line 55
    .line 56
    move v9, v4

    .line 57
    :cond_38
    if-eqz v10, :cond_45

    .line 58
    .line 59
    if-eqz v9, :cond_45

    .line 60
    .line 61
    if-lt v7, v1, :cond_40

    .line 62
    .line 63
    if-le v8, v2, :cond_45

    .line 64
    .line 65
    :cond_40
    invoke-static {v6}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    add-int/2addr p1, v5

    .line 71
    goto :goto_17

    .line 72
    :cond_47
    return v3
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhd/b0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkb/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/n1;->d:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/n1;->d:I
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_23

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_72

    .line 38
    :cond_25
    :try_start_25
    iget v1, p0, Landroidx/recyclerview/widget/n1;->e:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/recyclerview/widget/n1;->e:I
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_23

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lhd/b0;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_39
    iget-object v2, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkb/c;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lkb/c;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_59

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkb/c;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lkb/c;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_62

    .line 90
    :cond_59
    iget v3, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/n1;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v3, v4

    .line 97
    iput v3, p0, Landroidx/recyclerview/widget/n1;->c:I
    :try_end_62
    .catchall {:try_start_39 .. :try_end_62} :catchall_6f

    .line 98
    .line 99
    :goto_62
    monitor-exit v1

    .line 100
    if-eqz v2, :cond_69

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v2}, Landroidx/recyclerview/widget/n1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_69
    iget p1, p0, Landroidx/recyclerview/widget/n1;->b:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n1;->p(I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit v1

    .line 114
    throw p1

    .line 115
    :goto_72
    monitor-exit v0

    .line 116
    throw p1
.end method

.method public i(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->a()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 23
    .line 24
    return p1
.end method

.method public j(II)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v2, :cond_39

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, p2, :cond_38

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 27
    .line 28
    if-eqz v5, :cond_23

    .line 29
    .line 30
    invoke-static {v4}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v5, p1, :cond_38

    .line 35
    .line 36
    :cond_23
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 37
    .line 38
    if-nez v5, :cond_2e

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v5, p1, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_38

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    :goto_38
    return-object v3

    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    :goto_3f
    if-ltz p2, :cond_66

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 73
    .line 74
    if-eqz v4, :cond_51

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v4, p1, :cond_66

    .line 81
    .line 82
    :cond_51
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 83
    .line 84
    if-nez v4, :cond_5c

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-gt v4, p1, :cond_5c

    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_66

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    goto :goto_3f

    .line 103
    :cond_66
    :goto_66
    return-object v3
.end method

.method public k(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/n1;->b:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/k1;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/a0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/n1;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/n1;->b:I

    .line 48
    .line 49
    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhd/b0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget v1, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n1;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkb/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_30

    .line 36
    .line 37
    iget v2, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/n1;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/n1;->c:I
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/n1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget p1, p0, Landroidx/recyclerview/widget/n1;->b:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n1;->p(I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_3c
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public m(Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhd/b0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkb/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    iget v2, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/n1;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    iput v2, p0, Landroidx/recyclerview/widget/n1;->c:I
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/n1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n1;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Negative size: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "message"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public p(I)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd/b0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 7
    .line 8
    if-ltz v1, :cond_7a

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkb/c;

    .line 13
    .line 14
    iget-object v1, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget v1, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_7a

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_82

    .line 31
    :cond_1e
    :goto_1e
    iget v1, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 32
    .line 33
    if-le v1, p1, :cond_78

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkb/c;

    .line 38
    .line 39
    iget-object v1, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_78

    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkb/c;

    .line 53
    .line 54
    iget-object v1, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "<get-entries>(...)"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v1}, Lrg/l;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_1c

    .line 74
    .line 75
    if-nez v1, :cond_4e

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lkb/c;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v4, "key"

    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lkb/c;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v3, p0, Landroidx/recyclerview/widget/n1;->c:I

    .line 107
    .line 108
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/n1;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v3, v4

    .line 113
    iput v3, p0, Landroidx/recyclerview/widget/n1;->c:I
    :try_end_72
    .catchall {:try_start_4e .. :try_end_72} :catchall_1c

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v2, v1, v0}, Landroidx/recyclerview/widget/n1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_78
    :goto_78
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :cond_7a
    :try_start_7a
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_1c

    .line 131
    :goto_82
    monitor-exit v0

    .line 132
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhd/b0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget v2, p0, Landroidx/recyclerview/widget/n1;->d:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/n1;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/recyclerview/widget/n1;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/n1;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/recyclerview/widget/n1;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_1c

    .line 79
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_50
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
