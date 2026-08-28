###### Class h6.e (h6.e)
.class public final Lh6/e;
.super Landroidx/recyclerview/widget/n1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILu5/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lh6/e;->h:I

    iput-object p2, p0, Lh6/e;->i:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls8/t0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lh6/e;->h:I

    .line 1
    iput-object p1, p0, Lh6/e;->i:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lh6/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh6/e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls8/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls8/x2;->u()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_ae

    .line 33
    .line 34
    :cond_21
    iget-object v1, v0, Ls8/t0;->y:Lq/e;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 41
    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_ae

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z1;->l()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_ae

    .line 51
    .line 52
    iget-object v1, v0, Ls8/t0;->y:Lq/e;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4f

    .line 59
    .line 60
    iget-object v1, v0, Ls8/t0;->y:Lq/e;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4f

    .line 67
    .line 68
    iget-object v1, v0, Ls8/t0;->y:Lq/e;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Ls8/t0;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {v0, p1}, Ls8/t0;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v0, v0, Ls8/t0;->A:Lh6/e;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lhd/b0;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lkb/c;

    .line 95
    .line 96
    iget-object v3, v3, Lkb/c;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "<get-entries>(...)"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Landroidx/recyclerview/widget/n1;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkb/c;

    .line 119
    .line 120
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "<get-entries>(...)"

    .line 129
    .line 130
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_59 .. :try_end_a1} :catchall_a2

    .line 160
    .line 161
    .line 162
    goto :goto_8a

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    monitor-exit v1

    .line 166
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 171
    .line 172
    goto :goto_af

    .line 173
    :goto_ac
    monitor-exit v1

    .line 174
    throw p1

    .line 175
    :cond_ae
    :goto_ae
    const/4 p1, 0x0

    .line 176
    :goto_af
    return-object p1

    .line 177
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lh6/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/n1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    check-cast p1, Lh6/a;

    .line 11
    .line 12
    check-cast p2, Lh6/d;

    .line 13
    .line 14
    check-cast p3, Lh6/d;

    .line 15
    .line 16
    iget-object p3, p0, Lh6/e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lu5/c;

    .line 19
    .line 20
    iget-object p3, p3, Lu5/c;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lh6/g;

    .line 23
    .line 24
    iget-object v0, p2, Lh6/d;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p2, Lh6/d;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p2, p2, Lh6/d;->c:I

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, v1, p2}, Lh6/g;->c(Lh6/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lh6/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n1;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p1, Lh6/a;

    .line 12
    .line 13
    check-cast p2, Lh6/d;

    .line 14
    .line 15
    iget p1, p2, Lh6/d;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
