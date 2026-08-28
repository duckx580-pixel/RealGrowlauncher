###### Class s8.q2 (s8.q2)
.class public final Ls8/q2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J

.field public final synthetic s:Ls8/u2;


# direct methods
.method public synthetic constructor <init>(Ls8/u2;JI)V
    .registers 5

    .line 1
    iput p4, p0, Ls8/q2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/q2;->s:Ls8/u2;

    .line 4
    .line 5
    iput-wide p2, p0, Ls8/q2;->r:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Ls8/q2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_dc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/q2;->s:Ls8/u2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls8/u2;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ls8/y0;

    .line 17
    .line 18
    iget-object v2, v1, Ls8/y0;->y:Ls8/i0;

    .line 19
    .line 20
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Ls8/i0;->E:Lfj/b;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Ls8/q2;->r:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Ls8/u2;->w:Lu5/e;

    .line 37
    .line 38
    new-instance v4, Ls8/r2;

    .line 39
    .line 40
    iget-object v2, v5, Lu5/e;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ls8/u2;

    .line 43
    .line 44
    iget-object v3, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ls8/y0;

    .line 47
    .line 48
    iget-object v3, v3, Ls8/y0;->D:Lg8/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Ls8/r2;-><init>(Lu5/e;JJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lu5/e;->r:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Ls8/u2;->t:Lcom/google/android/gms/internal/measurement/f0;

    .line 63
    .line 64
    const-wide/16 v5, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Ls8/y0;->w:Ls8/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Ls8/g;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_53

    .line 76
    .line 77
    iget-object v0, v0, Ls8/u2;->v:Ls8/t2;

    .line 78
    .line 79
    iget-object v0, v0, Ls8/t2;->c:Ls8/s2;

    .line 80
    .line 81
    invoke-virtual {v0}, Ls8/l;->a()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :pswitch_54
    iget-object v0, p0, Ls8/q2;->s:Ls8/u2;

    .line 86
    .line 87
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ls8/u2;->x()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ls8/y0;

    .line 96
    .line 97
    iget-object v2, v1, Ls8/y0;->y:Ls8/i0;

    .line 98
    .line 99
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Ls8/i0;->E:Lfj/b;

    .line 103
    .line 104
    const-string v3, "Activity resumed, time"

    .line 105
    .line 106
    iget-wide v4, p0, Ls8/q2;->r:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v3, v6}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Ls8/y0;->w:Ls8/g;

    .line 116
    .line 117
    invoke-virtual {v2}, Ls8/g;->E()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_87

    .line 122
    .line 123
    iget-object v1, v1, Ls8/y0;->x:Ls8/r0;

    .line 124
    .line 125
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Ls8/r0;->G:Ls8/n0;

    .line 129
    .line 130
    invoke-virtual {v1}, Ls8/n0;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_97

    .line 135
    .line 136
    :cond_87
    iget-object v1, v0, Ls8/u2;->v:Ls8/t2;

    .line 137
    .line 138
    iget-object v2, v1, Ls8/t2;->d:Ls8/u2;

    .line 139
    .line 140
    invoke-virtual {v2}, Ls8/x;->t()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Ls8/t2;->c:Ls8/s2;

    .line 144
    .line 145
    invoke-virtual {v2}, Ls8/l;->a()V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v1, Ls8/t2;->a:J

    .line 149
    .line 150
    iput-wide v4, v1, Ls8/t2;->b:J

    .line 151
    .line 152
    :cond_97
    iget-object v1, v0, Ls8/u2;->w:Lu5/e;

    .line 153
    .line 154
    iget-object v2, v1, Lu5/e;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ls8/u2;

    .line 157
    .line 158
    invoke-virtual {v2}, Ls8/x;->t()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lu5/e;->r:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ls8/r2;

    .line 164
    .line 165
    if-eqz v1, :cond_ab

    .line 166
    .line 167
    iget-object v3, v2, Ls8/u2;->t:Lcom/google/android/gms/internal/measurement/f0;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v1, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ls8/y0;

    .line 175
    .line 176
    iget-object v1, v1, Ls8/y0;->x:Ls8/r0;

    .line 177
    .line 178
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Ls8/r0;->G:Ls8/n0;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Ls8/n0;->a(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Ls8/u2;->u:Lu5/l;

    .line 188
    .line 189
    iget-object v1, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ls8/u2;

    .line 192
    .line 193
    iget-object v3, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ls8/y0;

    .line 196
    .line 197
    invoke-virtual {v1}, Ls8/x;->t()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ls8/y0;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_ce

    .line 205
    .line 206
    goto :goto_da

    .line 207
    :cond_ce
    iget-object v1, v3, Ls8/y0;->D:Lg8/a;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v0, v3, v4, v2}, Lu5/l;->B(JZ)V

    .line 217
    .line 218
    .line 219
    :goto_da
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_54
    .end packed-switch
.end method
