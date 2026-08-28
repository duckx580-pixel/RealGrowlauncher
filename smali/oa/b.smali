###### Class oa.b (oa.b)
.class public final Loa/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lu5/i;

.field public final h:Lx7/h;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lu5/i;Lpa/b;Lx7/h;)V
    .registers 12

    .line 1
    iget-wide v0, p2, Lpa/b;->d:D

    .line 2
    .line 3
    iget-wide v2, p2, Lpa/b;->e:D

    .line 4
    .line 5
    iget p2, p2, Lpa/b;->f:I

    .line 6
    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v4, v6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Loa/b;->a:D

    .line 15
    .line 16
    iput-wide v2, p0, Loa/b;->b:D

    .line 17
    .line 18
    iput-wide v4, p0, Loa/b;->c:J

    .line 19
    .line 20
    iput-object p1, p0, Loa/b;->g:Lu5/i;

    .line 21
    .line 22
    iput-object p3, p0, Loa/b;->h:Lx7/h;

    .line 23
    .line 24
    double-to-int p1, v0

    .line 25
    iput p1, p0, Loa/b;->d:I

    .line 26
    .line 27
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Loa/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Loa/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Loa/b;->i:I

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, Loa/b;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-wide v0, p0, Loa/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Loa/b;->j:J

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Loa/b;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Loa/b;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Loa/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Loa/b;->d:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_2d

    .line 35
    .line 36
    iget v1, p0, Loa/b;->i:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    iget v1, p0, Loa/b;->i:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_35
    iget v1, p0, Loa/b;->i:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_41

    .line 57
    .line 58
    iput v0, p0, Loa/b;->i:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Loa/b;->j:J

    .line 65
    .line 66
    :cond_41
    return v0
.end method

.method public final b(Lia/a;Lv8/h;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lia/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p1, Lia/a;->a:Lka/w;

    .line 31
    .line 32
    new-instance v1, Lda/o;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, p2, p1}, Lda/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Loa/b;->g:Lu5/i;

    .line 39
    .line 40
    iget-object p2, p1, Lu5/i;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lh7/p;

    .line 43
    .line 44
    iget-object v2, p1, Lu5/i;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lh7/i;

    .line 47
    .line 48
    iget-object v4, p1, Lu5/i;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Li/u;

    .line 51
    .line 52
    if-eqz v4, :cond_a9

    .line 53
    .line 54
    iget-object p1, p1, Lu5/i;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Le7/a;

    .line 57
    .line 58
    iget-object v4, p2, Lh7/p;->c:Ln7/d;

    .line 59
    .line 60
    invoke-static {}, Lh7/i;->a()Lmf/e;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v2, Lh7/i;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lmf/e;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Le7/b;->s:Le7/b;

    .line 70
    .line 71
    iput-object v6, v5, Lmf/e;->t:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v2, Lh7/i;->b:[B

    .line 74
    .line 75
    iput-object v2, v5, Lmf/e;->s:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v5}, Lmf/e;->j()Lh7/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Lal/h;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v5, v6, v7}, Lal/h;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, v5, Lal/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, p2, Lh7/p;->a:Lr7/a;

    .line 96
    .line 97
    invoke-interface {v6}, Lr7/a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v5, Lal/h;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p2, p2, Lh7/p;->b:Lr7/a;

    .line 108
    .line 109
    invoke-interface {p2}, Lr7/a;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, v5, Lal/h;->g:Ljava/lang/Object;

    .line 118
    .line 119
    const-string p2, "FIREBASE_CRASHLYTICS_REPORT"

    .line 120
    .line 121
    iput-object p2, v5, Lal/h;->c:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p2, Lh7/k;

    .line 124
    .line 125
    sget-object v6, Loa/a;->b:Lla/a;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lla/a;->a:Lxa/c;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lxa/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v6, "UTF-8"

    .line 137
    .line 138
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p2, p1, v0}, Lh7/k;-><init>(Le7/a;[B)V

    .line 147
    .line 148
    .line 149
    iput-object p2, v5, Lal/h;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v5, Lal/h;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v5}, Lal/h;->g()Lh7/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast v4, Ln7/c;

    .line 158
    .line 159
    iget-object p2, v4, Ln7/c;->b:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v0, Ln7/a;

    .line 162
    .line 163
    invoke-direct {v0, v4, v2, v1, p1}, Ln7/a;-><init>(Ln7/c;Lh7/i;Lda/o;Lh7/h;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string p2, "Null transformer"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

###### Class n7.a (n7.a)
.class public final synthetic Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ln7/c;

.field public final synthetic r:Lh7/i;

.field public final synthetic s:Lda/o;

.field public final synthetic t:Lh7/h;


# direct methods
.method public synthetic constructor <init>(Ln7/c;Lh7/i;Lda/o;Lh7/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/a;->i:Ln7/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/a;->r:Lh7/i;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/a;->s:Lda/o;

    .line 9
    .line 10
    iput-object p4, p0, Ln7/a;->t:Lh7/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Ln7/a;->r:Lh7/i;

    .line 2
    .line 3
    iget-object v1, v0, Lh7/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/a;->s:Lda/o;

    .line 6
    .line 7
    iget-object v3, v2, Lda/o;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lv8/h;

    .line 10
    .line 11
    iget-object v4, p0, Ln7/a;->t:Lh7/h;

    .line 12
    .line 13
    iget-object v5, p0, Ln7/a;->i:Ln7/c;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v6, Ln7/c;->f:Ljava/util/logging/Logger;

    .line 19
    .line 20
    const-string v7, "Transport backend \'"

    .line 21
    .line 22
    :try_start_15
    iget-object v8, v5, Ln7/c;->c:Li7/d;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Li7/d;->a(Ljava/lang/String;)Li7/e;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-nez v8, :cond_3c

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\' is not registered"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lv8/h;->a(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    check-cast v8, Lf7/b;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Lf7/b;->a(Lh7/h;)Lh7/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v5, Ln7/c;->e:Lq7/c;

    .line 68
    .line 69
    new-instance v7, Ln7/b;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v7, v5, v0, v1, v8}, Ln7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Lp7/h;

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lda/o;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lia/a;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lv8/h;->b(Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_56} :catch_3a

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Error scheduling event "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lv8/h;->a(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
