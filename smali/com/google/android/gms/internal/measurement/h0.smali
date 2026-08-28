###### Class com.google.android.gms.internal.measurement.h0 (com.google.android.gms.internal.measurement.h0)
.class public final Lcom/google/android/gms/internal/measurement/h0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lu5/i;

.field public b:Lu5/n;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public final d:Lcom/google/android/gms/internal/measurement/j3;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lu5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lu5/i;->i:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lu5/n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v1}, Lu5/n;-><init>(Lu5/n;Lcom/google/android/gms/internal/measurement/j3;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lu5/i;->s:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu5/n;->q()Lu5/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lu5/i;->r:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/measurement/e4;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/e4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lu5/i;->t:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/measurement/p8;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/p8;-><init>(Lcom/google/android/gms/internal/measurement/e4;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "require"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lu5/n;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v3, "internal.platform"

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/g1;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "runtime.counter"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lu5/n;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->a:Lu5/i;

    .line 77
    .line 78
    iget-object v1, v0, Lu5/i;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lu5/n;

    .line 81
    .line 82
    invoke-virtual {v1}, Lu5/n;->q()Lu5/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu5/n;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/h0;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lu5/i;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v3, "internal.registerCallback"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/h0;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v2, "internal.eventLogger"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/a3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->a:Lu5/i;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, v0, Lu5/i;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu5/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu5/n;->q()Lu5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu5/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->m()Lcom/google/android/gms/internal/measurement/s4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu5/n;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/b3;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lcom/google/android/gms/internal/measurement/b3;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lu5/i;->n(Lu5/n;[Lcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 33
    .line 34
    if-nez v1, :cond_ac

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->l()Lcom/google/android/gms/internal/measurement/y2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->n()Lcom/google/android/gms/internal/measurement/s4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_ab

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->m()Lcom/google/android/gms/internal/measurement/s4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2f

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu5/n;

    .line 85
    .line 86
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/b3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, Lu5/i;->n(Lu5/n;[Lcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/o;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    .line 95
    .line 96
    if-eqz v4, :cond_a3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu5/n;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lu5/n;->x(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6b

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    invoke-virtual {v4, v1}, Lu5/n;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/i;

    .line 113
    .line 114
    if-eqz v5, :cond_93

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    .line 117
    .line 118
    :goto_75
    if-eqz v4, :cond_83

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu5/n;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/i;->c(Lu5/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 127
    .line 128
    .line 129
    goto :goto_47

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    goto :goto_b4

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Rule function is undefined: "

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Invalid function name: "

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Invalid rule definition"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Program loading failed"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_b4
    .catchall {:try_start_2 .. :try_end_b4} :catchall_81

    .line 181
    :goto_b4
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    :try_start_2
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->a:Lu5/i;

    .line 17
    .line 18
    iget-object p1, p1, Lu5/i;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lu5/n;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "runtime.counter"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lu5/n;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu5/n;

    .line 41
    .line 42
    invoke-virtual {v1}, Lu5/n;->q()Lu5/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/j3;->w(Lu5/n;Lcom/google/android/gms/internal/measurement/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_45

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_47

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

###### Class com.google.android.gms.internal.measurement.a (com.google.android.gms.internal.measurement.a)
.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->r:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->r:Lcom/google/android/gms/internal/measurement/h0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->r:Lcom/google/android/gms/internal/measurement/h0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h0;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
