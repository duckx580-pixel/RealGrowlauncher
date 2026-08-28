###### Class fj.e (fj.e)
.class public final Lfj/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfj/e;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Lhd/c0;

    const/16 v1, 0xc

    .line 18
    invoke-direct {v0, v1}, Lhd/c0;-><init>(I)V

    .line 19
    iput-object v0, p0, Lfj/e;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lfj/e;->a:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/e;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lu5/c;

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 6
    iget-object p1, p1, Lka/v;->d:Ljava/lang/Object;

    check-cast p1, Lv1/t;

    .line 7
    invoke-direct {v0, p1}, Lu5/c;-><init>(Lt1/p;)V

    iput-object v0, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lu5/l;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lu5/l;-><init>(I)V

    iput-object p1, p0, Lfj/e;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Lv1/r;

    invoke-direct {p1}, Lv1/r;-><init>()V

    iput-object p1, p0, Lfj/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj/j;Lfj/f;Lgj/d;)V
    .registers 5

    const-string v0, "finder"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfj/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfj/e;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p3}, Lgj/d;->f()Lfj/l;

    move-result-object p1

    iput-object p1, p0, Lfj/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLo0/s0;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lfj/e;->a:Z

    .line 12
    iput-object p2, p0, Lfj/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lt/d;->a(F)Lt/c;

    move-result-object p1

    iput-object p1, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfj/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 5

    .line 1
    iget-object v0, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/j;

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lfj/e;->f(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {v0, p0, p2, p1, p3}, Lfj/j;->h(Lfj/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Lp/f;
    .registers 10

    .line 1
    iget-object v0, p0, Lfj/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lfj/e;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lhd/c0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lfj/e;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {}, Lp/d;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_69

    .line 73
    .line 74
    const-string v5, "com.android.browser.headers"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_56

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    const-string v7, "Accept-Language"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_69

    .line 99
    .line 100
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_69
    const/16 v4, 0x22

    .line 107
    .line 108
    if-lt v1, v4, :cond_80

    .line 109
    .line 110
    iget-object v1, p0, Lfj/e;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/app/ActivityOptions;

    .line 113
    .line 114
    if-nez v1, :cond_79

    .line 115
    .line 116
    invoke-static {}, Lp/c;->a()Landroid/app/ActivityOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lfj/e;->d:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lfj/e;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/app/ActivityOptions;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lp/e;->a(Landroid/app/ActivityOptions;Z)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v1, p0, Lfj/e;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/app/ActivityOptions;

    .line 132
    .line 133
    if-eqz v1, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_8a
    new-instance v1, Lp/f;

    .line 140
    .line 141
    invoke-direct {v1, v0, v3}, Lp/f;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public c(Lu5/e;Lw1/t;Z)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfj/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu5/c;

    .line 6
    .line 7
    iget-object v2, v1, Lfj/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv1/r;

    .line 10
    .line 11
    iget-boolean v3, v1, Lfj/e;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    return v4

    .line 17
    :cond_10
    const/4 v3, 0x1

    .line 18
    :try_start_11
    iput-boolean v3, v1, Lfj/e;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lfj/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lu5/l;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lu5/l;->x(Lu5/e;Lw1/t;)La8/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, La8/w0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lq/j;

    .line 35
    .line 36
    invoke-virtual {v6}, Lq/j;->f()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_28
    if-ge v8, v7, :cond_41

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lq/j;->g(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lq1/q;

    .line 48
    .line 49
    iget-boolean v10, v9, Lq1/q;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_3f

    .line 52
    .line 53
    iget-boolean v9, v9, Lq1/q;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_bd

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    move v7, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v3

    .line 67
    :goto_42
    invoke-virtual {v6}, Lq/j;->f()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_47
    if-ge v9, v8, :cond_82

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lq/j;->g(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lq1/q;

    .line 79
    .line 80
    if-nez v7, :cond_57

    .line 81
    .line 82
    invoke-static {v10}, Lq1/o;->a(Lq1/q;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_7f

    .line 87
    .line 88
    :cond_57
    iget v11, v10, Lq1/q;->i:I

    .line 89
    .line 90
    if-ne v11, v3, :cond_5e

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v16, v4

    .line 96
    .line 97
    :goto_60
    iget-object v11, v1, Lfj/e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Landroidx/compose/ui/node/a;

    .line 101
    .line 102
    iget-wide v13, v10, Lq1/q;->c:J

    .line 103
    .line 104
    iget-object v11, v1, Lfj/e;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, Lv1/r;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/a;->u(JLv1/r;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lv1/r;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_7f

    .line 119
    .line 120
    iget-wide v10, v10, Lq1/q;->a:J

    .line 121
    .line 122
    invoke-virtual {v0, v10, v11, v2}, Lu5/c;->e(JLjava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lv1/r;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_47

    .line 131
    :cond_82
    iget-object v2, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lb0/j;

    .line 134
    .line 135
    invoke-virtual {v2}, Lb0/j;->c()V

    .line 136
    .line 137
    .line 138
    move/from16 v2, p3

    .line 139
    .line 140
    invoke-virtual {v0, v5, v2}, Lu5/c;->l(La8/w0;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean v2, v5, La8/w0;->b:Z

    .line 145
    .line 146
    if-eqz v2, :cond_94

    .line 147
    .line 148
    goto :goto_b8

    .line 149
    :cond_94
    invoke-virtual {v6}, Lq/j;->f()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v5, v4

    .line 154
    :goto_99
    if-ge v5, v2, :cond_b8

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lq/j;->g(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lq1/q;

    .line 161
    .line 162
    invoke-static {v7, v3}, Lq1/o;->f(Lq1/q;Z)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sget-wide v10, Lf1/c;->b:J

    .line 167
    .line 168
    invoke-static {v8, v9, v10, v11}, Lf1/c;->b(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_b5

    .line 173
    .line 174
    invoke-virtual {v7}, Lq1/q;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v7
    :try_end_b1
    .catchall {:try_start_11 .. :try_end_b1} :catchall_3c

    .line 178
    if-eqz v7, :cond_b5

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_99

    .line 185
    :cond_b8
    :goto_b8
    move v2, v4

    .line 186
    :goto_b9
    or-int/2addr v0, v2

    .line 187
    iput-boolean v4, v1, Lfj/e;->a:Z

    .line 188
    .line 189
    return v0

    .line 190
    :goto_bd
    iput-boolean v4, v1, Lfj/e;->a:Z

    .line 191
    .line 192
    throw v0
.end method

.method public d()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lfj/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lfj/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu5/l;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq/j;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu5/c;

    .line 19
    .line 20
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb0/j;

    .line 23
    .line 24
    iget-object v1, v0, Lb0/j;->a:Lq0/f;

    .line 25
    .line 26
    iget v2, v1, Lq0/f;->s:I

    .line 27
    .line 28
    if-lez v2, :cond_2b

    .line 29
    .line 30
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, Lq1/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Lq1/f;->d()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_20

    .line 43
    .line 44
    :cond_2b
    iget-object v0, v0, Lb0/j;->a:Lq0/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq0/f;->h()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public e(Z)Lbj/b0;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgj/d;->e(Z)Lbj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iput-object p0, p1, Lbj/b0;->m:Lfj/e;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p1

    .line 17
    :goto_10
    invoke-virtual {p0, p1}, Lfj/e;->f(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public f(Ljava/io/IOException;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj/e;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfj/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lfj/f;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lfj/f;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfj/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgj/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lgj/d;->f()Lfj/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lfj/j;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    instance-of v3, p1, Lij/a0;

    .line 25
    .line 26
    if-eqz v3, :cond_4a

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lij/a0;

    .line 30
    .line 31
    iget v3, v3, Lij/a0;->i:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_35

    .line 36
    .line 37
    iget p1, v1, Lfj/l;->m:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Lfj/l;->m:I

    .line 41
    .line 42
    if-le p1, v0, :cond_69

    .line 43
    .line 44
    iput-boolean v0, v1, Lfj/l;->i:Z

    .line 45
    .line 46
    iget p1, v1, Lfj/l;->k:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Lfj/l;->k:I

    .line 50
    .line 51
    goto :goto_69

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_6b

    .line 54
    :cond_35
    check-cast p1, Lij/a0;

    .line 55
    .line 56
    iget p1, p1, Lij/a0;->i:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_42

    .line 61
    .line 62
    iget-boolean p1, v2, Lfj/j;->A:Z

    .line 63
    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_69

    .line 67
    :cond_42
    iput-boolean v0, v1, Lfj/l;->i:Z

    .line 68
    .line 69
    iget p1, v1, Lfj/l;->k:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, v1, Lfj/l;->k:I

    .line 73
    .line 74
    goto :goto_69

    .line 75
    :cond_4a
    iget-object v3, v1, Lfj/l;->f:Lij/n;

    .line 76
    .line 77
    if-eqz v3, :cond_50

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v3, 0x0

    .line 82
    :goto_51
    if-eqz v3, :cond_57

    .line 83
    .line 84
    instance-of v3, p1, Lij/a;

    .line 85
    .line 86
    if-eqz v3, :cond_69

    .line 87
    .line 88
    :cond_57
    iput-boolean v0, v1, Lfj/l;->i:Z

    .line 89
    .line 90
    iget v3, v1, Lfj/l;->l:I

    .line 91
    .line 92
    if-nez v3, :cond_69

    .line 93
    .line 94
    iget-object v2, v2, Lfj/j;->D:Lbj/w;

    .line 95
    .line 96
    iget-object v3, v1, Lfj/l;->q:Lbj/g0;

    .line 97
    .line 98
    invoke-static {v2, v3, p1}, Lfj/l;->d(Lbj/w;Lbj/g0;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    iget p1, v1, Lfj/l;->k:I

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    iput p1, v1, Lfj/l;->k:I
    :try_end_69
    .catchall {:try_start_17 .. :try_end_69} :catchall_33

    .line 105
    .line 106
    :cond_69
    :goto_69
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_33

    .line 109
    throw p1
.end method
