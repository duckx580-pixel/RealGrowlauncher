###### Class androidx.recyclerview.widget.m0 (androidx.recyclerview.widget.m0)
.class public abstract Landroidx/recyclerview/widget/m0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Landroidx/recyclerview/widget/f0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/f1;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f1;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/f1;Laf/f;Laf/f;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/f1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_6b

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f1;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/f1;->mShadowedHolder:Landroidx/recyclerview/widget/f1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/f1;->mShadowingHolder:Landroidx/recyclerview/widget/f1;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    iput-object v3, p1, Landroidx/recyclerview/widget/f1;->mShadowedHolder:Landroidx/recyclerview/widget/f1;

    .line 21
    .line 22
    :cond_15
    iput-object v3, p1, Landroidx/recyclerview/widget/f1;->mShadowingHolder:Landroidx/recyclerview/widget/f1;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->shouldBeKeptAsChild()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6b

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/w0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lmf/e;

    .line 38
    .line 39
    iget-object v5, v4, Lmf/e;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroidx/recyclerview/widget/c;

    .line 42
    .line 43
    iget-object v6, v4, Lmf/e;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroidx/recyclerview/widget/f0;

    .line 46
    .line 47
    iget-object v7, v6, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v7, v8, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lmf/e;->W(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/c;->g(I)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lmf/e;->W(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/f0;->h(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v1, v9

    .line 78
    :goto_4d
    if-eqz v1, :cond_59

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w0;->j(Landroidx/recyclerview/widget/f1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w0;->g(Landroidx/recyclerview/widget/f1;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    xor-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_6b

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isTmpDetached()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6b

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/f1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
