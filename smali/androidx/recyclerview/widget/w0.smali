###### Class androidx.recyclerview.widget.w0 (androidx.recyclerview.widget.w0)
.class public final Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/v0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/f1;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/f1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/h1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/h1;->u:Landroidx/recyclerview/widget/g1;

    .line 14
    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/g1;->u:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls3/c;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v3

    .line 27
    :goto_1a
    invoke-static {v0, v2}, Ls3/z0;->k(Landroid/view/View;Ls3/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p2, :cond_46

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_38

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h0;->onViewRecycled(Landroidx/recyclerview/widget/f1;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/c1;

    .line 48
    .line 49
    if-eqz p2, :cond_46

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Lu5/s;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lu5/s;->q(Landroidx/recyclerview/widget/f1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    iput-object v3, p1, Landroidx/recyclerview/widget/f1;->mBindingAdapter:Landroidx/recyclerview/widget/h0;

    .line 72
    .line 73
    iput-object v3, p1, Landroidx/recyclerview/widget/f1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p2, p2, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/recyclerview/widget/u0;

    .line 99
    .line 100
    iget p2, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt p2, v0, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->resetInternal()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1b

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/c1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/c1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/c1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/v0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/v0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/datastore/preferences/protobuf/i;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 38
    .line 39
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/f1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/f1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->g(Landroidx/recyclerview/widget/f1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/m0;

    .line 40
    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/m0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m0;->d(Landroidx/recyclerview/widget/f1;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/f1;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_f1

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_f1

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_be

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 40
    .line 41
    if-eqz v5, :cond_33

    .line 42
    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/h0;->onFailedToRecycleView(Landroidx/recyclerview/widget/f1;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_33

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isRecyclable()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_ac

    .line 57
    .line 58
    :goto_39
    iget v5, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 59
    .line 60
    if-lez v5, :cond_a2

    .line 61
    .line 62
    const/16 v5, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/f1;->hasAnyOfTheFlags(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_a2

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 77
    .line 78
    if-lt v6, v7, :cond_56

    .line 79
    .line 80
    if-lez v6, :cond_56

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/w0;->e(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_56
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 88
    .line 89
    if-lez v6, :cond_9d

    .line 90
    .line 91
    iget v7, p1, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 92
    .line 93
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, [I

    .line 96
    .line 97
    if-eqz v8, :cond_75

    .line 98
    .line 99
    iget v8, v1, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v3

    .line 104
    :goto_67
    if-ge v9, v8, :cond_75

    .line 105
    .line 106
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, [I

    .line 109
    .line 110
    aget v10, v10, v9

    .line 111
    .line 112
    if-ne v10, v7, :cond_72

    .line 113
    .line 114
    goto :goto_9d

    .line 115
    :cond_72
    add-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    goto :goto_67

    .line 118
    :cond_75
    add-int/lit8 v6, v6, -0x1

    .line 119
    .line 120
    :goto_77
    if-ltz v6, :cond_9c

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/recyclerview/widget/f1;

    .line 127
    .line 128
    iget v7, v7, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 129
    .line 130
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, [I

    .line 133
    .line 134
    if-eqz v8, :cond_9c

    .line 135
    .line 136
    iget v8, v1, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 137
    .line 138
    mul-int/lit8 v8, v8, 0x2

    .line 139
    .line 140
    move v9, v3

    .line 141
    :goto_8c
    if-ge v9, v8, :cond_9c

    .line 142
    .line 143
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, [I

    .line 146
    .line 147
    aget v10, v10, v9

    .line 148
    .line 149
    if-ne v10, v7, :cond_99

    .line 150
    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    goto :goto_77

    .line 154
    :cond_99
    add-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    add-int/2addr v6, v4

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v1, v4

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v1, v3

    .line 164
    :goto_a3
    if-nez v1, :cond_aa

    .line 165
    .line 166
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/f1;Z)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    move v3, v1

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    move v4, v3

    .line 172
    goto :goto_a8

    .line 173
    :cond_ac
    move v4, v3

    .line 174
    :goto_ad
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lu5/s;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lu5/s;->q(Landroidx/recyclerview/widget/f1;)V

    .line 177
    .line 178
    .line 179
    if-nez v3, :cond_bd

    .line 180
    .line 181
    if-nez v4, :cond_bd

    .line 182
    .line 183
    if-eqz v2, :cond_bd

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->mBindingAdapter:Landroidx/recyclerview/widget/h0;

    .line 187
    .line 188
    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    :cond_bd
    return-void

    .line 191
    :cond_be
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_f1
    :goto_f1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 247
    .line 248
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isScrap()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, " isAttached:"

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_10f

    .line 270
    .line 271
    move v3, v4

    .line 272
    :cond_10f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public final h(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f1;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_44

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_44

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/m0;

    .line 22
    .line 23
    if-eqz v0, :cond_44

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_44

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/j;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_44

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_3a

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/f1;->setScrapContainer(Landroidx/recyclerview/widget/w0;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_71

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_71

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_71

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/f1;->setScrapContainer(Landroidx/recyclerview/widget/w0;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i(JI)Landroidx/recyclerview/widget/f1;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/c1;

    .line 8
    .line 9
    if-ltz v1, :cond_4de

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4de

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_85

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_80

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_80

    .line 36
    :cond_23
    move v9, v8

    .line 37
    :goto_24
    if-ge v9, v4, :cond_41

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/f1;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_81

    .line 63
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_24

    .line 66
    :cond_41
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_80

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_80

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_80

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/h0;->getItemId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_60
    if-ge v11, v4, :cond_80

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/f1;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_7d

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 118
    .line 119
    if-nez v13, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_60

    .line 129
    :cond_80
    :goto_80
    move-object v10, v6

    .line 130
    :goto_81
    if-eqz v10, :cond_86

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-object v10, v6

    .line 135
    :cond_86
    move v4, v8

    .line 136
    :goto_87
    iget-object v9, v0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v10, :cond_23b

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v12, v8

    .line 147
    :goto_92
    if-ge v12, v10, :cond_c1

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/recyclerview/widget/f1;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_be

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->getLayoutPosition()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v1, :cond_be

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_be

    .line 172
    .line 173
    iget-boolean v14, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 174
    .line 175
    if-nez v14, :cond_b6

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_be

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 184
    .line 185
    .line 186
    move-object v10, v13

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    goto/16 :goto_1b5

    .line 190
    .line 191
    :cond_be
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_92

    .line 194
    :cond_c1
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lmf/e;

    .line 195
    .line 196
    iget-object v10, v10, Lmf/e;->r:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v13, v8

    .line 205
    :goto_cc
    if-ge v13, v12, :cond_f0

    .line 206
    .line 207
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f1;->getLayoutPosition()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v7, v1, :cond_ed

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_ed

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_ed

    .line 236
    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_cc

    .line 241
    :cond_f0
    const/16 v16, 0x1

    .line 242
    .line 243
    move-object v14, v6

    .line 244
    :goto_f3
    if-eqz v14, :cond_18d

    .line 245
    .line 246
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lmf/e;

    .line 251
    .line 252
    iget-object v12, v10, Lmf/e;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Landroidx/recyclerview/widget/c;

    .line 255
    .line 256
    iget-object v13, v10, Lmf/e;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Landroidx/recyclerview/widget/f0;

    .line 259
    .line 260
    iget-object v13, v13, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ltz v13, :cond_178

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_164

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/c;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v14}, Lmf/e;->W(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lmf/e;

    .line 281
    .line 282
    iget-object v12, v10, Lmf/e;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Landroidx/recyclerview/widget/c;

    .line 285
    .line 286
    iget-object v10, v10, Lmf/e;->s:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Landroidx/recyclerview/widget/f0;

    .line 289
    .line 290
    iget-object v10, v10, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v13, -0x1

    .line 297
    if-ne v10, v13, :cond_12c

    .line 298
    .line 299
    :goto_12a
    move v10, v13

    .line 300
    goto :goto_138

    .line 301
    :cond_12c
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_133

    .line 306
    .line 307
    goto :goto_12a

    .line 308
    :cond_133
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->b(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v10, v12

    .line 313
    :goto_138
    if-eq v10, v13, :cond_149

    .line 314
    .line 315
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lmf/e;

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Lmf/e;->m(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/w0;->h(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    const/16 v10, 0x2020

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 326
    .line 327
    .line 328
    move-object v10, v7

    .line 329
    goto :goto_1b5

    .line 330
    :cond_149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_164
    new-instance v1, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "trying to unhide a view that was not hidden"

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string/jumbo v3, "view is not a child, cannot hide "

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_18d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    move v10, v8

    .line 403
    :goto_192
    if-ge v10, v7, :cond_1b4

    .line 404
    .line 405
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Landroidx/recyclerview/widget/f1;

    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-nez v13, :cond_1b1

    .line 416
    .line 417
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->getLayoutPosition()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-ne v13, v1, :cond_1b1

    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->isAttachedToTransitionOverlay()Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-nez v13, :cond_1b1

    .line 428
    .line 429
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object v10, v12

    .line 433
    goto :goto_1b5

    .line 434
    :cond_1b1
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    goto :goto_192

    .line 437
    :cond_1b4
    move-object v10, v6

    .line 438
    :goto_1b5
    if-eqz v10, :cond_23d

    .line 439
    .line 440
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1c0

    .line 445
    .line 446
    iget-boolean v7, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 447
    .line 448
    goto :goto_1fa

    .line 449
    :cond_1c0
    iget v7, v10, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 450
    .line 451
    if-ltz v7, :cond_220

    .line 452
    .line 453
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 454
    .line 455
    invoke-virtual {v12}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-ge v7, v12, :cond_220

    .line 460
    .line 461
    iget-boolean v7, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 462
    .line 463
    if-nez v7, :cond_1e0

    .line 464
    .line 465
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 466
    .line 467
    iget v12, v10, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 468
    .line 469
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/h0;->getItemViewType(I)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eq v7, v12, :cond_1e0

    .line 478
    .line 479
    :cond_1de
    move v7, v8

    .line 480
    goto :goto_1fa

    .line 481
    :cond_1e0
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_1f8

    .line 488
    .line 489
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getItemId()J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 494
    .line 495
    iget v14, v10, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 496
    .line 497
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/h0;->getItemId(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    cmp-long v7, v12, v14

    .line 502
    .line 503
    if-nez v7, :cond_1de

    .line 504
    .line 505
    :cond_1f8
    move/from16 v7, v16

    .line 506
    .line 507
    :goto_1fa
    if-nez v7, :cond_21d

    .line 508
    .line 509
    const/4 v7, 0x4

    .line 510
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->isScrap()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_20f

    .line 518
    .line 519
    iget-object v7, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->unScrap()V

    .line 525
    .line 526
    .line 527
    goto :goto_218

    .line 528
    :cond_20f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_218

    .line 533
    .line 534
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->clearReturnedFromScrapFlag()V

    .line 535
    .line 536
    .line 537
    :cond_218
    :goto_218
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/w0;->g(Landroidx/recyclerview/widget/f1;)V

    .line 538
    .line 539
    .line 540
    move-object v10, v6

    .line 541
    goto :goto_23d

    .line 542
    :cond_21d
    move/from16 v4, v16

    .line 543
    .line 544
    goto :goto_23d

    .line 545
    :cond_220
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 546
    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 550
    .line 551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_23b
    const/16 v16, 0x1

    .line 573
    .line 574
    :cond_23d
    :goto_23d
    const-wide/16 v17, 0x0

    .line 575
    .line 576
    const-wide v19, 0x7fffffffffffffffL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    if-nez v10, :cond_3b5

    .line 582
    .line 583
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 584
    .line 585
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-ltz v7, :cond_393

    .line 590
    .line 591
    const-wide/16 v21, 0x3

    .line 592
    .line 593
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 594
    .line 595
    invoke-virtual {v12}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-ge v7, v12, :cond_393

    .line 600
    .line 601
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 602
    .line 603
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/h0;->getItemViewType(I)I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 608
    .line 609
    invoke-virtual {v13}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    if-eqz v13, :cond_2fb

    .line 614
    .line 615
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 616
    .line 617
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/h0;->getItemId(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v23

    .line 621
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    add-int/lit8 v10, v10, -0x1

    .line 626
    .line 627
    :goto_272
    if-ltz v10, :cond_2c3

    .line 628
    .line 629
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, Landroidx/recyclerview/widget/f1;

    .line 634
    .line 635
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->getItemId()J

    .line 636
    .line 637
    .line 638
    move-result-wide v25

    .line 639
    cmp-long v25, v25, v23

    .line 640
    .line 641
    if-nez v25, :cond_2be

    .line 642
    .line 643
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 644
    .line 645
    .line 646
    move-result v25

    .line 647
    if-nez v25, :cond_2be

    .line 648
    .line 649
    const-wide/16 v25, 0x4

    .line 650
    .line 651
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-ne v12, v14, :cond_2a5

    .line 656
    .line 657
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_2a3

    .line 665
    .line 666
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 667
    .line 668
    if-nez v5, :cond_2a3

    .line 669
    .line 670
    const/4 v5, 0x2

    .line 671
    const/16 v9, 0xe

    .line 672
    .line 673
    invoke-virtual {v13, v5, v9}, Landroidx/recyclerview/widget/f1;->setFlags(II)V

    .line 674
    .line 675
    .line 676
    :cond_2a3
    move-object v10, v13

    .line 677
    goto :goto_2f4

    .line 678
    :cond_2a5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    iget-object v14, v13, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {v2, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 684
    .line 685
    .line 686
    iget-object v13, v13, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 687
    .line 688
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    iput-object v6, v13, Landroidx/recyclerview/widget/f1;->mScrapContainer:Landroidx/recyclerview/widget/w0;

    .line 693
    .line 694
    iput-boolean v8, v13, Landroidx/recyclerview/widget/f1;->mInChangeScrap:Z

    .line 695
    .line 696
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->clearReturnedFromScrapFlag()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/w0;->g(Landroidx/recyclerview/widget/f1;)V

    .line 700
    .line 701
    .line 702
    goto :goto_2c0

    .line 703
    :cond_2be
    const-wide/16 v25, 0x4

    .line 704
    .line 705
    :goto_2c0
    add-int/lit8 v10, v10, -0x1

    .line 706
    .line 707
    goto :goto_272

    .line 708
    :cond_2c3
    const-wide/16 v25, 0x4

    .line 709
    .line 710
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    add-int/lit8 v5, v5, -0x1

    .line 715
    .line 716
    :goto_2cb
    if-ltz v5, :cond_2ef

    .line 717
    .line 718
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Landroidx/recyclerview/widget/f1;

    .line 723
    .line 724
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f1;->getItemId()J

    .line 725
    .line 726
    .line 727
    move-result-wide v13

    .line 728
    cmp-long v10, v13, v23

    .line 729
    .line 730
    if-nez v10, :cond_2f1

    .line 731
    .line 732
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f1;->isAttachedToTransitionOverlay()Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-nez v10, :cond_2f1

    .line 737
    .line 738
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-ne v12, v10, :cond_2ec

    .line 743
    .line 744
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-object v10, v9

    .line 748
    goto :goto_2f4

    .line 749
    :cond_2ec
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/w0;->e(I)V

    .line 750
    .line 751
    .line 752
    :cond_2ef
    move-object v10, v6

    .line 753
    goto :goto_2f4

    .line 754
    :cond_2f1
    add-int/lit8 v5, v5, -0x1

    .line 755
    .line 756
    goto :goto_2cb

    .line 757
    :goto_2f4
    if-eqz v10, :cond_2fd

    .line 758
    .line 759
    iput v7, v10, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 760
    .line 761
    move/from16 v4, v16

    .line 762
    .line 763
    goto :goto_2fd

    .line 764
    :cond_2fb
    const-wide/16 v25, 0x4

    .line 765
    .line 766
    :cond_2fd
    :goto_2fd
    if-nez v10, :cond_33c

    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-object v5, v5, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 773
    .line 774
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Landroidx/recyclerview/widget/u0;

    .line 779
    .line 780
    if-eqz v5, :cond_333

    .line 781
    .line 782
    iget-object v5, v5, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_333

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    add-int/lit8 v7, v7, -0x1

    .line 795
    .line 796
    :goto_31b
    if-ltz v7, :cond_333

    .line 797
    .line 798
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Landroidx/recyclerview/widget/f1;

    .line 803
    .line 804
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f1;->isAttachedToTransitionOverlay()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-nez v9, :cond_330

    .line 809
    .line 810
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Landroidx/recyclerview/widget/f1;

    .line 815
    .line 816
    goto :goto_334

    .line 817
    :cond_330
    add-int/lit8 v7, v7, -0x1

    .line 818
    .line 819
    goto :goto_31b

    .line 820
    :cond_333
    move-object v5, v6

    .line 821
    :goto_334
    if-eqz v5, :cond_33b

    .line 822
    .line 823
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f1;->resetInternal()V

    .line 824
    .line 825
    .line 826
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 827
    .line 828
    :cond_33b
    move-object v10, v5

    .line 829
    :cond_33c
    if-nez v10, :cond_3b9

    .line 830
    .line 831
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v9

    .line 835
    cmp-long v5, p1, v19

    .line 836
    .line 837
    if-eqz v5, :cond_35f

    .line 838
    .line 839
    iget-object v5, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 840
    .line 841
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-wide v13, v5, Landroidx/recyclerview/widget/u0;->c:J

    .line 846
    .line 847
    cmp-long v5, v13, v17

    .line 848
    .line 849
    if-eqz v5, :cond_35a

    .line 850
    .line 851
    add-long/2addr v13, v9

    .line 852
    cmp-long v5, v13, p1

    .line 853
    .line 854
    if-gez v5, :cond_358

    .line 855
    .line 856
    goto :goto_35a

    .line 857
    :cond_358
    move v5, v8

    .line 858
    goto :goto_35c

    .line 859
    :cond_35a
    :goto_35a
    move/from16 v5, v16

    .line 860
    .line 861
    :goto_35c
    if-nez v5, :cond_35f

    .line 862
    .line 863
    return-object v6

    .line 864
    :cond_35f
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 865
    .line 866
    invoke-virtual {v5, v2, v12}, Landroidx/recyclerview/widget/h0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f1;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 871
    .line 872
    iget-object v7, v5, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 873
    .line 874
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    if-eqz v7, :cond_376

    .line 879
    .line 880
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 881
    .line 882
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iput-object v11, v5, Landroidx/recyclerview/widget/f1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 886
    .line 887
    :cond_376
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 888
    .line 889
    .line 890
    move-result-wide v13

    .line 891
    iget-object v7, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 892
    .line 893
    sub-long/2addr v13, v9

    .line 894
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    iget-wide v9, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 899
    .line 900
    cmp-long v11, v9, v17

    .line 901
    .line 902
    if-nez v11, :cond_388

    .line 903
    .line 904
    goto :goto_38f

    .line 905
    :cond_388
    div-long v9, v9, v25

    .line 906
    .line 907
    mul-long v9, v9, v21

    .line 908
    .line 909
    div-long v13, v13, v25

    .line 910
    .line 911
    add-long/2addr v13, v9

    .line 912
    :goto_38f
    iput-wide v13, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 913
    .line 914
    move-object v10, v5

    .line 915
    goto :goto_3b9

    .line 916
    :cond_393
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 917
    .line 918
    const-string v5, "(offset:"

    .line 919
    .line 920
    const-string v6, ").state:"

    .line 921
    .line 922
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 923
    .line 924
    invoke-static {v8, v1, v5, v7, v6}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v4

    .line 950
    :cond_3b5
    const-wide/16 v21, 0x3

    .line 951
    .line 952
    const-wide/16 v25, 0x4

    .line 953
    .line 954
    :cond_3b9
    :goto_3b9
    if-eqz v4, :cond_3e4

    .line 955
    .line 956
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 957
    .line 958
    if-nez v5, :cond_3e4

    .line 959
    .line 960
    const/16 v5, 0x2000

    .line 961
    .line 962
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/f1;->hasAnyOfTheFlags(I)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_3e4

    .line 967
    .line 968
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/f1;->setFlags(II)V

    .line 969
    .line 970
    .line 971
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->j:Z

    .line 972
    .line 973
    if-eqz v5, :cond_3e4

    .line 974
    .line 975
    invoke-static {v10}, Landroidx/recyclerview/widget/m0;->b(Landroidx/recyclerview/widget/f1;)V

    .line 976
    .line 977
    .line 978
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/m0;

    .line 979
    .line 980
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v5, Laf/f;

    .line 987
    .line 988
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v10}, Laf/f;->a(Landroidx/recyclerview/widget/f1;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/f1;Laf/f;)V

    .line 995
    .line 996
    .line 997
    :cond_3e4
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 998
    .line 999
    if-eqz v5, :cond_3f1

    .line 1000
    .line 1001
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->isBound()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_3f1

    .line 1006
    .line 1007
    iput v1, v10, Landroidx/recyclerview/widget/f1;->mPreLayoutPosition:I

    .line 1008
    .line 1009
    goto :goto_404

    .line 1010
    :cond_3f1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->isBound()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_409

    .line 1015
    .line 1016
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->needsUpdate()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_409

    .line 1021
    .line 1022
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_404

    .line 1027
    .line 1028
    goto :goto_409

    .line 1029
    :cond_404
    :goto_404
    move v1, v8

    .line 1030
    move/from16 v7, v16

    .line 1031
    .line 1032
    goto/16 :goto_4aa

    .line 1033
    .line 1034
    :cond_409
    :goto_409
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 1035
    .line 1036
    invoke-virtual {v5, v1, v8}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    iput-object v6, v10, Landroidx/recyclerview/widget/f1;->mBindingAdapter:Landroidx/recyclerview/widget/h0;

    .line 1041
    .line 1042
    iput-object v2, v10, Landroidx/recyclerview/widget/f1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1043
    .line 1044
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v11

    .line 1052
    cmp-long v9, p1, v19

    .line 1053
    .line 1054
    if-eqz v9, :cond_430

    .line 1055
    .line 1056
    iget-object v9, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1057
    .line 1058
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    iget-wide v13, v7, Landroidx/recyclerview/widget/u0;->d:J

    .line 1063
    .line 1064
    cmp-long v7, v13, v17

    .line 1065
    .line 1066
    if-eqz v7, :cond_430

    .line 1067
    .line 1068
    add-long/2addr v13, v11

    .line 1069
    cmp-long v7, v13, p1

    .line 1070
    .line 1071
    if-gez v7, :cond_404

    .line 1072
    .line 1073
    :cond_430
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 1074
    .line 1075
    invoke-virtual {v7, v10, v5}, Landroidx/recyclerview/widget/h0;->bindViewHolder(Landroidx/recyclerview/widget/f1;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v13

    .line 1082
    iget-object v5, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1083
    .line 1084
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    sub-long/2addr v13, v11

    .line 1089
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    iget-wide v11, v5, Landroidx/recyclerview/widget/u0;->d:J

    .line 1094
    .line 1095
    cmp-long v7, v11, v17

    .line 1096
    .line 1097
    if-nez v7, :cond_44b

    .line 1098
    .line 1099
    goto :goto_452

    .line 1100
    :cond_44b
    div-long v11, v11, v25

    .line 1101
    .line 1102
    mul-long v11, v11, v21

    .line 1103
    .line 1104
    div-long v13, v13, v25

    .line 1105
    .line 1106
    add-long/2addr v13, v11

    .line 1107
    :goto_452
    iput-wide v13, v5, Landroidx/recyclerview/widget/u0;->d:J

    .line 1108
    .line 1109
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 1110
    .line 1111
    if-eqz v5, :cond_461

    .line 1112
    .line 1113
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_461

    .line 1118
    .line 1119
    move/from16 v5, v16

    .line 1120
    .line 1121
    goto :goto_462

    .line 1122
    :cond_461
    move v5, v8

    .line 1123
    :goto_462
    if-eqz v5, :cond_4a1

    .line 1124
    .line 1125
    iget-object v5, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 1126
    .line 1127
    sget-object v7, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 1128
    .line 1129
    invoke-static {v5}, Ls3/i0;->c(Landroid/view/View;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-nez v7, :cond_474

    .line 1134
    .line 1135
    move/from16 v7, v16

    .line 1136
    .line 1137
    invoke-static {v5, v7}, Ls3/i0;->s(Landroid/view/View;I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_476

    .line 1141
    :cond_474
    move/from16 v7, v16

    .line 1142
    .line 1143
    :goto_476
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/h1;

    .line 1144
    .line 1145
    if-nez v9, :cond_47b

    .line 1146
    .line 1147
    goto :goto_4a3

    .line 1148
    :cond_47b
    iget-object v9, v9, Landroidx/recyclerview/widget/h1;->u:Landroidx/recyclerview/widget/g1;

    .line 1149
    .line 1150
    if-eqz v9, :cond_49d

    .line 1151
    .line 1152
    invoke-static {v5}, Ls3/z0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    if-nez v11, :cond_486

    .line 1157
    .line 1158
    goto :goto_494

    .line 1159
    :cond_486
    instance-of v6, v11, Ls3/a;

    .line 1160
    .line 1161
    if-eqz v6, :cond_48f

    .line 1162
    .line 1163
    check-cast v11, Ls3/a;

    .line 1164
    .line 1165
    iget-object v6, v11, Ls3/a;->a:Ls3/c;

    .line 1166
    .line 1167
    goto :goto_494

    .line 1168
    :cond_48f
    new-instance v6, Ls3/c;

    .line 1169
    .line 1170
    invoke-direct {v6, v11}, Ls3/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_494
    if-eqz v6, :cond_49d

    .line 1174
    .line 1175
    if-eq v6, v9, :cond_49d

    .line 1176
    .line 1177
    iget-object v11, v9, Landroidx/recyclerview/widget/g1;->u:Ljava/util/WeakHashMap;

    .line 1178
    .line 1179
    invoke-virtual {v11, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    :cond_49d
    invoke-static {v5, v9}, Ls3/z0;->k(Landroid/view/View;Ls3/c;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_4a3

    .line 1186
    :cond_4a1
    move/from16 v7, v16

    .line 1187
    .line 1188
    :goto_4a3
    iget-boolean v3, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 1189
    .line 1190
    if-eqz v3, :cond_4a9

    .line 1191
    .line 1192
    iput v1, v10, Landroidx/recyclerview/widget/f1;->mPreLayoutPosition:I

    .line 1193
    .line 1194
    :cond_4a9
    move v1, v7

    .line 1195
    :goto_4aa
    iget-object v3, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    if-nez v3, :cond_4be

    .line 1202
    .line 1203
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1208
    .line 1209
    iget-object v3, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_4d3

    .line 1215
    :cond_4be
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-nez v5, :cond_4d0

    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1226
    .line 1227
    iget-object v3, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_4d3

    .line 1233
    :cond_4d0
    move-object v2, v3

    .line 1234
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1235
    .line 1236
    :goto_4d3
    iput-object v10, v2, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/f1;

    .line 1237
    .line 1238
    if-eqz v4, :cond_4da

    .line 1239
    .line 1240
    if-eqz v1, :cond_4da

    .line 1241
    .line 1242
    goto :goto_4db

    .line 1243
    :cond_4da
    move v7, v8

    .line 1244
    :goto_4db
    iput-boolean v7, v2, Landroidx/recyclerview/widget/r0;->d:Z

    .line 1245
    .line 1246
    return-object v10

    .line 1247
    :cond_4de
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1248
    .line 1249
    const-string v5, "("

    .line 1250
    .line 1251
    const-string v6, "). Item count:"

    .line 1252
    .line 1253
    const-string v7, "Invalid item position "

    .line 1254
    .line 1255
    invoke-static {v7, v1, v5, v1, v6}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v4
.end method

.method public final j(Landroidx/recyclerview/widget/f1;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/f1;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->mScrapContainer:Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/f1;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/q0;->j:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_17
    if-ltz v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method
