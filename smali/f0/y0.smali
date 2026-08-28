###### Class f0.y0 (f0.y0)
.class public final Lf0/y0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lug/c;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lf0/y0;->i:I

    .line 1
    iput-object p2, p0, Lf0/y0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf0/y0;->r:Ljava/lang/Object;

    iput-object p1, p0, Lf0/y0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V
    .registers 6

    .line 2
    iput p5, p0, Lf0/y0;->i:I

    iput-object p1, p0, Lf0/y0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf0/y0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf0/y0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/b0;Lf0/e1;Lug/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lf0/y0;->i:I

    .line 3
    iput-object p1, p0, Lf0/y0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf0/y0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 11

    .line 1
    iget v0, p0, Lf0/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/y0;

    .line 7
    .line 8
    iget-object p1, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p0, Lf0/y0;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lo0/s0;

    .line 17
    .line 18
    iget-object p1, p0, Lf0/y0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lo0/d2;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lf0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    move-object v6, p2

    .line 30
    new-instance v2, Lf0/y0;

    .line 31
    .line 32
    iget-object p1, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lo0/s0;

    .line 36
    .line 37
    iget-object p1, p0, Lf0/y0;->s:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Ls4/l;

    .line 41
    .line 42
    iget-object p1, p0, Lf0/y0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ly0/q;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct/range {v2 .. v7}, Lf0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_33
    move-object v6, p2

    .line 53
    new-instance v2, Lf0/y0;

    .line 54
    .line 55
    iget-object p1, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    iget-object p1, p0, Lf0/y0;->s:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lf0/y0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Lo0/s0;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-direct/range {v2 .. v7}, Lf0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4a
    move-object v6, p2

    .line 76
    new-instance v2, Lf0/y0;

    .line 77
    .line 78
    iget-object p1, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lo0/s0;

    .line 82
    .line 83
    iget-object p1, p0, Lf0/y0;->s:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Landroid/content/Context;

    .line 87
    .line 88
    iget-object p1, p0, Lf0/y0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Lo0/s0;

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    invoke-direct/range {v2 .. v7}, Lf0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_61
    move-object v6, p2

    .line 99
    new-instance p1, Lf0/y0;

    .line 100
    .line 101
    iget-object p2, p0, Lf0/y0;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 104
    .line 105
    iget-object v0, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 108
    .line 109
    iget-object v1, p0, Lf0/y0;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lfe/v;

    .line 112
    .line 113
    invoke-direct {p1, v1, p2, v0, v6}, Lf0/y0;-><init>(Lfe/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lug/c;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_74
    move-object v6, p2

    .line 118
    new-instance p2, Lf0/y0;

    .line 119
    .line 120
    iget-object v0, p0, Lf0/y0;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lq1/b0;

    .line 123
    .line 124
    iget-object v1, p0, Lf0/y0;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lf0/e1;

    .line 127
    .line 128
    invoke-direct {p2, v0, v1, v6}, Lf0/y0;-><init>(Lq1/b0;Lf0/e1;Lug/c;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, Lf0/y0;->r:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p2

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_74
        :pswitch_61
        :pswitch_4a
        :pswitch_33
        :pswitch_1c
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf0/y0;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_52

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/y0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/y0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lf0/y0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf0/y0;

    .line 27
    .line 28
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Lf0/y0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lf0/y0;

    .line 39
    .line 40
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lf0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2d
    invoke-virtual {p0, p1, p2}, Lf0/y0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lf0/y0;

    .line 51
    .line 52
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lf0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_39
    invoke-virtual {p0, p1, p2}, Lf0/y0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lf0/y0;

    .line 63
    .line 64
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lf0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_45
    invoke-virtual {p0, p1, p2}, Lf0/y0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lf0/y0;

    .line 75
    .line 76
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lf0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_45
        :pswitch_39
        :pswitch_2d
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lf0/y0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lf0/y0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lf0/y0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_174

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v5, Lo0/s0;

    .line 20
    .line 21
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_3b

    .line 28
    .line 29
    check-cast v4, Lo0/d2;

    .line 30
    .line 31
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3b

    .line 42
    .line 43
    iget-object p1, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v2

    .line 61
    :pswitch_3c
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lo0/s0;

    .line 69
    .line 70
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Set;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    check-cast v5, Ls4/l;

    .line 79
    .line 80
    check-cast v4, Ly0/q;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_83

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lr4/k;

    .line 97
    .line 98
    invoke-virtual {v5}, Lr4/i0;->b()Lr4/m;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lr4/m;->e:Lrh/r0;

    .line 103
    .line 104
    iget-object v1, v1, Lrh/r0;->i:Lrh/h1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_55

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ly0/q;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_55

    .line 123
    .line 124
    invoke-virtual {v5}, Lr4/i0;->b()Lr4/m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lr4/m;->b(Lr4/k;)V

    .line 129
    .line 130
    .line 131
    goto :goto_55

    .line 132
    :cond_83
    return-object v2

    .line 133
    :pswitch_84
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/io/File;

    .line 139
    .line 140
    iget-object v0, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "tombstones/"

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ad

    .line 164
    .line 165
    check-cast v4, Lo0/s0;

    .line 166
    .line 167
    invoke-static {p1}, Lbh/l;->E(Ljava/io/File;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v4, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-object v2

    .line 175
    :pswitch_ae
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 176
    .line 177
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lo0/s0;

    .line 183
    .line 184
    check-cast v5, Landroid/content/Context;

    .line 185
    .line 186
    check-cast v4, Lo0/s0;

    .line 187
    .line 188
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    const-string v4, "context"

    .line 195
    .line 196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "path"

    .line 200
    .line 201
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Llauncher/powerkuy/App;->a()Landroid/content/res/AssetManager;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :try_start_cf
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v6, 0x0

    .line 213
    if-nez v5, :cond_d8

    .line 214
    .line 215
    new-array v5, v6, [Ljava/lang/String;

    .line 216
    .line 217
    :cond_d8
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    array-length v8, v5

    .line 220
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    array-length v8, v5

    .line 224
    move v9, v6

    .line 225
    :goto_e0
    if-ge v9, v8, :cond_123

    .line 226
    .line 227
    aget-object v10, v5, v9

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_ec

    .line 234
    .line 235
    move-object v11, v10

    .line 236
    goto :goto_100

    .line 237
    :cond_ec
    new-instance v11, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v12, "/"

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :goto_100
    invoke-virtual {v4, v11}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-eqz v12, :cond_111

    .line 262
    .line 263
    array-length v12, v12

    .line 264
    if-nez v12, :cond_10b

    .line 265
    .line 266
    move v12, v3

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v12, v6

    .line 269
    :goto_10c
    xor-int/2addr v12, v3

    .line 270
    if-ne v12, v3, :cond_111

    .line 271
    .line 272
    move v12, v3

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v12, v6

    .line 275
    :goto_112
    new-instance v13, Lfi/p;

    .line 276
    .line 277
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v13, v10, v11, v12}, Lfi/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_e0

    .line 292
    :cond_123
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lc9/d;

    .line 298
    .line 299
    invoke-direct {v1, v3, v0}, Lc9/d;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v1}, Lrg/l;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_131} :catch_132

    .line 306
    goto :goto_134

    .line 307
    :catch_132
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 308
    .line 309
    :goto_134
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_138
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 314
    .line 315
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 319
    .line 320
    iget-object p1, v5, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lxd/b;

    .line 323
    .line 324
    new-instance v0, Lu5/e;

    .line 325
    .line 326
    iget-object v1, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 329
    .line 330
    check-cast v4, Lfe/v;

    .line 331
    .line 332
    const/4 v3, 0x7

    .line 333
    invoke-direct {v0, v3, v1, v4}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lxd/b;->a(Lxd/h;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_153
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 341
    .line 342
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lf0/y0;->r:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Loh/w;

    .line 348
    .line 349
    new-instance v0, Lf0/i0;

    .line 350
    .line 351
    check-cast v5, Lq1/b0;

    .line 352
    .line 353
    check-cast v4, Lf0/e1;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-direct {v0, v5, v4, v2, v3}, Lf0/i0;-><init>(Lq1/b0;Lf0/e1;Lug/c;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v2, v1, v0, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lf0/i0;

    .line 363
    .line 364
    const/4 v6, 0x2

    .line 365
    invoke-direct {v0, v5, v4, v2, v6}, Lf0/i0;-><init>(Lq1/b0;Lf0/e1;Lug/c;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v2, v1, v0, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_153
        :pswitch_138
        :pswitch_ae
        :pswitch_84
        :pswitch_3c
    .end packed-switch
.end method
