###### Class androidx.appcompat.widget.o2 (androidx.appcompat.widget.o2)
.class public Landroidx/appcompat/widget/o2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lm/a0;


# static fields
.field public static final P:Ljava/lang/reflect/Method;

.field public static final Q:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:I

.field public final C:I

.field public D:Landroidx/appcompat/widget/l2;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/AdapterView$OnItemClickListener;

.field public final G:Landroidx/appcompat/widget/k2;

.field public final H:Landroidx/appcompat/widget/n2;

.field public final I:Landroidx/appcompat/widget/m2;

.field public final J:Landroidx/appcompat/widget/k2;

.field public final K:Landroid/os/Handler;

.field public final L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/Rect;

.field public N:Z

.field public final O:Landroidx/appcompat/widget/d0;

.field public final i:Landroid/content/Context;

.field public r:Landroid/widget/ListAdapter;

.field public s:Landroidx/appcompat/widget/b2;

.field public final t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_32

    .line 10
    .line 11
    :try_start_a
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Landroidx/appcompat/widget/o2;->P:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catch_19
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_1e
    :try_start_1e
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/appcompat/widget/o2;->Q:Ljava/lang/reflect/Method;
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :catch_2d
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/o2;->t:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/o2;->u:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Landroidx/appcompat/widget/o2;->x:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Landroidx/appcompat/widget/o2;->B:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/o2;->C:I

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/widget/k2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/k2;-><init>(Landroidx/appcompat/widget/o2;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->G:Landroidx/appcompat/widget/k2;

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/n2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n2;-><init>(Landroidx/appcompat/widget/o2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->H:Landroidx/appcompat/widget/n2;

    .line 35
    .line 36
    new-instance v0, Landroidx/appcompat/widget/m2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m2;-><init>(Landroidx/appcompat/widget/o2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->I:Landroidx/appcompat/widget/m2;

    .line 42
    .line 43
    new-instance v0, Landroidx/appcompat/widget/k2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/k2;-><init>(Landroidx/appcompat/widget/o2;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->J:Landroidx/appcompat/widget/k2;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->L:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/appcompat/widget/o2;->i:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->K:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v0, Lh/a;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Landroidx/appcompat/widget/o2;->v:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/appcompat/widget/o2;->w:I

    .line 89
    .line 90
    if-eqz v2, :cond_5d

    .line 91
    .line 92
    iput-boolean v1, p0, Landroidx/appcompat/widget/o2;->y:Z

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lh/a;->s:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_79

    .line 114
    .line 115
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {v0, p3}, Lv3/m;->c(Landroid/widget/PopupWindow;Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_8a

    .line 127
    .line 128
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_8a

    .line 133
    .line 134
    invoke-static {p1, p3}, Lka/a1;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_8e
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;)Landroidx/appcompat/widget/b2;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/b2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/b2;-><init>(ZLandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o2;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/o2;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->K:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/o2;->G:Landroidx/appcompat/widget/k2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/o2;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 7
    .line 8
    if-nez v0, :cond_3f

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->N:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/o2;->a(ZLandroid/content/Context;)Landroidx/appcompat/widget/b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/o2;->r:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/o2;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 42
    .line 43
    new-instance v4, Landroidx/appcompat/widget/h2;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/h2;-><init>(Landroidx/appcompat/widget/o2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/o2;->I:Landroidx/appcompat/widget/m2;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_45
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Landroidx/appcompat/widget/o2;->L:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_5e

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Landroidx/appcompat/widget/o2;->y:Z

    .line 88
    .line 89
    if-nez v7, :cond_62

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Landroidx/appcompat/widget/o2;->w:I

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v5

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_6b

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v0, v5

    .line 109
    :goto_6c
    iget-object v8, p0, Landroidx/appcompat/widget/o2;->E:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Landroidx/appcompat/widget/o2;->w:I

    .line 112
    .line 113
    invoke-static {v3, v8, v9, v0}, Landroidx/appcompat/widget/i2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v8, p0, Landroidx/appcompat/widget/o2;->t:I

    .line 118
    .line 119
    const/4 v9, -0x2

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v8, v10, :cond_7c

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    goto :goto_cd

    .line 125
    :cond_7c
    iget v11, p0, Landroidx/appcompat/widget/o2;->u:I

    .line 126
    .line 127
    if-eq v11, v9, :cond_9e

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eq v11, v10, :cond_89

    .line 132
    .line 133
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_b4

    .line 138
    :cond_89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    add-int/2addr v11, v4

    .line 153
    sub-int/2addr v1, v11

    .line 154
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_b4

    .line 159
    :cond_9e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    add-int/2addr v11, v4

    .line 174
    sub-int/2addr v1, v11

    .line 175
    const/high16 v4, -0x80000000

    .line 176
    .line 177
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_b4
    iget-object v4, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/b2;->a(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_cb

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v4, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v1

    .line 202
    add-int/2addr v4, v6

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v4, v5

    .line 205
    :goto_cc
    add-int/2addr v0, v4

    .line 206
    :goto_cd
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v7, :cond_d5

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v1, v5

    .line 215
    :goto_d6
    iget v4, p0, Landroidx/appcompat/widget/o2;->x:I

    .line 216
    .line 217
    invoke-static {v3, v4}, Lv3/m;->d(Landroid/widget/PopupWindow;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_137

    .line 225
    .line 226
    iget-object v4, p0, Landroidx/appcompat/widget/o2;->E:Landroid/view/View;

    .line 227
    .line 228
    sget-object v6, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 229
    .line 230
    invoke-static {v4}, Ls3/l0;->b(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_1d1

    .line 237
    .line 238
    :cond_ed
    iget v4, p0, Landroidx/appcompat/widget/o2;->u:I

    .line 239
    .line 240
    if-ne v4, v10, :cond_f3

    .line 241
    .line 242
    move v4, v10

    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    if-ne v4, v9, :cond_fb

    .line 245
    .line 246
    iget-object v4, p0, Landroidx/appcompat/widget/o2;->E:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    :cond_fb
    :goto_fb
    if-ne v8, v10, :cond_11e

    .line 253
    .line 254
    if-eqz v1, :cond_101

    .line 255
    .line 256
    move v8, v0

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v8, v10

    .line 259
    :goto_102
    if-eqz v1, :cond_112

    .line 260
    .line 261
    iget v0, p0, Landroidx/appcompat/widget/o2;->u:I

    .line 262
    .line 263
    if-ne v0, v10, :cond_10a

    .line 264
    .line 265
    move v0, v10

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v0, v5

    .line 268
    :goto_10b
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_121

    .line 275
    :cond_112
    iget v0, p0, Landroidx/appcompat/widget/o2;->u:I

    .line 276
    .line 277
    if-ne v0, v10, :cond_117

    .line 278
    .line 279
    move v5, v10

    .line 280
    :cond_117
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    if-ne v8, v9, :cond_121

    .line 288
    .line 289
    move v8, v0

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 291
    .line 292
    .line 293
    move v0, v4

    .line 294
    iget-object v4, p0, Landroidx/appcompat/widget/o2;->E:Landroid/view/View;

    .line 295
    .line 296
    iget v5, p0, Landroidx/appcompat/widget/o2;->v:I

    .line 297
    .line 298
    iget v6, p0, Landroidx/appcompat/widget/o2;->w:I

    .line 299
    .line 300
    if-gez v0, :cond_12f

    .line 301
    .line 302
    move v7, v10

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v7, v0

    .line 305
    :goto_130
    if-gez v8, :cond_133

    .line 306
    .line 307
    move v8, v10

    .line 308
    :cond_133
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    iget v1, p0, Landroidx/appcompat/widget/o2;->u:I

    .line 313
    .line 314
    if-ne v1, v10, :cond_13d

    .line 315
    .line 316
    move v1, v10

    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    if-ne v1, v9, :cond_145

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/appcompat/widget/o2;->E:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :cond_145
    :goto_145
    if-ne v8, v10, :cond_149

    .line 327
    .line 328
    move v8, v10

    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    if-ne v8, v9, :cond_14c

    .line 331
    .line 332
    move v8, v0

    .line 333
    :cond_14c
    :goto_14c
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 337
    .line 338
    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const-string v1, "ListPopupWindow"

    .line 342
    .line 343
    const/16 v4, 0x1c

    .line 344
    .line 345
    if-gt v0, v4, :cond_16e

    .line 346
    .line 347
    sget-object v0, Landroidx/appcompat/widget/o2;->P:Ljava/lang/reflect/Method;

    .line 348
    .line 349
    if-eqz v0, :cond_171

    .line 350
    .line 351
    :try_start_15e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_167} :catch_168

    .line 358
    .line 359
    .line 360
    goto :goto_171

    .line 361
    :catch_168
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 362
    .line 363
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    invoke-static {v3, v2}, Landroidx/appcompat/widget/j2;->b(Landroid/widget/PopupWindow;Z)V

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->H:Landroidx/appcompat/widget/n2;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->A:Z

    .line 379
    .line 380
    if-eqz v0, :cond_182

    .line 381
    .line 382
    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->z:Z

    .line 383
    .line 384
    invoke-static {v3, v0}, Lv3/m;->c(Landroid/widget/PopupWindow;Z)V

    .line 385
    .line 386
    .line 387
    :cond_182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    if-gt v0, v4, :cond_19b

    .line 390
    .line 391
    sget-object v0, Landroidx/appcompat/widget/o2;->Q:Ljava/lang/reflect/Method;

    .line 392
    .line 393
    if-eqz v0, :cond_1a0

    .line 394
    .line 395
    :try_start_18a
    iget-object v4, p0, Landroidx/appcompat/widget/o2;->M:Landroid/graphics/Rect;

    .line 396
    .line 397
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_193} :catch_194

    .line 402
    .line 403
    .line 404
    goto :goto_1a0

    .line 405
    :catch_194
    move-exception v0

    .line 406
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 407
    .line 408
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->M:Landroid/graphics/Rect;

    .line 413
    .line 414
    invoke-static {v3, v0}, Landroidx/appcompat/widget/j2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->E:Landroid/view/View;

    .line 418
    .line 419
    iget v1, p0, Landroidx/appcompat/widget/o2;->v:I

    .line 420
    .line 421
    iget v4, p0, Landroidx/appcompat/widget/o2;->w:I

    .line 422
    .line 423
    iget v5, p0, Landroidx/appcompat/widget/o2;->B:I

    .line 424
    .line 425
    invoke-static {v3, v0, v1, v4, v5}, Lv3/l;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 429
    .line 430
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->N:Z

    .line 434
    .line 435
    if-eqz v0, :cond_1bc

    .line 436
    .line 437
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/appcompat/widget/b2;->isInTouchMode()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c6

    .line 444
    .line 445
    :cond_1bc
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 446
    .line 447
    if-eqz v0, :cond_1c6

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b2;->setListSelectionHidden(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->N:Z

    .line 456
    .line 457
    if-nez v0, :cond_1d1

    .line 458
    .line 459
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->K:Landroid/os/Handler;

    .line 460
    .line 461
    iget-object v1, p0, Landroidx/appcompat/widget/o2;->J:Landroidx/appcompat/widget/k2;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/b2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/o2;->w:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/o2;->y:Z

    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/o2;->w:I

    .line 8
    .line 9
    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->D:Landroidx/appcompat/widget/l2;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l2;-><init>(Landroidx/appcompat/widget/o2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o2;->D:Landroidx/appcompat/widget/l2;

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/o2;->r:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/o2;->r:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->D:Landroidx/appcompat/widget/l2;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->r:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/o2;->L:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/o2;->u:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput p1, p0, Landroidx/appcompat/widget/o2;->u:I

    .line 24
    .line 25
    return-void
.end method
