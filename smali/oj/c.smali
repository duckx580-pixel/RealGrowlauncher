###### Class oj.c (oj.c)
.class public final Loj/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/f0;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Loj/h0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Loj/c;->i:I

    const-string v0, "input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loj/c;->r:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Loj/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj/e0;Loj/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Loj/c;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Loj/c;->r:Ljava/lang/Object;

    iput-object p2, p0, Loj/c;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget v0, p0, Loj/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Loj/c;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Loj/e0;

    .line 17
    .line 18
    iget-object v1, p0, Loj/c;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Loj/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Loj/d;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v1}, Loj/c;->close()V
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
    iget v0, p0, Loj/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loj/h0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Loj/c;->r:Ljava/lang/Object;

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

.method public final q(Loj/g;J)J
    .registers 7

    .line 1
    iget v0, p0, Loj/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ac

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_59

    .line 18
    :cond_11
    if-ltz v2, :cond_67

    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Loj/c;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loj/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Loj/h0;->f()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Loj/g;->d0(I)Loj/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Loj/a0;->c:I

    .line 33
    .line 34
    rsub-int v1, v1, 0x2000

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    long-to-int p2, p2

    .line 42
    iget-object p3, p0, Loj/c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ljava/io/InputStream;

    .line 45
    .line 46
    iget-object v1, v0, Loj/a0;->a:[B

    .line 47
    .line 48
    iget v2, v0, Loj/a0;->c:I

    .line 49
    .line 50
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, -0x1

    .line 55
    if-ne p2, p3, :cond_4d

    .line 56
    .line 57
    iget p2, v0, Loj/a0;->b:I

    .line 58
    .line 59
    iget p3, v0, Loj/a0;->c:I

    .line 60
    .line 61
    if-ne p2, p3, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v0}, Loj/a0;->a()Loj/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Loj/g;->i:Loj/a0;

    .line 68
    .line 69
    invoke-static {v0}, Loj/b0;->a(Loj/a0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    :goto_4a
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    iget p3, v0, Loj/a0;->c:I

    .line 79
    .line 80
    add-int/2addr p3, p2

    .line 81
    iput p3, v0, Loj/a0;->c:I

    .line 82
    .line 83
    iget-wide v0, p1, Loj/g;->r:J

    .line 84
    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Loj/g;->r:J
    :try_end_58
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_58} :catch_48

    .line 88
    .line 89
    move-wide v0, p2

    .line 90
    :goto_59
    return-wide v0

    .line 91
    :goto_5a
    invoke-static {p1}, Ljj/d;->v(Ljava/lang/AssertionError;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_66

    .line 96
    .line 97
    new-instance p2, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_66
    throw p1

    .line 104
    :cond_67
    const-string p1, "byteCount < 0: "

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lk0/g;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :pswitch_77
    const-string v0, "sink"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Loj/c;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Loj/e0;

    .line 128
    .line 129
    iget-object v1, p0, Loj/c;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Loj/c;

    .line 132
    .line 133
    invoke-virtual {v0}, Loj/d;->h()V

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v1, p1, p2, p3}, Loj/c;->q(Loj/g;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8b} :catch_9a
    .catchall {:try_start_87 .. :try_end_8b} :catchall_98

    .line 140
    invoke-virtual {v0}, Loj/d;->i()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_92

    .line 145
    .line 146
    return-wide p1

    .line 147
    :cond_92
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v0, p1}, Loj/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    goto :goto_a7

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    :try_start_9b
    invoke-virtual {v0}, Loj/d;->i()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a2

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v0, p1}, Loj/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_a6
    throw p1
    :try_end_a7
    .catchall {:try_start_9b .. :try_end_a7} :catchall_98

    .line 168
    :goto_a7
    invoke-virtual {v0}, Loj/d;->i()Z

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Loj/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Loj/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

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
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Loj/c;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Loj/c;

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
