###### Class androidx.recyclerview.widget.b (androidx.recyclerview.widget.b)
.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILn9/k;Landroid/graphics/Rect;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lo1/c;->i(I)V

    .line 31
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lo1/c;->i(I)V

    .line 32
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lo1/c;->i(I)V

    .line 33
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lo1/c;->i(I)V

    .line 34
    iput-object p6, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 38
    iput p4, p0, Landroidx/recyclerview/widget/b;->b:I

    .line 39
    iput-object p5, p0, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/f0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lr3/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lr3/c;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/b;->b:I

    .line 45
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroidx/recyclerview/widget/o0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/o0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj/a;Lmf/a;Lfj/j;)V
    .registers 4

    const/4 p3, 0x2

    iput p3, p0, Landroidx/recyclerview/widget/b;->a:I

    const-string p3, "routeDatabase"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 2
    sget-object p2, Lrg/s;->i:Lrg/s;

    iput-object p2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lbj/a;->a:Lbj/q;

    .line 6
    new-instance p2, La0/r;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0, p1}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string p3, "url"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, La0/r;->invoke()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "com.google.android.gms.fonts"

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 49
    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    const v0, 0x7f030003

    .line 53
    iput v0, p0, Landroidx/recyclerview/widget/b;->b:I

    .line 54
    const-string v0, "com.google.android.gms.fonts-com.google.android.gms-"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Landroidx/recyclerview/widget/b;->b:I

    .line 19
    const-string p2, "-"

    .line 20
    invoke-static {p1, p2, p3, p2, p4}, Lk0/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lo1/c;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lw8/a;->n:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lw9/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lw9/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lw9/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ln9/a;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Ln9/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, v3}, Ln9/k;->a(Landroid/content/Context;IILn9/a;)Ln9/j;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ln9/j;->a()Ln9/k;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroidx/recyclerview/widget/b;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, Landroidx/recyclerview/widget/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILn9/k;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return-object v5
.end method


