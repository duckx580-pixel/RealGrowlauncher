###### Class q9.o (q9.o)
.class public final Lq9/o;
.super Lq9/p;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final e:Lq9/j;

.field public final f:Lq9/b;

.field public final g:Lq9/k;

.field public final h:Lq9/c;

.field public final i:Lq9/d;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Ln9/g;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lq9/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lq9/j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, Lq9/j;-><init>(Lq9/p;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lq9/o;->e:Lq9/j;

    .line 11
    .line 12
    new-instance p2, Lq9/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p0, v0}, Lq9/b;-><init>(Lq9/p;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lq9/o;->f:Lq9/b;

    .line 19
    .line 20
    new-instance p2, Lq9/k;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lq9/k;-><init>(Lq9/o;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lq9/o;->g:Lq9/k;

    .line 26
    .line 27
    new-instance p1, Lq9/c;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lq9/c;-><init>(Lq9/p;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq9/o;->h:Lq9/c;

    .line 34
    .line 35
    new-instance p1, Lq9/d;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lq9/d;-><init>(Lq9/p;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lq9/o;->i:Lq9/d;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lq9/o;->j:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lq9/o;->k:Z

    .line 46
    .line 47
    const-wide p1, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Lq9/o;->l:J

    .line 53
    .line 54
    return-void
.end method

.method public static d(Lq9/o;Landroid/widget/AutoCompleteTextView;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lq9/o;->l:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ltz v2, :cond_17

    .line 17
    .line 18
    const-wide/16 v4, 0x12c

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    :cond_17
    iput-boolean v3, p0, Lq9/o;->j:Z

    .line 25
    .line 26
    :cond_19
    iget-boolean v0, p0, Lq9/o;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_33

    .line 29
    .line 30
    iget-boolean v0, p0, Lq9/o;->k:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lq9/o;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lq9/o;->k:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iput-boolean v3, p0, Lq9/o;->j:Z

    .line 53
    .line 54
    return-void
.end method

.method public static g(Landroid/widget/EditText;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lq9/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070500

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0704bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0704bf

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3, v1, v1, v2}, Lq9/o;->f(IFFF)Ln9/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v3, v5, v1, v2}, Lq9/o;->f(IFFF)Ln9/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v4, p0, Lq9/o;->n:Ln9/g;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lq9/o;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    const v3, 0x10100aa

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lq9/o;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [I

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lq9/p;->d:I

    .line 75
    .line 76
    if-nez v1, :cond_50

    .line 77
    .line 78
    const v1, 0x7f0800e0

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v2, p0, Lq9/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x7f11006d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroidx/appcompat/widget/c;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-direct {v1, v3, p0}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->r0:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v3, p0, Lq9/o;->h:Lq9/c;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v1, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lq9/c;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lq9/o;->i:Lq9/d;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->v0:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-array v2, v1, [F

    .line 132
    .line 133
    fill-array-data v2, :array_d8

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lx8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x43

    .line 146
    .line 147
    int-to-long v4, v4

    .line 148
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lb9/a;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v4, v5, p0}, Lb9/a;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lq9/o;->q:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-array v2, v1, [F

    .line 163
    .line 164
    fill-array-data v2, :array_e0

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x32

    .line 175
    .line 176
    int-to-long v3, v3

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    new-instance v3, Lb9/a;

    .line 181
    .line 182
    invoke-direct {v3, v5, p0}, Lb9/a;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lq9/o;->p:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 191
    .line 192
    invoke-direct {v3, v1, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "accessibility"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 205
    .line 206
    iput-object v0, p0, Lq9/o;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 207
    .line 208
    new-instance v1, Lq9/l;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lq9/l;-><init>(Lq9/o;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :array_d8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_e0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final e(Landroid/widget/AutoCompleteTextView;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lq9/o;->g(Landroid/widget/EditText;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_9a

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lq9/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Ln9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0400e9

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lgh/a;->l(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x10100a7

    .line 27
    .line 28
    .line 29
    filled-new-array {v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    new-array v6, v5, [I

    .line 35
    .line 36
    filled-new-array {v4, v6}, [[I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x2

    .line 42
    const v8, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    if-ne v1, v7, :cond_7d

    .line 46
    .line 47
    const v0, 0x7f040106

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lgh/a;->l(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ln9/g;

    .line 55
    .line 56
    iget-object v9, v2, Ln9/g;->i:Ln9/f;

    .line 57
    .line 58
    iget-object v9, v9, Ln9/f;->a:Ln9/k;

    .line 59
    .line 60
    invoke-direct {v1, v9}, Ln9/g;-><init>(Ln9/k;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v8, v0}, Lgh/a;->q(IFI)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    filled-new-array {v3, v5}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-direct {v9, v4, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ln9/g;->j(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ln9/g;->setTint(I)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3, v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ln9/g;

    .line 92
    .line 93
    iget-object v4, v2, Ln9/g;->i:Ln9/f;

    .line 94
    .line 95
    iget-object v4, v4, Ln9/f;->a:Ln9/k;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ln9/g;-><init>(Ln9/k;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    invoke-virtual {v0, v4}, Ln9/g;->setTint(I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 105
    .line 106
    invoke-direct {v4, v3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    aput-object v4, v0, v5

    .line 112
    .line 113
    aput-object v2, v0, v6

    .line 114
    .line 115
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {p1, v1}, Ls3/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    if-ne v1, v6, :cond_9a

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v3, v8, v0}, Lgh/a;->q(IFI)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    filled-new-array {v1, v0}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    invoke-direct {v1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {p1, v0}, Ls3/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final f(IFFF)Ln9/g;
    .registers 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ln9/i;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ln9/i;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ln9/i;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ln9/i;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ln9/e;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v6, v7}, Ln9/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ln9/e;

    .line 32
    .line 33
    invoke-direct {v8, v7}, Ln9/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ln9/e;

    .line 37
    .line 38
    invoke-direct {v9, v7}, Ln9/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ln9/e;

    .line 42
    .line 43
    invoke-direct {v10, v7}, Ln9/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Ln9/a;

    .line 47
    .line 48
    invoke-direct {v11, v0}, Ln9/a;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Ln9/a;

    .line 52
    .line 53
    invoke-direct {v12, v0}, Ln9/a;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ln9/a;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ln9/a;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Ln9/a;

    .line 62
    .line 63
    invoke-direct {v13, v1}, Ln9/a;-><init>(F)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ln9/k;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Ln9/k;->a:Lqj/b;

    .line 72
    .line 73
    iput-object v3, v1, Ln9/k;->b:Lqj/b;

    .line 74
    .line 75
    iput-object v4, v1, Ln9/k;->c:Lqj/b;

    .line 76
    .line 77
    iput-object v5, v1, Ln9/k;->d:Lqj/b;

    .line 78
    .line 79
    iput-object v11, v1, Ln9/k;->e:Ln9/c;

    .line 80
    .line 81
    iput-object v12, v1, Ln9/k;->f:Ln9/c;

    .line 82
    .line 83
    iput-object v13, v1, Ln9/k;->g:Ln9/c;

    .line 84
    .line 85
    iput-object v0, v1, Ln9/k;->h:Ln9/c;

    .line 86
    .line 87
    iput-object v6, v1, Ln9/k;->i:Ln9/e;

    .line 88
    .line 89
    iput-object v8, v1, Ln9/k;->j:Ln9/e;

    .line 90
    .line 91
    iput-object v9, v1, Ln9/k;->k:Ln9/e;

    .line 92
    .line 93
    iput-object v10, v1, Ln9/k;->l:Ln9/e;

    .line 94
    .line 95
    sget-object v0, Ln9/g;->M:Landroid/graphics/Paint;

    .line 96
    .line 97
    const-class v0, Ln9/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v2, 0x7f040106

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lq9/p;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Lvd/a;->F(ILandroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v2, Ln9/g;

    .line 113
    .line 114
    invoke-direct {v2}, Ln9/g;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ln9/g;->h(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ln9/g;->j(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    move/from16 v0, p4

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ln9/g;->i(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ln9/g;->setShapeAppearanceModel(Ln9/k;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Ln9/g;->i:Ln9/f;

    .line 136
    .line 137
    iget-object v1, v0, Ln9/f;->g:Landroid/graphics/Rect;

    .line 138
    .line 139
    if-nez v1, :cond_93

    .line 140
    .line 141
    new-instance v1, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Ln9/f;->g:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_93
    iget-object v0, v2, Ln9/g;->i:Ln9/f;

    .line 149
    .line 150
    iget-object v0, v0, Ln9/f;->g:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0, v7, p1, v7, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ln9/g;->invalidateSelf()V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq9/o;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput-boolean p1, p0, Lq9/o;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lq9/o;->q:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq9/o;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
