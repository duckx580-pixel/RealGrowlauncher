###### Class com.google.android.material.timepicker.ClockHandView (com.google.android.material.timepicker.ClockHandView)
.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final r:I

.field public final s:F

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/RectF;

.field public final v:I

.field public w:F

.field public x:Z

.field public y:D

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    const v0, 0x7f0402f9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/RectF;

    .line 27
    .line 28
    sget-object v2, Lw8/a;->e:[I

    .line 29
    .line 30
    const v3, 0x7f120422

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f07043d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 64
    .line 65
    const v5, 0x7f07043b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    .line 74
    .line 75
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    .line 95
    .line 96
    sget-object p1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-static {p0, v3}, Ls3/i0;->s(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 7

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    mul-float/2addr v2, v3

    .line 41
    add-float/2addr v2, v1

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    mul-float/2addr v1, v3

    .line 54
    add-float/2addr v1, v0

    .line 55
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    sub-float v3, v2, v0

    .line 59
    .line 60
    sub-float v4, v1, v0

    .line 61
    .line 62
    add-float/2addr v2, v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6c

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/material/timepicker/d;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 88
    .line 89
    iget v2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->F:F

    .line 90
    .line 91
    sub-float/2addr v2, p1

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v3, 0x3a83126f    # 0.001f

    .line 97
    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-lez v2, :cond_4a

    .line 102
    .line 103
    iput p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->F:F

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->j()V

    .line 106
    .line 107
    .line 108
    goto :goto_4a

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v3, v1

    .line 17
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:D

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-float v4, v4

    .line 27
    mul-float/2addr v2, v4

    .line 28
    add-float/2addr v2, v3

    .line 29
    int-to-float v4, v0

    .line 30
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:D

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-float v6, v6

    .line 40
    mul-float/2addr v5, v6

    .line 41
    add-float/2addr v5, v4

    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 49
    .line 50
    int-to-float v8, v6

    .line 51
    invoke-virtual {p1, v2, v5, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:D

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-wide v10, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:D

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 67
    .line 68
    sub-int/2addr v2, v6

    .line 69
    int-to-float v2, v2

    .line 70
    float-to-double v5, v2

    .line 71
    mul-double/2addr v10, v5

    .line 72
    double-to-int v2, v10

    .line 73
    add-int/2addr v1, v2

    .line 74
    int-to-float v1, v1

    .line 75
    mul-double/2addr v5, v8

    .line 76
    double-to-int v2, v5

    .line 77
    add-int/2addr v0, v2

    .line 78
    int-to-float v6, v0

    .line 79
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    move-object v2, p1

    .line 86
    move v5, v1

    .line 87
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, p1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->w:F

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    if-eq v0, v3, :cond_18

    .line 19
    .line 20
    if-eq v0, v2, :cond_18

    .line 21
    .line 22
    move v0, v4

    .line 23
    move v5, v0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    .line 30
    .line 31
    move v5, v3

    .line 32
    move v0, v4

    .line 33
    :goto_20
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    div-int/2addr v7, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    div-int/2addr v8, v2

    .line 45
    int-to-float v2, v7

    .line 46
    sub-float/2addr v1, v2

    .line 47
    float-to-double v1, v1

    .line 48
    int-to-float v7, v8

    .line 49
    sub-float/2addr p1, v7

    .line 50
    float-to-double v7, p1

    .line 51
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-int p1, v1

    .line 60
    add-int/lit8 v1, p1, 0x5a

    .line 61
    .line 62
    if-gez v1, :cond_41

    .line 63
    .line 64
    add-int/lit16 v1, p1, 0x1c2

    .line 65
    .line 66
    :cond_41
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:F

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    cmpl-float p1, p1, v1

    .line 70
    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    move p1, v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v4

    .line 76
    :goto_4b
    if-eqz v5, :cond_51

    .line 77
    .line 78
    if-eqz p1, :cond_51

    .line 79
    .line 80
    :goto_4f
    move v4, v3

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    if-nez p1, :cond_55

    .line 83
    .line 84
    if-eqz v0, :cond_59

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_4f

    .line 90
    :cond_59
    :goto_59
    or-int p1, v6, v4

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    .line 93
    .line 94
    return v3
.end method
