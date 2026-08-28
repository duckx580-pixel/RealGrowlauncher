###### Class androidx.recyclerview.widget.h0 (androidx.recyclerview.widget.h0)
.class public abstract Landroidx/recyclerview/widget/h0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/i0;

.field private mStateRestorationPolicy:Landroidx/recyclerview/widget/g0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/i0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/h0;->mHasStableIds:Z

    .line 13
    .line 14
    sget-object v0, Landroidx/recyclerview/widget/g0;->i:Landroidx/recyclerview/widget/g0;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->mStateRestorationPolicy:Landroidx/recyclerview/widget/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/f1;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f1;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/f1;->mBindingAdapter:Landroidx/recyclerview/widget/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iput p2, p1, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h0;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p1, Landroidx/recyclerview/widget/f1;->mItemId:J

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0x207

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/f1;->setFlags(II)V

    .line 28
    .line 29
    .line 30
    sget v2, Lo3/m;->a:I

    .line 31
    .line 32
    const-string v2, "RV OnBindView"

    .line 33
    .line 34
    invoke-static {v2}, Lo3/l;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iput-object p0, p1, Landroidx/recyclerview/widget/f1;->mBindingAdapter:Landroidx/recyclerview/widget/h0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/h0;->onBindViewHolder(Landroidx/recyclerview/widget/f1;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_45

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->clearPayload()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Landroidx/recyclerview/widget/r0;

    .line 58
    .line 59
    if-eqz p2, :cond_40

    .line 60
    .line 61
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 62
    .line 63
    iput-boolean v1, p1, Landroidx/recyclerview/widget/r0;->c:Z

    .line 64
    .line 65
    :cond_40
    sget p1, Lo3/m;->a:I

    .line 66
    .line 67
    invoke-static {}, Lo3/l;->b()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public canRestoreState()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mStateRestorationPolicy:Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_14

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return v1

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/f1;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 2
    .line 3
    sget v1, Lo3/m;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lo3/l;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iput p2, p1, Landroidx/recyclerview/widget/f1;->mItemViewType:I
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_19

    .line 21
    .line 22
    invoke-static {}, Lo3/l;->b()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_19

    .line 36
    :goto_23
    sget p2, Lo3/m;->a:I

    .line 37
    .line 38
    invoke-static {}, Lo3/l;->b()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/h0;Landroidx/recyclerview/widget/f1;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h0;",
            "Landroidx/recyclerview/widget/f1;",
            "I)I"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return p3

    .line 4
    :cond_3
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mStateRestorationPolicy:Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasObservers()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/h0;->mHasStableIds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemChanged(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/i0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .registers 5

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/i0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/i0;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final notifyItemMoved(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i0;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/i0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .registers 5

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i0;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i0;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/i0;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/f1;I)V
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/f1;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f1;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h0;->onBindViewHolder(Landroidx/recyclerview/widget/f1;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f1;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/f1;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f1;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/f1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f1;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/f1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f1;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/f1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f1;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/j0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasStableIds(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->hasObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/h0;->mHasStableIds:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/h0;->mStateRestorationPolicy:Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/j0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->mObservable:Landroidx/recyclerview/widget/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
