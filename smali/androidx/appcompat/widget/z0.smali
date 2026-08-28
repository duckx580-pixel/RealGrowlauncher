###### Class androidx.appcompat.widget.z0 (androidx.appcompat.widget.z0)
.class public final Landroidx/appcompat/widget/z0;
.super Lj3/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Landroidx/appcompat/widget/e1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e1;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/z0;->k:Landroidx/appcompat/widget/e1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/widget/z0;->h:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/widget/z0;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/widget/z0;->j:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v0, v1, :cond_18

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/z0;->h:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_18

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/widget/z0;->i:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->k:Landroidx/appcompat/widget/e1;

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/appcompat/widget/e1;->m:Z

    .line 28
    .line 29
    if-eqz v1, :cond_42

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->j:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    sget-object v3, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v1}, Ls3/l0;->b(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3d

    .line 50
    .line 51
    iget v0, v0, Landroidx/appcompat/widget/e1;->j:I

    .line 52
    .line 53
    new-instance v3, Landroidx/activity/g;

    .line 54
    .line 55
    invoke-direct {v3, v1, p1, v0, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget v0, v0, Landroidx/appcompat/widget/e1;->j:I

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
