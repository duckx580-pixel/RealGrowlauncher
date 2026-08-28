###### Class y0.j (y0.j)
.class public final Ly0/j;
.super Lwg/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public r:[I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ly0/k;


# direct methods
.method public constructor <init>(Ly0/k;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/j;->w:Ly0/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/h;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5

    .line 1
    new-instance v0, Ly0/j;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/j;->w:Ly0/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly0/j;-><init>(Ly0/k;Lug/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly0/j;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmh/j;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/j;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/j;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/j;->w:Ly0/k;

    .line 4
    .line 5
    iget-wide v2, v1, Ly0/k;->i:J

    .line 6
    .line 7
    iget v4, v1, Ly0/k;->s:I

    .line 8
    .line 9
    iget-wide v5, v1, Ly0/k;->r:J

    .line 10
    .line 11
    sget-object v7, Lvg/a;->i:Lvg/a;

    .line 12
    .line 13
    iget v8, v0, Ly0/j;->u:I

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x2

    .line 18
    const/16 v14, 0x40

    .line 19
    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    const-wide/16 v18, 0x1

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_4c

    .line 26
    .line 27
    if-eq v8, v10, :cond_3d

    .line 28
    .line 29
    if-eq v8, v13, :cond_33

    .line 30
    .line 31
    if-ne v8, v12, :cond_2b

    .line 32
    .line 33
    iget v1, v0, Ly0/j;->s:I

    .line 34
    .line 35
    iget-object v5, v0, Ly0/j;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lmh/j;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_bf

    .line 43
    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    iget v1, v0, Ly0/j;->s:I

    .line 53
    .line 54
    iget-object v8, v0, Ly0/j;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lmh/j;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_95

    .line 62
    :cond_3d
    iget v1, v0, Ly0/j;->t:I

    .line 63
    .line 64
    iget v8, v0, Ly0/j;->s:I

    .line 65
    .line 66
    iget-object v11, v0, Ly0/j;->r:[I

    .line 67
    .line 68
    iget-object v15, v0, Ly0/j;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Lmh/j;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v8, v10

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Ly0/j;->v:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v15, v8

    .line 83
    check-cast v15, Lmh/j;

    .line 84
    .line 85
    iget-object v11, v1, Ly0/k;->t:[I

    .line 86
    .line 87
    if-eqz v11, :cond_71

    .line 88
    .line 89
    array-length v1, v11

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_5a
    if-ge v8, v1, :cond_71

    .line 92
    .line 93
    aget v2, v11, v8

    .line 94
    .line 95
    new-instance v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v15, v0, Ly0/j;->v:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v11, v0, Ly0/j;->r:[I

    .line 103
    .line 104
    iput v8, v0, Ly0/j;->s:I

    .line 105
    .line 106
    iput v1, v0, Ly0/j;->t:I

    .line 107
    .line 108
    iput v10, v0, Ly0/j;->u:I

    .line 109
    .line 110
    invoke-virtual {v15, v3, v0}, Lmh/j;->c(Ljava/lang/Object;Lwg/h;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_71
    cmp-long v1, v5, v16

    .line 115
    .line 116
    if-eqz v1, :cond_98

    .line 117
    .line 118
    move-object v8, v15

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_77
    if-ge v1, v14, :cond_97

    .line 121
    .line 122
    shl-long v21, v18, v1

    .line 123
    .line 124
    and-long v21, v5, v21

    .line 125
    .line 126
    cmp-long v11, v21, v16

    .line 127
    .line 128
    if-eqz v11, :cond_95

    .line 129
    .line 130
    add-int/2addr v4, v1

    .line 131
    new-instance v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v0, Ly0/j;->v:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v0, Ly0/j;->r:[I

    .line 139
    .line 140
    iput v1, v0, Ly0/j;->s:I

    .line 141
    .line 142
    iput v13, v0, Ly0/j;->u:I

    .line 143
    .line 144
    invoke-virtual {v8, v2, v0}, Lmh/j;->c(Ljava/lang/Object;Lwg/h;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_95
    :goto_95
    add-int/2addr v1, v10

    .line 151
    goto :goto_77

    .line 152
    :cond_97
    move-object v15, v8

    .line 153
    :cond_98
    cmp-long v1, v2, v16

    .line 154
    .line 155
    if-eqz v1, :cond_c2

    .line 156
    .line 157
    move-object v5, v15

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_9e
    if-ge v15, v14, :cond_c2

    .line 160
    .line 161
    shl-long v20, v18, v15

    .line 162
    .line 163
    and-long v20, v2, v20

    .line 164
    .line 165
    cmp-long v1, v20, v16

    .line 166
    .line 167
    if-eqz v1, :cond_be

    .line 168
    .line 169
    add-int/lit8 v1, v15, 0x40

    .line 170
    .line 171
    add-int/2addr v1, v4

    .line 172
    new-instance v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Ly0/j;->v:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v0, Ly0/j;->r:[I

    .line 180
    .line 181
    iput v15, v0, Ly0/j;->s:I

    .line 182
    .line 183
    iput v12, v0, Ly0/j;->u:I

    .line 184
    .line 185
    invoke-virtual {v5, v2, v0}, Lmh/j;->c(Ljava/lang/Object;Lwg/h;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_be
    move v1, v15

    .line 192
    :goto_bf
    add-int/lit8 v15, v1, 0x1

    .line 193
    .line 194
    goto :goto_9e

    .line 195
    :cond_c2
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 196
    .line 197
    return-object v1
.end method
