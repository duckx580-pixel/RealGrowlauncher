###### Class androidx.recyclerview.widget.v0 (androidx.recyclerview.widget.v0)
.class public final Landroidx/recyclerview/widget/v0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/u0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/u0;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/u0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/recyclerview/widget/u0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method
