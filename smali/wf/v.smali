###### Class wf.v (wf.v)
.class public final Lwf/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Luf/c;

.field public final b:Landroid/widget/PopupWindow;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public f:I

.field public g:I

.field public final h:Luf/c;

.field public final i:F


# direct methods
.method public constructor <init>(Luf/c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/v;->a:Luf/c;

    .line 5
    .line 6
    new-instance v0, Lwe/p;

    .line 7
    .line 8
    iget-object v1, p1, Luf/c;->y:Lwe/p;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwe/p;-><init>(Lwe/p;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwf/v;->h:Luf/c;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lwf/v;->b:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Luf/c;->getDpUnit()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0d0049

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0a015d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v3, p0, Lwf/v;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Luf/c;->getDpUnit()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v4, 0x428c0000    # 70.0f

    .line 64
    .line 65
    mul-float/2addr v3, v4

    .line 66
    float-to-int v3, v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Luf/c;->getDpUnit()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v4, 0x42c80000    # 100.0f

    .line 75
    .line 76
    mul-float/2addr v3, v4

    .line 77
    float-to-int v3, v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x2

    .line 93
    const/high16 v4, 0x41e00000    # 28.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lwf/v;->e:F

    .line 100
    .line 101
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 102
    .line 103
    iput v2, p0, Lwf/v;->i:F

    .line 104
    .line 105
    new-instance v2, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lwf/v;->d:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_85

    .line 121
    .line 122
    invoke-virtual {p1}, Luf/c;->getColorScheme()Lzf/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-virtual {p1, v2}, Lzf/a;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    new-instance p1, Lcom/google/gson/internal/b;

    .line 135
    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    invoke-direct {p1, v1, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-class v1, Lwe/c;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lwe/p;->e(Ljava/lang/Class;Lwe/n;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwf/v;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .registers 10

    .line 1
    iget v0, p0, Lwf/v;->f:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_16

    .line 11
    .line 12
    iget v0, p0, Lwf/v;->g:I

    .line 13
    .line 14
    sub-int v0, p2, v0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    iget-object v0, p0, Lwf/v;->a:Luf/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Luf/c;->getTextSizePx()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lwf/v;->e:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    iget-object v3, p0, Lwf/v;->b:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    if-lez v2, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lwf/v;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x5

    .line 54
    .line 55
    invoke-virtual {v0}, Luf/c;->getDpUnit()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/lit16 v2, v2, 0xfa

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lwf/v;->f:I

    .line 70
    .line 71
    iput p2, p0, Lwf/v;->g:I

    .line 72
    .line 73
    new-array v2, v1, [I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aget v5, v2, v4

    .line 80
    .line 81
    add-int/2addr v5, p1

    .line 82
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    div-int/2addr p1, v1

    .line 87
    sub-int/2addr v5, p1

    .line 88
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, p1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aget v6, v2, v4

    .line 102
    .line 103
    add-int/2addr v5, v6

    .line 104
    if-le v1, v5, :cond_79

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aget v1, v2, v4

    .line 111
    .line 112
    add-int/2addr p1, v1

    .line 113
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr p1, v1

    .line 118
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :cond_79
    const/4 v1, 0x1

    .line 123
    aget v1, v2, v1

    .line 124
    .line 125
    add-int/2addr v1, p2

    .line 126
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-int/2addr v1, p2

    .line 131
    invoke-virtual {v0}, Luf/c;->getRowHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr v1, p2

    .line 136
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9d

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    iget-object v0, p0, Lwf/v;->h:Luf/c;

    .line 159
    .line 160
    const v1, 0x800033

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-virtual {p0}, Lwf/v;->c()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final c()V
    .registers 16

    .line 1
    iget-object v0, p0, Lwf/v;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_cb

    .line 10
    .line 11
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p0, Lwf/v;->i:F

    .line 18
    .line 19
    iget-object v6, p0, Lwf/v;->a:Luf/c;

    .line 20
    .line 21
    if-lt v1, v2, :cond_d0

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_d0

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v6}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_d0

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v2, :cond_d0

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_d0

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v2, v5

    .line 75
    float-to-int v2, v2

    .line 76
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v5

    .line 82
    float-to-int v0, v0

    .line 83
    iget v5, p0, Lwf/v;->f:I

    .line 84
    .line 85
    div-int/lit8 v7, v2, 0x2

    .line 86
    .line 87
    sub-int/2addr v5, v7

    .line 88
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v7, p0, Lwf/v;->g:I

    .line 93
    .line 94
    div-int/lit8 v8, v0, 0x2

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int v8, v5, v2

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int v9, v7, v0

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sub-int v10, v8, v5

    .line 122
    .line 123
    if-ge v10, v2, :cond_82

    .line 124
    .line 125
    sub-int v2, v8, v2

    .line 126
    .line 127
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :cond_82
    sub-int v2, v9, v7

    .line 132
    .line 133
    if-ge v2, v0, :cond_8c

    .line 134
    .line 135
    sub-int v0, v9, v0

    .line 136
    .line 137
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :cond_8c
    sub-int v0, v8, v5

    .line 142
    .line 143
    if-lez v0, :cond_cc

    .line 144
    .line 145
    sub-int v2, v9, v7

    .line 146
    .line 147
    if-gtz v2, :cond_95

    .line 148
    .line 149
    goto :goto_cc

    .line 150
    :cond_95
    const/4 v10, 0x2

    .line 151
    new-array v10, v10, [I

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {v0, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_a1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Landroid/graphics/Rect;

    .line 167
    .line 168
    aget v4, v10, v4

    .line 169
    .line 170
    add-int/2addr v5, v4

    .line 171
    aget v3, v10, v3

    .line 172
    .line 173
    add-int/2addr v7, v3

    .line 174
    add-int/2addr v4, v8

    .line 175
    add-int/2addr v3, v9

    .line 176
    invoke-direct {v2, v5, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lwf/u;

    .line 180
    .line 181
    invoke-direct {v3, p0, v0}, Lwf/u;-><init>(Lwf/v;Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1, v2, v0, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_be} :catch_bf

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_bf
    invoke-virtual {p0}, Lwf/v;->a()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {p0}, Lwf/v;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_1b2

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-gtz v1, :cond_de

    .line 220
    .line 221
    goto/16 :goto_1b2

    .line 222
    .line 223
    :cond_de
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v2, v2

    .line 242
    div-float/2addr v2, v5

    .line 243
    float-to-int v2, v2

    .line 244
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    int-to-float v8, v8

    .line 249
    div-float/2addr v8, v5

    .line 250
    float-to-int v5, v8

    .line 251
    iget v8, p0, Lwf/v;->f:I

    .line 252
    .line 253
    div-int/lit8 v9, v2, 0x2

    .line 254
    .line 255
    sub-int/2addr v8, v9

    .line 256
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget v9, p0, Lwf/v;->g:I

    .line 261
    .line 262
    div-int/lit8 v10, v5, 0x2

    .line 263
    .line 264
    sub-int/2addr v9, v10

    .line 265
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    add-int v10, v8, v2

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    add-int v11, v9, v5

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    sub-int v12, v10, v8

    .line 290
    .line 291
    if-ge v12, v2, :cond_12a

    .line 292
    .line 293
    sub-int v8, v10, v2

    .line 294
    .line 295
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    :cond_12a
    sub-int v12, v11, v9

    .line 300
    .line 301
    if-ge v12, v5, :cond_134

    .line 302
    .line 303
    sub-int v9, v11, v5

    .line 304
    .line 305
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    :cond_134
    sub-int/2addr v10, v8

    .line 310
    if-lez v10, :cond_1ab

    .line 311
    .line 312
    sub-int/2addr v11, v9

    .line 313
    if-gtz v11, :cond_13b

    .line 314
    .line 315
    goto :goto_1ab

    .line 316
    :cond_13b
    invoke-static {v2, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v5, Landroid/graphics/Canvas;

    .line 321
    .line 322
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 323
    .line 324
    .line 325
    neg-int v7, v8

    .line 326
    invoke-virtual {v6}, Luf/c;->getOffsetX()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    sub-int/2addr v7, v8

    .line 331
    int-to-float v7, v7

    .line 332
    neg-int v8, v9

    .line 333
    invoke-virtual {v6}, Luf/c;->getOffsetY()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    sub-int/2addr v8, v9

    .line 338
    int-to-float v8, v8

    .line 339
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v2, v5, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    .line 359
    .line 360
    new-instance v7, Landroid/graphics/Canvas;

    .line 361
    .line 362
    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    iget-object v14, p0, Lwf/v;->d:Landroid/graphics/Paint;

    .line 366
    .line 367
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-float v10, v2

    .line 381
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-float v11, v0

    .line 386
    invoke-virtual {v6}, Luf/c;->getDpUnit()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/high16 v2, 0x40c00000    # 6.0f

    .line 391
    .line 392
    mul-float v12, v0, v2

    .line 393
    .line 394
    invoke-virtual {v6}, Luf/c;->getDpUnit()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    mul-float v13, v0, v2

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 406
    .line 407
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v7, v5, v0, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lwf/v;->c:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1ab
    :goto_1ab
    invoke-virtual {p0}, Lwf/v;->a()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1b2
    :goto_1b2
    invoke-virtual {p0}, Lwf/v;->a()V

    .line 436
    .line 437
    .line 438
    return-void
.end method

###### Class wf.u (wf.u)
.class public final synthetic Lwf/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lwf/v;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lwf/v;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/u;->a:Lwf/v;

    .line 5
    .line 6
    iput-object p2, p0, Lwf/u;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lwf/u;->a:Lwf/v;

    .line 2
    .line 3
    iget-object v1, v0, Lwf/v;->a:Luf/c;

    .line 4
    .line 5
    iget-object v9, v0, Lwf/v;->d:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v2, v0, Lwf/v;->b:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-nez p1, :cond_6e

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lwf/u;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v5, v3, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v5, v4

    .line 64
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v6, v3

    .line 69
    invoke-virtual {v1}, Luf/c;->getDpUnit()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    mul-float v7, v3, v4

    .line 76
    .line 77
    invoke-virtual {v1}, Luf/c;->getDpUnit()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float v8, v1, v4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v2, v10, v1, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lwf/v;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Failed to copy pixels, error = "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "Magnifier"

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void
.end method
