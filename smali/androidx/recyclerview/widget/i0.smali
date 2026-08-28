###### Class androidx.recyclerview.widget.i0 (androidx.recyclerview.widget.i0)
.class public final Landroidx/recyclerview/widget/i0;
.super Landroid/database/Observable;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_2f

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/j0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/c1;

    .line 28
    .line 29
    iput-boolean v1, v3, Landroidx/recyclerview/widget/c1;->f:Z

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    return-void
.end method

.method public final c(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_3d

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/j0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ne p1, p2, :cond_23

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-virtual {v3, v4, v6, p1, p2}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 46
    .line 47
    or-int/2addr v4, v6

    .line 48
    iput v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_3c

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/j0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ge p2, v1, :cond_23

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    const/4 v5, 0x4

    .line 37
    invoke-virtual {v3, p3, v5, p1, p2}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v6, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    iput v5, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->a()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    return-void
.end method

.method public final e(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_3b

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/j0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ge p2, v1, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    invoke-virtual {v3, v4, v1, p1, p2}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 44
    .line 45
    or-int/2addr v4, v1

    .line 46
    iput v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->a()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_8

    .line 60
    :cond_3b
    return-void
.end method

.method public final f(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_3c

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/j0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ge p2, v1, :cond_23

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    const/4 v6, 0x2

    .line 37
    invoke-virtual {v3, v4, v6, p1, p2}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 45
    .line 46
    or-int/2addr v4, v6

    .line 47
    iput v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->a()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_2b

    .line 10
    .line 11
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/j0;

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/z0;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 29
    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->canRestoreState()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    return-void
.end method
