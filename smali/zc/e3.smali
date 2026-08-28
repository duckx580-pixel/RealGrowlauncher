###### Class zc.e3 (zc.e3)
.class public final Lzc/e3;
.super Lzc/g3;


# static fields
.field public static m:Lzc/e3;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lzc/q3;

.field public final g:Lzc/x2;

.field public h:Lzc/d0;

.field public i:Z

.field public j:J

.field public final k:Landroid/content/Context;

.field public l:Z


# direct methods
.method public constructor <init>(Lzc/x2;Ljava/lang/String;Lzc/q3;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzc/e3;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzc/e3;->g:Lzc/x2;

    .line 8
    .line 9
    iput-object p2, p0, Lzc/e3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lzc/e3;->f:Lzc/q3;

    .line 12
    .line 13
    iput-object p4, p0, Lzc/e3;->k:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lzc/z2;Lzc/a2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzc/e3;->k:Landroid/content/Context;

    .line 2
    .line 3
    :goto_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    check-cast v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_22

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_22

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p0, v0, p1, p2}, Lzc/e3;->e(Landroid/app/Activity;Lzc/z2;Lzc/a2;)V
    :try_end_21
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    :cond_22
    sget-object v0, Lzc/m;->c:Lzk/b;

    .line 36
    .line 37
    iget-object v0, v0, Lzk/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v2

    .line 49
    :goto_30
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    invoke-static {}, Lzc/m;->a()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    if-eqz v0, :cond_4a

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0x400

    .line 70
    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    sget-object v3, Lzc/x2;->n:Lzc/x2;

    .line 77
    .line 78
    iget-object v3, v3, Lzc/x2;->d:Landroid/content/Context;

    .line 79
    .line 80
    :try_start_4f
    new-instance v4, Lzc/b3;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1, p2}, Lzc/b3;-><init>(Lzc/e3;Lzc/z2;Lzc/a2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v1}, Lcom/tapjoy/TJContentActivity;->a(Landroid/content/Context;Lzc/b3;Z)V
    :try_end_57
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4f .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :catch_58
    if-eqz v0, :cond_64

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_64

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {p0, v0, p1, p2}, Lzc/e3;->e(Landroid/app/Activity;Lzc/z2;Lzc/a2;)V
    :try_end_63
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_60 .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :catch_64
    :cond_64
    const-string p2, "Failed to show the content for \"{}\" caused by no registration of TJContentActivity"

    .line 102
    .line 103
    iget-object v0, p0, Lzc/e3;->e:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2, v1}, Lzc/i3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lzc/g3;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2, v2}, Lzc/z2;->a(Ljava/lang/String;Ljava/lang/String;Lzc/s2;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/e3;->f:Lzc/q3;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/q3;->c:Lzc/s3;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Lzc/s3;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v1, v0, Lzc/q3;->d:Lzc/s3;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Lzc/s3;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, v0, Lzc/q3;->e:Lzc/s3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzc/s3;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lzc/q3;->g:Lzc/s3;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1}, Lzc/s3;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Lzc/q3;->h:Lzc/s3;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1}, Lzc/s3;->b()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, v0, Lzc/q3;->n:Lzc/b3;

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget-object v0, v0, Lzc/b3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lzc/s3;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, Lzc/s3;->b()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/e3;->f:Lzc/q3;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/q3;->e:Lzc/s3;

    .line 4
    .line 5
    if-eqz v1, :cond_3a

    .line 6
    .line 7
    iget-object v1, v1, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_3a

    .line 10
    .line 11
    iget-object v1, v0, Lzc/q3;->n:Lzc/b3;

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    iget-object v1, v1, Lzc/b3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzc/s3;

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    iget-object v1, v1, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_3a

    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Lzc/q3;->d:Lzc/s3;

    .line 26
    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    iget-object v2, v0, Lzc/q3;->h:Lzc/s3;

    .line 30
    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    iget-object v1, v1, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    iget-object v1, v2, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v1, :cond_38

    .line 40
    .line 41
    :cond_28
    iget-object v1, v0, Lzc/q3;->c:Lzc/s3;

    .line 42
    .line 43
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    iget-object v0, v0, Lzc/q3;->g:Lzc/s3;

    .line 46
    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    iget-object v1, v1, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    iget-object v0, v0, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final e(Landroid/app/Activity;Lzc/z2;Lzc/a2;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lzc/e3;->f:Lzc/q3;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/q3;->n:Lzc/b3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzc/e3;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    new-instance p1, Lec/c;

    .line 10
    .line 11
    const-string p2, "Content is already displayed"

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v0, p3, p2}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "ho"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lzc/e3;->i:Z

    .line 26
    .line 27
    sput-object p0, Lzc/e3;->m:Lzc/e3;

    .line 28
    .line 29
    iget-object v3, p3, Lzc/a2;->a:Landroidx/fragment/app/h;

    .line 30
    .line 31
    iput-object v3, p0, Lzc/g3;->d:Landroidx/fragment/app/h;

    .line 32
    .line 33
    new-instance v3, Lzc/d0;

    .line 34
    .line 35
    const v4, 0x103000b

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x106000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lzc/e3;->h:Lzc/d0;

    .line 55
    .line 56
    new-instance v4, Lzc/c3;

    .line 57
    .line 58
    invoke-direct {v4, p0, p2}, Lzc/c3;-><init>(Lzc/e3;Lzc/z2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lzc/e3;->h:Lzc/d0;

    .line 65
    .line 66
    new-instance v4, Lzc/d3;

    .line 67
    .line 68
    invoke-direct {v4, p0, p1, p2}, Lzc/d3;-><init>(Lzc/e3;Landroid/app/Activity;Lzc/z2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lzc/e3;->h:Lzc/d0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lzc/l4;

    .line 81
    .line 82
    new-instance v5, Lzc/b3;

    .line 83
    .line 84
    invoke-direct {v5, p0, p1, p2}, Lzc/b3;-><init>(Lzc/g3;Landroid/app/Activity;Lzc/z2;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput v6, v3, Lzc/l4;->r:F

    .line 93
    .line 94
    iput-object v0, v3, Lzc/l4;->x:Lzc/q3;

    .line 95
    .line 96
    iput-object v5, v3, Lzc/l4;->y:Lzc/b3;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v3, Lzc/l4;->s:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0xd

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/view/View;

    .line 126
    .line 127
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v3, Lzc/l4;->t:Landroid/view/View;

    .line 131
    .line 132
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v8, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v3, Lzc/l4;->u:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-direct {v7, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v3, Lzc/l4;->v:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x7

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x6

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v8, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_10b

    .line 196
    .line 197
    iget-object v6, v1, Lzc/b3;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lzc/s3;

    .line 200
    .line 201
    if-eqz v6, :cond_10b

    .line 202
    .line 203
    iget-object v6, v1, Lzc/b3;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Landroid/graphics/Point;

    .line 206
    .line 207
    if-nez v6, :cond_d6

    .line 208
    .line 209
    iget-object v6, v1, Lzc/b3;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Landroid/graphics/Point;

    .line 212
    .line 213
    if-eqz v6, :cond_10b

    .line 214
    .line 215
    :cond_d6
    new-instance v6, Lzc/f4;

    .line 216
    .line 217
    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, v6, Lzc/f4;->i:Z

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    iput-object v5, v6, Lzc/f4;->r:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    iput-object v5, v6, Lzc/f4;->s:Landroid/graphics/Rect;

    .line 226
    .line 227
    iput-object v5, v6, Lzc/f4;->t:Landroid/graphics/Rect;

    .line 228
    .line 229
    iput-object v5, v6, Lzc/f4;->u:Landroid/graphics/Rect;

    .line 230
    .line 231
    new-instance v5, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v5, v6, Lzc/f4;->v:Landroid/graphics/Rect;

    .line 237
    .line 238
    iput-object v6, v3, Lzc/l4;->w:Lzc/f4;

    .line 239
    .line 240
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x5

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v5, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object v2, v0, Lzc/q3;->e:Lzc/s3;

    .line 269
    .line 270
    iget-object v2, v2, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v3, Lzc/l4;->w:Lzc/f4;

    .line 276
    .line 277
    if-eqz v2, :cond_123

    .line 278
    .line 279
    if-eqz v1, :cond_123

    .line 280
    .line 281
    iget-object v1, v1, Lzc/b3;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lzc/s3;

    .line 284
    .line 285
    if-eqz v1, :cond_123

    .line 286
    .line 287
    iget-object v1, v1, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lzc/f4;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    new-instance v1, Lzc/j4;

    .line 293
    .line 294
    invoke-direct {v1, p1, v0, v3}, Lzc/j4;-><init>(Landroid/app/Activity;Lzc/q3;Lzc/l4;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    const/16 v4, 0x11

    .line 305
    .line 306
    const/4 v5, -0x2

    .line 307
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lzc/e3;->h:Lzc/d0;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lzc/e3;->h:Lzc/d0;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lzc/e3;->h:Lzc/d0;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, -0x1

    .line 330
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 342
    .line 343
    const/16 v1, 0x400

    .line 344
    .line 345
    and-int/2addr p1, v1

    .line 346
    if-eqz p1, :cond_164

    .line 347
    .line 348
    iget-object p1, p0, Lzc/e3;->h:Lzc/d0;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 355
    .line 356
    .line 357
    :cond_164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    iput-wide v1, p0, Lzc/e3;->j:J

    .line 362
    .line 363
    iget-object p1, v0, Lzc/q3;->m:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    iget-object v0, p0, Lzc/e3;->g:Lzc/x2;

    .line 366
    .line 367
    iget-object v0, v0, Lzc/x2;->f:Lk1/a;

    .line 368
    .line 369
    sget-object v1, Lzc/b1;->s:Lzc/b1;

    .line 370
    .line 371
    const-string v2, "impression"

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lk1/a;->a(Lzc/b1;Ljava/lang/String;)Lzc/v0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz p1, :cond_180

    .line 378
    .line 379
    invoke-static {p1}, Lzc/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, v1, Lzc/v0;->s:Ljava/lang/String;

    .line 384
    .line 385
    :cond_180
    invoke-virtual {v0, v1}, Lk1/a;->c(Lzc/v0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Lzc/a2;->b()V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lzc/g3;->d:Landroidx/fragment/app/h;

    .line 392
    .line 393
    if-eqz p1, :cond_18d

    .line 394
    .line 395
    invoke-virtual {p1}, Landroidx/fragment/app/h;->j()V

    .line 396
    .line 397
    .line 398
    :cond_18d
    iget-object p1, p0, Lzc/e3;->e:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p2, p1}, Lzc/z2;->c(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
