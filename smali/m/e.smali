###### Class m.e (m.e)
.class public final Lm/e;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:I

.field public final synthetic b:Lm/f;


# direct methods
.method public constructor <init>(Lm/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm/e;->b:Lm/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lm/e;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lm/e;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lm/e;->b:Lm/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm/f;->s:Lm/j;

    .line 4
    .line 5
    iget-object v1, v0, Lm/j;->v:Lm/l;

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    invoke-virtual {v0}, Lm/j;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lm/j;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_22

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lm/l;

    .line 26
    .line 27
    if-ne v4, v1, :cond_1f

    .line 28
    .line 29
    iput v3, p0, Lm/e;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lm/e;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(I)Lm/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lm/e;->b:Lm/f;

    .line 2
    .line 3
    iget-object v1, v0, Lm/f;->s:Lm/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm/j;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lm/j;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lm/e;->a:I

    .line 14
    .line 15
    if-ltz v0, :cond_14

    .line 16
    .line 17
    if-lt p1, v0, :cond_14

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lm/l;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm/e;->b:Lm/f;

    .line 2
    .line 3
    iget-object v1, v0, Lm/f;->s:Lm/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm/j;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lm/j;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lm/e;->a:I

    .line 18
    .line 19
    if-gez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm/e;->b(I)Lm/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    if-nez p2, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Lm/e;->b:Lm/f;

    .line 4
    .line 5
    iget-object p2, p2, Lm/f;->r:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v0, 0x7f0d0010

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    move-object p3, p2

    .line 16
    check-cast p3, Lm/x;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm/e;->b(I)Lm/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lm/x;->a(Lm/l;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm/e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
