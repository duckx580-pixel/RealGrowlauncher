###### Class s8.a (s8.a)
.class public final Ls8/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Ls8/u;


# direct methods
.method public synthetic constructor <init>(Ls8/u;Ljava/lang/String;JI)V
    .registers 6

    .line 1
    iput p5, p0, Ls8/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/a;->t:Ls8/u;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/a;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Ls8/a;->s:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Ls8/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/a;->t:Ls8/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ls8/u;->s:Lq/e;

    .line 12
    .line 13
    iget-object v2, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ls8/y0;

    .line 16
    .line 17
    iget-object v3, p0, Ls8/a;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ls8/u;->t:Lq/e;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v5, :cond_7f

    .line 31
    .line 32
    iget-object v6, v2, Ls8/y0;->E:Ls8/c2;

    .line 33
    .line 34
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 35
    .line 36
    invoke-static {v6}, Ls8/y0;->i(Ls8/p0;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7}, Ls8/c2;->z(Z)Ls8/z1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    if-nez v5, :cond_77

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    iget-wide v7, p0, Ls8/a;->s:J

    .line 62
    .line 63
    if-nez v5, :cond_4b

    .line 64
    .line 65
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Ls8/i0;->w:Lfj/b;

    .line 69
    .line 70
    const-string v3, "First ad unit exposure time was never set"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v1, v3}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sub-long v9, v7, v9

    .line 84
    .line 85
    invoke-virtual {v0, v3, v9, v10, v6}, Ls8/u;->y(Ljava/lang/String;JLs8/z1;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v4}, Lq/x;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8b

    .line 93
    .line 94
    iget-wide v3, v0, Ls8/u;->u:J

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v1, v3, v9

    .line 99
    .line 100
    if-nez v1, :cond_70

    .line 101
    .line 102
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Ls8/i0;->w:Lfj/b;

    .line 106
    .line 107
    const-string v1, "First ad exposure time was never set"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    sub-long/2addr v7, v3

    .line 114
    invoke-virtual {v0, v7, v8, v6}, Ls8/u;->x(JLs8/z1;)V

    .line 115
    .line 116
    .line 117
    iput-wide v9, v0, Ls8/u;->u:J

    .line 118
    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v3, v0}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget-object v0, v2, Ls8/y0;->y:Ls8/i0;

    .line 129
    .line 130
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 134
    .line 135
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :pswitch_8c
    iget-object v0, p0, Ls8/a;->t:Ls8/u;

    .line 142
    .line 143
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Ls8/a;->r:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Ls8/u;->t:Lq/e;

    .line 152
    .line 153
    invoke-virtual {v2}, Lq/x;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-wide v4, p0, Ls8/a;->s:J

    .line 158
    .line 159
    if-eqz v3, :cond_a2

    .line 160
    .line 161
    iput-wide v4, v0, Ls8/u;->u:J

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v2, v1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v3, :cond_b8

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v6

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_df

    .line 185
    :cond_b8
    iget v3, v2, Lq/x;->s:I

    .line 186
    .line 187
    const/16 v7, 0x64

    .line 188
    .line 189
    if-lt v3, v7, :cond_cf

    .line 190
    .line 191
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ls8/y0;

    .line 194
    .line 195
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 196
    .line 197
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 201
    .line 202
    const-string v1, "Too many ads visible"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_df

    .line 208
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v1, v3}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Ls8/u;->s:Lq/e;

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_df
    return-void

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_8c
    .end packed-switch
.end method
