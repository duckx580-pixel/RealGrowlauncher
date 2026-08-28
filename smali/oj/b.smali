###### Class oj.b (oj.b)
.class public final Loj/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/d0;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Loj/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Loj/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loj/b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(Loj/g;J)V
    .registers 15

    .line 1
    iget v0, p0, Loj/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b2

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Loj/g;->r:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lgh/a;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_4f

    .line 19
    .line 20
    iget-object v0, p0, Loj/b;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loj/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Loj/h0;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Loj/g;->i:Loj/a0;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Loj/a0;->c:I

    .line 33
    .line 34
    iget v2, v0, Loj/a0;->b:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, Loj/b;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/io/OutputStream;

    .line 46
    .line 47
    iget-object v3, v0, Loj/a0;->a:[B

    .line 48
    .line 49
    iget v4, v0, Loj/a0;->b:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Loj/a0;->b:I

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    iput v2, v0, Loj/a0;->b:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    sub-long/2addr p2, v3

    .line 61
    iget-wide v5, p1, Loj/g;->r:J

    .line 62
    .line 63
    sub-long/2addr v5, v3

    .line 64
    iput-wide v5, p1, Loj/g;->r:J

    .line 65
    .line 66
    iget v1, v0, Loj/a0;->c:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_d

    .line 69
    .line 70
    invoke-virtual {v0}, Loj/a0;->a()Loj/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Loj/g;->i:Loj/a0;

    .line 75
    .line 76
    invoke-static {v0}, Loj/b0;->a(Loj/a0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    return-void

    .line 81
    :pswitch_50
    move-wide v9, p2

    .line 82
    iget-wide v5, p1, Loj/g;->r:J

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lgh/a;->b(JJJ)V

    .line 87
    .line 88
    .line 89
    move-wide v5, v9

    .line 90
    move-wide p2, v5

    .line 91
    :goto_5a
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    cmp-long v2, p2, v0

    .line 94
    .line 95
    if-lez v2, :cond_b0

    .line 96
    .line 97
    iget-object v2, p1, Loj/g;->i:Loj/a0;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    const-wide/32 v3, 0x10000

    .line 103
    .line 104
    .line 105
    cmp-long v3, v0, v3

    .line 106
    .line 107
    if-gez v3, :cond_7f

    .line 108
    .line 109
    iget v3, v2, Loj/a0;->c:I

    .line 110
    .line 111
    iget v4, v2, Loj/a0;->b:I

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    int-to-long v3, v3

    .line 115
    add-long/2addr v0, v3

    .line 116
    cmp-long v3, v0, p2

    .line 117
    .line 118
    if-ltz v3, :cond_79

    .line 119
    .line 120
    move-wide v0, p2

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    iget-object v2, v2, Loj/a0;->f:Loj/a0;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_65

    .line 128
    :cond_7f
    :goto_7f
    iget-object v2, p0, Loj/b;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Loj/e0;

    .line 131
    .line 132
    iget-object v3, p0, Loj/b;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Loj/b;

    .line 135
    .line 136
    invoke-virtual {v2}, Loj/d;->h()V

    .line 137
    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v3, p1, v0, v1}, Loj/b;->P(Loj/g;J)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_9e
    .catchall {:try_start_8a .. :try_end_8d} :catchall_9b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Loj/d;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_95

    .line 147
    .line 148
    sub-long/2addr p2, v0

    .line 149
    goto :goto_5a

    .line 150
    :cond_95
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v2, p1}, Loj/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    goto :goto_ac

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_a0
    invoke-virtual {v2}, Loj/d;->i()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_a7

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v2, p1}, Loj/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_ab
    throw p1
    :try_end_ac
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_9b

    .line 173
    :goto_ac
    invoke-virtual {v2}, Loj/d;->i()Z

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method

.method public final close()V
    .registers 4

    .line 1
    iget v0, p0, Loj/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/b;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Loj/b;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Loj/e0;

    .line 17
    .line 18
    iget-object v1, p0, Loj/b;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Loj/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Loj/d;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v1}, Loj/b;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_2a
    .catchall {:try_start_18 .. :try_end_1b} :catchall_28

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Loj/d;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Loj/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_37

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    :try_start_2b
    invoke-virtual {v0}, Loj/d;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Loj/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    throw v1
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_28

    .line 56
    :goto_37
    invoke-virtual {v0}, Loj/d;->i()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final d()Loj/h0;
    .registers 2

    .line 1
    iget v0, p0, Loj/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loj/h0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Loj/b;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loj/e0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final flush()V
    .registers 4

    .line 1
    iget v0, p0, Loj/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/b;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Loj/b;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Loj/e0;

    .line 17
    .line 18
    iget-object v1, p0, Loj/b;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Loj/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Loj/d;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v1}, Loj/b;->flush()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_2a
    .catchall {:try_start_18 .. :try_end_1b} :catchall_28

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Loj/d;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Loj/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_37

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    :try_start_2b
    invoke-virtual {v0}, Loj/d;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Loj/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    throw v1
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_28

    .line 56
    :goto_37
    invoke-virtual {v0}, Loj/d;->i()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Loj/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Loj/b;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Loj/b;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Loj/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
