###### Class zc.g4 (zc.g4)
.class public final Lzc/g4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final i:Lzc/c4;

.field public final r:Landroid/graphics/drawable/BitmapDrawable;

.field public final s:Lzc/c4;

.field public final t:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lzc/c4;Landroid/graphics/drawable/BitmapDrawable;Lzc/c4;Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/g4;->i:Lzc/c4;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/g4;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iput-object p3, p0, Lzc/g4;->s:Lzc/c4;

    .line 9
    .line 10
    iput-object p4, p0, Lzc/g4;->t:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lzc/g4;->s:Lzc/c4;

    .line 10
    .line 11
    iget-object v6, p0, Lzc/g4;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object v7, p0, Lzc/g4;->i:Lzc/c4;

    .line 14
    .line 15
    if-nez v0, :cond_30

    .line 16
    .line 17
    if-nez v7, :cond_14

    .line 18
    .line 19
    if-eqz v6, :cond_1f

    .line 20
    .line 21
    :cond_14
    if-eqz v5, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v5}, Lzc/c4;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz v6, :cond_25

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_25
    if-eqz v7, :cond_84

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v7, Lzc/c4;->t:Z

    .line 44
    .line 45
    invoke-virtual {v7}, Lzc/c4;->e()V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_84

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v8, 0x0

    .line 64
    cmpg-float v9, v0, v8

    .line 65
    .line 66
    if-ltz v9, :cond_5c

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    int-to-float v9, v9

    .line 73
    cmpl-float v0, v0, v9

    .line 74
    .line 75
    if-gez v0, :cond_5c

    .line 76
    .line 77
    cmpg-float v0, p2, v8

    .line 78
    .line 79
    if-ltz v0, :cond_5c

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    cmpl-float p2, p2, v0

    .line 87
    .line 88
    if-ltz p2, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move p2, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    move p2, v1

    .line 94
    :goto_5d
    if-eqz p2, :cond_6c

    .line 95
    .line 96
    iget-object v0, p0, Lzc/g4;->t:Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_67

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    if-eqz v6, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    if-eqz v7, :cond_74

    .line 110
    .line 111
    invoke-virtual {v7}, Lzc/c4;->b()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    if-nez v7, :cond_78

    .line 118
    .line 119
    if-eqz v6, :cond_84

    .line 120
    .line 121
    :cond_78
    if-eqz v5, :cond_84

    .line 122
    .line 123
    if-eqz p2, :cond_84

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, v5, Lzc/c4;->t:Z

    .line 129
    .line 130
    invoke-virtual {v5}, Lzc/c4;->e()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return v4
.end method