# virtual methods
.method public a(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_3c

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_24

    .line 25
    .line 26
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_39

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    if-ne v5, v7, :cond_39

    .line 38
    .line 39
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_2b
    if-ge v5, v4, :cond_39

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_36

    .line 53
    .line 54
    :goto_35
    return v7

    .line 55
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    return v2
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1c

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->m(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Landroidx/recyclerview/widget/b;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public c()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v2, :cond_64

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 25
    .line 26
    iget v6, v5, Landroidx/recyclerview/widget/a;->a:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_57

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_41

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_34

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_29

    .line 40
    .line 41
    goto :goto_61

    .line 42
    :cond_29
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 46
    .line 47
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/f0;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_61

    .line 53
    :cond_34
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 57
    .line 58
    iget v7, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7, v5}, Landroidx/recyclerview/widget/f0;->c(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_61

    .line 66
    :cond_41
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 67
    .line 68
    .line 69
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 70
    .line 71
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 79
    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/c1;

    .line 81
    .line 82
    iget v7, v6, Landroidx/recyclerview/widget/c1;->c:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, Landroidx/recyclerview/widget/c1;->c:I

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 89
    .line 90
    .line 91
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 92
    .line 93
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/f0;->d(II)V

    .line 96
    .line 97
    .line 98
    :goto_61
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_11

    .line 101
    :cond_64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->m(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Landroidx/recyclerview/widget/b;->b:I

    .line 105
    .line 106
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/a;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/c;

    .line 4
    .line 5
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_87

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_87

    .line 13
    .line 14
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/b;->n(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 21
    .line 22
    iget v4, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_33

    .line 27
    .line 28
    if-ne v4, v6, :cond_1f

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "op should be remove or update."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_36
    iget v9, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-ge v7, v9, :cond_6f

    .line 59
    .line 60
    iget v9, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 61
    .line 62
    mul-int v11, v4, v7

    .line 63
    .line 64
    add-int/2addr v11, v9

    .line 65
    iget v9, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 66
    .line 67
    invoke-virtual {p0, v11, v9}, Landroidx/recyclerview/widget/b;->n(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget v11, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 72
    .line 73
    if-eq v11, v5, :cond_52

    .line 74
    .line 75
    if-eq v11, v6, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    add-int/lit8 v12, v1, 0x1

    .line 79
    .line 80
    if-ne v9, v12, :cond_57

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    if-ne v9, v1, :cond_57

    .line 84
    .line 85
    :goto_54
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_6c

    .line 88
    :cond_57
    :goto_57
    iget-object v12, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v12, v11, v1, v8}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/b;->f(Landroidx/recyclerview/widget/a;I)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 103
    .line 104
    if-ne v1, v6, :cond_6a

    .line 105
    .line 106
    add-int/2addr v3, v8

    .line 107
    :cond_6a
    move v8, v2

    .line 108
    move v1, v9

    .line 109
    :goto_6c
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_36

    .line 112
    :cond_6f
    iget-object v2, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-lez v8, :cond_86

    .line 120
    .line 121
    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 122
    .line 123
    invoke-virtual {p0, v2, p1, v1, v8}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/b;->f(Landroidx/recyclerview/widget/a;I)V

    .line 128
    .line 129
    .line 130
    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "should not dispatch add or move for pre layout"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public f(Landroidx/recyclerview/widget/a;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1f

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_17

    .line 15
    .line 16
    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/f0;->c(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/c1;

    .line 43
    .line 44
    iget v0, p2, Landroidx/recyclerview/widget/c1;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Landroidx/recyclerview/widget/c1;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public g(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge p2, v1, :cond_41

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_28

    .line 22
    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_1d

    .line 26
    .line 27
    iget p1, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    if-ge v3, p1, :cond_21

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_21
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_3e

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    iget v4, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_3e

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_38

    .line 47
    .line 48
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_36

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_36
    sub-int/2addr p1, v2

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_3e

    .line 59
    .line 60
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_8

    .line 66
    :cond_41
    return p1
.end method

.method public h()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr3/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 19
    .line 20
    iput p3, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 21
    .line 22
    iput p4, v0, Landroidx/recyclerview/widget/a;->d:I

    .line 23
    .line 24
    iput-object p1, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iput p2, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 28
    .line 29
    iput p3, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 30
    .line 31
    iput p4, v0, Landroidx/recyclerview/widget/a;->d:I

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public k(Landroidx/recyclerview/widget/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_4d

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_40

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_36

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_22

    .line 26
    .line 27
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/f0;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 56
    .line 57
    iget v2, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/f0;->c(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 66
    .line 67
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 79
    .line 80
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/f0;->d(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public l()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr3/c;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/f0;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/recyclerview/widget/o0;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    if-ltz v5, :cond_32

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 39
    .line 40
    iget v11, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 41
    .line 42
    if-ne v11, v9, :cond_2e

    .line 43
    .line 44
    if-eqz v8, :cond_2f

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    move v8, v6

    .line 48
    :cond_2f
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    move v5, v10

    .line 52
    :goto_33
    const/4 v8, 0x2

    .line 53
    const/4 v11, 0x4

    .line 54
    if-eq v5, v10, :cond_1db

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    iget-object v13, v3, Landroidx/recyclerview/widget/o0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Landroidx/recyclerview/widget/b;

    .line 61
    .line 62
    iget-object v14, v13, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lr3/c;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Landroidx/recyclerview/widget/a;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v7, v16

    .line 77
    .line 78
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 79
    .line 80
    iget v10, v7, Landroidx/recyclerview/widget/a;->a:I

    .line 81
    .line 82
    if-eq v10, v6, :cond_1ae

    .line 83
    .line 84
    if-eq v10, v8, :cond_b6

    .line 85
    .line 86
    if-eq v10, v11, :cond_58

    .line 87
    .line 88
    goto :goto_15

    .line 89
    :cond_58
    iget v8, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 90
    .line 91
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 92
    .line 93
    if-ge v8, v10, :cond_63

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    iput v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 98
    .line 99
    goto :goto_75

    .line 100
    :cond_63
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 101
    .line 102
    add-int/2addr v10, v12

    .line 103
    if-ge v8, v10, :cond_75

    .line 104
    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 106
    .line 107
    iput v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 108
    .line 109
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 110
    .line 111
    iget-object v10, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v13, v10, v11, v8, v6}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    const/4 v6, 0x0

    .line 119
    :goto_76
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 120
    .line 121
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 122
    .line 123
    if-gt v8, v10, :cond_81

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    iput v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 128
    .line 129
    goto :goto_95

    .line 130
    :cond_81
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 131
    .line 132
    add-int/2addr v10, v12

    .line 133
    if-ge v8, v10, :cond_95

    .line 134
    .line 135
    sub-int/2addr v10, v8

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    iget-object v12, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v13, v12, v11, v8, v10}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v11, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 145
    .line 146
    sub-int/2addr v11, v10

    .line 147
    iput v11, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    :goto_95
    const/4 v8, 0x0

    .line 151
    :goto_96
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v9, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 155
    .line 156
    if-lez v9, :cond_a1

    .line 157
    .line 158
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    iput-object v9, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v14, v7}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_aa
    if-eqz v6, :cond_af

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    if-eqz v8, :cond_15

    .line 177
    .line 178
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_15

    .line 182
    .line 183
    :cond_b6
    iget v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 184
    .line 185
    iget v11, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 186
    .line 187
    if-ge v10, v11, :cond_ce

    .line 188
    .line 189
    iget v12, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 190
    .line 191
    if-ne v12, v10, :cond_ca

    .line 192
    .line 193
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 194
    .line 195
    sub-int v10, v11, v10

    .line 196
    .line 197
    if-ne v12, v10, :cond_ca

    .line 198
    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    goto :goto_df

    .line 203
    :cond_ca
    const/4 v6, 0x0

    .line 204
    :goto_cb
    const/16 v17, 0x0

    .line 205
    .line 206
    goto :goto_df

    .line 207
    :cond_ce
    iget v12, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 208
    .line 209
    add-int/lit8 v6, v11, 0x1

    .line 210
    .line 211
    if-ne v12, v6, :cond_dd

    .line 212
    .line 213
    iget v6, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 214
    .line 215
    sub-int/2addr v10, v11

    .line 216
    if-ne v6, v10, :cond_dd

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    const/4 v6, 0x1

    .line 223
    goto :goto_cb

    .line 224
    :goto_df
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 225
    .line 226
    if-ge v11, v10, :cond_e8

    .line 227
    .line 228
    add-int/lit8 v10, v10, -0x1

    .line 229
    .line 230
    iput v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 231
    .line 232
    goto :goto_105

    .line 233
    :cond_e8
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 234
    .line 235
    add-int/2addr v10, v12

    .line 236
    if-ge v11, v10, :cond_105

    .line 237
    .line 238
    add-int/lit8 v12, v12, -0x1

    .line 239
    .line 240
    iput v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 241
    .line 242
    iput v8, v15, Landroidx/recyclerview/widget/a;->a:I

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    iput v5, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 246
    .line 247
    iget v5, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 248
    .line 249
    if-nez v5, :cond_15

    .line 250
    .line 251
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    iput-object v9, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v14, v7}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :cond_105
    :goto_105
    iget v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 263
    .line 264
    iget v11, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 265
    .line 266
    if-gt v10, v11, :cond_111

    .line 267
    .line 268
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    iput v11, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 271
    .line 272
    :cond_10f
    const/4 v12, 0x0

    .line 273
    goto :goto_128

    .line 274
    :cond_111
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 275
    .line 276
    add-int/2addr v11, v12

    .line 277
    if-ge v10, v11, :cond_10f

    .line 278
    .line 279
    sub-int/2addr v11, v10

    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-virtual {v13, v12, v8, v10, v11}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 288
    .line 289
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 290
    .line 291
    sub-int/2addr v8, v10

    .line 292
    iput v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 293
    .line 294
    move-object/from16 v8, v18

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :goto_128
    move-object v8, v12

    .line 298
    :goto_129
    if-eqz v17, :cond_138

    .line 299
    .line 300
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iput-object v12, v15, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v14, v15}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_138
    if-eqz v6, :cond_169

    .line 314
    .line 315
    if-eqz v8, :cond_152

    .line 316
    .line 317
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 318
    .line 319
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 320
    .line 321
    if-le v6, v10, :cond_147

    .line 322
    .line 323
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 324
    .line 325
    sub-int/2addr v6, v10

    .line 326
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 327
    .line 328
    :cond_147
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 329
    .line 330
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 331
    .line 332
    if-le v6, v10, :cond_152

    .line 333
    .line 334
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 335
    .line 336
    sub-int/2addr v6, v10

    .line 337
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 338
    .line 339
    :cond_152
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 340
    .line 341
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 342
    .line 343
    if-le v6, v10, :cond_15d

    .line 344
    .line 345
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 346
    .line 347
    sub-int/2addr v6, v10

    .line 348
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 349
    .line 350
    :cond_15d
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 351
    .line 352
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 353
    .line 354
    if-le v6, v10, :cond_197

    .line 355
    .line 356
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 357
    .line 358
    sub-int/2addr v6, v10

    .line 359
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 360
    .line 361
    goto :goto_197

    .line 362
    :cond_169
    if-eqz v8, :cond_181

    .line 363
    .line 364
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 365
    .line 366
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 367
    .line 368
    if-lt v6, v10, :cond_176

    .line 369
    .line 370
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 371
    .line 372
    sub-int/2addr v6, v10

    .line 373
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 374
    .line 375
    :cond_176
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 376
    .line 377
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 378
    .line 379
    if-lt v6, v10, :cond_181

    .line 380
    .line 381
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 382
    .line 383
    sub-int/2addr v6, v10

    .line 384
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 385
    .line 386
    :cond_181
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 387
    .line 388
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 389
    .line 390
    if-lt v6, v10, :cond_18c

    .line 391
    .line 392
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 393
    .line 394
    sub-int/2addr v6, v10

    .line 395
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 396
    .line 397
    :cond_18c
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 398
    .line 399
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 400
    .line 401
    if-lt v6, v10, :cond_197

    .line 402
    .line 403
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 404
    .line 405
    sub-int/2addr v6, v10

    .line 406
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 407
    .line 408
    :cond_197
    :goto_197
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 412
    .line 413
    iget v7, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 414
    .line 415
    if-eq v6, v7, :cond_1a4

    .line 416
    .line 417
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :goto_1a7
    if-eqz v8, :cond_15

    .line 425
    .line 426
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_15

    .line 430
    .line 431
    :cond_1ae
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 432
    .line 433
    iget v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 434
    .line 435
    if-ge v6, v8, :cond_1b7

    .line 436
    .line 437
    const/16 v16, -0x1

    .line 438
    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b7
    const/16 v16, 0x0

    .line 441
    .line 442
    :goto_1b9
    iget v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 443
    .line 444
    if-ge v10, v8, :cond_1bf

    .line 445
    .line 446
    add-int/lit8 v16, v16, 0x1

    .line 447
    .line 448
    :cond_1bf
    if-gt v8, v10, :cond_1c6

    .line 449
    .line 450
    iget v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 451
    .line 452
    add-int/2addr v10, v8

    .line 453
    iput v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 454
    .line 455
    :cond_1c6
    iget v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 456
    .line 457
    if-gt v8, v6, :cond_1cf

    .line 458
    .line 459
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 460
    .line 461
    add-int/2addr v6, v10

    .line 462
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 463
    .line 464
    :cond_1cf
    add-int v8, v8, v16

    .line 465
    .line 466
    iput v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 467
    .line 468
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_15

    .line 475
    .line 476
    :cond_1db
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_1e0
    if-ge v5, v3, :cond_2bc

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 488
    .line 489
    iget v7, v6, Landroidx/recyclerview/widget/a;->a:I

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    if-eq v7, v10, :cond_2b2

    .line 493
    .line 494
    if-eq v7, v8, :cond_253

    .line 495
    .line 496
    if-eq v7, v11, :cond_1fc

    .line 497
    .line 498
    if-eq v7, v9, :cond_1f8

    .line 499
    .line 500
    :goto_1f3
    const/4 v15, 0x0

    .line 501
    const/16 v19, 0x1

    .line 502
    .line 503
    goto/16 :goto_2b8

    .line 504
    .line 505
    :cond_1f8
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 506
    .line 507
    .line 508
    goto :goto_1f3

    .line 509
    :cond_1fc
    iget v7, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 510
    .line 511
    iget v10, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 512
    .line 513
    add-int/2addr v10, v7

    .line 514
    move v12, v7

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, -0x1

    .line 517
    :goto_204
    if-ge v7, v10, :cond_239

    .line 518
    .line 519
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/f0;->b(I)Landroidx/recyclerview/widget/f1;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    if-nez v15, :cond_225

    .line 524
    .line 525
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/b;->a(I)Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-eqz v15, :cond_213

    .line 530
    .line 531
    goto :goto_225

    .line 532
    :cond_213
    const/4 v15, 0x1

    .line 533
    if-ne v14, v15, :cond_221

    .line 534
    .line 535
    iget-object v14, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0, v14, v11, v12, v13}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 542
    .line 543
    .line 544
    move v12, v7

    .line 545
    const/4 v13, 0x0

    .line 546
    :cond_221
    const/4 v14, 0x0

    .line 547
    :goto_222
    const/16 v19, 0x1

    .line 548
    .line 549
    goto :goto_234

    .line 550
    :cond_225
    :goto_225
    if-nez v14, :cond_232

    .line 551
    .line 552
    iget-object v14, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v0, v14, v11, v12, v13}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;)V

    .line 559
    .line 560
    .line 561
    move v12, v7

    .line 562
    const/4 v13, 0x0

    .line 563
    :cond_232
    const/4 v14, 0x1

    .line 564
    goto :goto_222

    .line 565
    :goto_234
    add-int/lit8 v13, v13, 0x1

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_204

    .line 570
    :cond_239
    iget v7, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 571
    .line 572
    if-eq v13, v7, :cond_249

    .line 573
    .line 574
    iget-object v7, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    iput-object v10, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v1, v6}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v7, v11, v12, v13}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    :cond_249
    if-nez v14, :cond_24f

    .line 587
    .line 588
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;)V

    .line 589
    .line 590
    .line 591
    goto :goto_1f3

    .line 592
    :cond_24f
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 593
    .line 594
    .line 595
    goto :goto_1f3

    .line 596
    :cond_253
    iget v7, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 597
    .line 598
    iget v10, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 599
    .line 600
    add-int/2addr v10, v7

    .line 601
    move v12, v7

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, -0x1

    .line 604
    :goto_25b
    if-ge v12, v10, :cond_298

    .line 605
    .line 606
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/f0;->b(I)Landroidx/recyclerview/widget/f1;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    if-nez v15, :cond_269

    .line 611
    .line 612
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->a(I)Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-eqz v15, :cond_26b

    .line 617
    .line 618
    :cond_269
    const/4 v15, 0x0

    .line 619
    goto :goto_27c

    .line 620
    :cond_26b
    const/4 v15, 0x1

    .line 621
    if-ne v14, v15, :cond_278

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-virtual {v0, v15, v8, v7, v13}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 629
    .line 630
    .line 631
    const/4 v14, 0x1

    .line 632
    goto :goto_27a

    .line 633
    :cond_278
    const/4 v15, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    :goto_27a
    const/4 v15, 0x0

    .line 636
    goto :goto_289

    .line 637
    :goto_27c
    if-nez v14, :cond_287

    .line 638
    .line 639
    invoke-virtual {v0, v15, v8, v7, v13}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;)V

    .line 644
    .line 645
    .line 646
    const/4 v14, 0x1

    .line 647
    goto :goto_288

    .line 648
    :cond_287
    const/4 v14, 0x0

    .line 649
    :goto_288
    const/4 v15, 0x1

    .line 650
    :goto_289
    if-eqz v14, :cond_291

    .line 651
    .line 652
    sub-int/2addr v12, v13

    .line 653
    sub-int/2addr v10, v13

    .line 654
    const/4 v13, 0x1

    .line 655
    :goto_28e
    const/16 v19, 0x1

    .line 656
    .line 657
    goto :goto_294

    .line 658
    :cond_291
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    goto :goto_28e

    .line 661
    :goto_294
    add-int/lit8 v12, v12, 0x1

    .line 662
    .line 663
    move v14, v15

    .line 664
    goto :goto_25b

    .line 665
    :cond_298
    const/16 v19, 0x1

    .line 666
    .line 667
    iget v10, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    if-eq v13, v10, :cond_2a8

    .line 671
    .line 672
    iput-object v15, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v1, v6}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v15, v8, v7, v13}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :cond_2a8
    if-nez v14, :cond_2ae

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;)V

    .line 684
    .line 685
    .line 686
    goto :goto_2b8

    .line 687
    :cond_2ae
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 688
    .line 689
    .line 690
    goto :goto_2b8

    .line 691
    :cond_2b2
    move/from16 v19, v10

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 695
    .line 696
    .line 697
    :goto_2b8
    add-int/lit8 v5, v5, 0x1

    .line 698
    .line 699
    goto/16 :goto_1e0

    .line 700
    .line 701
    :cond_2bc
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lr3/c;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(II)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_e
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_86

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 24
    .line 25
    iget v6, v5, Landroidx/recyclerview/widget/a;->a:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v4, :cond_66

    .line 29
    .line 30
    iget v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 33
    .line 34
    if-ge v4, v6, :cond_26

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v9, v6

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move v9, v4

    .line 40
    move v8, v6

    .line 41
    :goto_28
    if-lt p1, v8, :cond_4e

    .line 42
    .line 43
    if-gt p1, v9, :cond_4e

    .line 44
    .line 45
    if-ne v8, v4, :cond_3e

    .line 46
    .line 47
    if-ne p2, v3, :cond_35

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    if-ne p2, v7, :cond_3b

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    iput v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_83

    .line 63
    :cond_3e
    if-ne p2, v3, :cond_45

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    if-ne p2, v7, :cond_4b

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_83

    .line 79
    :cond_4e
    if-ge p1, v4, :cond_83

    .line 80
    .line 81
    if-ne p2, v3, :cond_5b

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iput v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 90
    .line 91
    goto :goto_83

    .line 92
    :cond_5b
    if-ne p2, v7, :cond_83

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iput v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    iget v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 104
    .line 105
    if-gt v4, p1, :cond_76

    .line 106
    .line 107
    if-ne v6, v3, :cond_70

    .line 108
    .line 109
    iget v4, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    goto :goto_83

    .line 113
    :cond_70
    if-ne v6, v7, :cond_83

    .line 114
    .line 115
    iget v4, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 116
    .line 117
    add-int/2addr p1, v4

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    if-ne p2, v3, :cond_7d

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    if-ne p2, v7, :cond_83

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 131
    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_e

    .line 135
    :cond_86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    :goto_8b
    if-ltz p2, :cond_b8

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 147
    .line 148
    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-ne v3, v4, :cond_a9

    .line 152
    .line 153
    iget v3, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 154
    .line 155
    iget v6, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 156
    .line 157
    if-eq v3, v6, :cond_a0

    .line 158
    .line 159
    if-gez v3, :cond_b5

    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object v5, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_b5

    .line 170
    :cond_a9
    iget v3, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 171
    .line 172
    if-gtz v3, :cond_b5

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v5, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lr3/c;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    goto :goto_8b

    .line 185
    :cond_b8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a0

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
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "FontRequest {mProviderAuthority: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", mProviderPackage: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", mQuery: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", mCertificates:"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_81

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    move v5, v2

    .line 90
    :goto_59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_79

    .line 95
    .line 96
    const-string v6, " \""

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [B

    .line 106
    .line 107
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "\""

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_59

    .line 122
    :cond_79
    const-string v4, " ]"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_47

    .line 130
    :cond_81
    const-string/jumbo v0, "}"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "mCertificatesArray: "

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v2, p0, Landroidx/recyclerview/widget/b;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method
