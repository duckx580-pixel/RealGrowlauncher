###### Class com.google.android.gms.internal.measurement.o3 (com.google.android.gms.internal.measurement.o3)
.class public final Lcom/google/android/gms/internal/measurement/o3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/f3;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lb9/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/o3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/o3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lb9/b;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/o3;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/measurement/o3;->d:I

    .line 8
    .line 9
    iget-object p4, p1, Lb9/b;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz p4, :cond_15

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->a:Lb9/b;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_6
    :try_start_6
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    goto :goto_2d

    .line 16
    :catch_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Invalid double value for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "PhenotypeFlag"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_2d
    return-object p1

    .line 47
    :pswitch_2e
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->b:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_6a

    .line 62
    :cond_3d
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->c:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Invalid boolean value for "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ": "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "PhenotypeFlag"

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :goto_6a
    return-object p1

    .line 108
    :pswitch_6b
    :try_start_6b
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_73} :catch_74

    .line 116
    goto :goto_92

    .line 117
    :catch_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Invalid long value for "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ": "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "PhenotypeFlag"

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    :goto_92
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_2e
        :pswitch_6
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o3;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_f5

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o3;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_f1

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/o3;->h:Lcom/google/android/gms/internal/measurement/f3;

    .line 17
    .line 18
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 19
    .line 20
    if-eqz v1, :cond_eb

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o3;->a:Lb9/b;

    .line 23
    .line 24
    iget-object v2, v2, Lb9/b;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_e8

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/f3;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/l3;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3c

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f3;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o3;->a:Lb9/b;

    .line 46
    .line 47
    iget-object v4, v4, Lb9/b;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/net/Uri;

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/internal/measurement/n3;->i:Lcom/google/android/gms/internal/measurement/n3;

    .line 52
    .line 53
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/h3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/h3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_f3

    .line 60
    .line 61
    :cond_3c
    move-object v2, v3

    .line 62
    :goto_3d
    if-eqz v2, :cond_52

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_52

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v2, v3

    .line 84
    :goto_53
    if-eqz v2, :cond_56

    .line 85
    .line 86
    goto :goto_9d

    .line 87
    :cond_56
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o3;->a:Lb9/b;

    .line 88
    .line 89
    iget-boolean v2, v2, Lb9/b;->r:Z

    .line 90
    .line 91
    if-nez v2, :cond_95

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f3;->a:Landroid/content/Context;

    .line 94
    .line 95
    const-class v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 96
    .line 97
    monitor-enter v4
    :try_end_61
    .catchall {:try_start_b .. :try_end_61} :catchall_39

    .line 98
    :try_start_61
    sget-object v5, Lcom/google/android/gms/internal/measurement/j3;->t:Lcom/google/android/gms/internal/measurement/j3;

    .line 99
    .line 100
    if-nez v5, :cond_7d

    .line 101
    .line 102
    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 103
    .line 104
    invoke-static {v2, v5}, Li3/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v5, :cond_76

    .line 110
    .line 111
    new-instance v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 112
    .line 113
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto :goto_97

    .line 119
    :cond_76
    new-instance v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sput-object v5, Lcom/google/android/gms/internal/measurement/j3;->t:Lcom/google/android/gms/internal/measurement/j3;

    .line 125
    .line 126
    :cond_7d
    sget-object v2, Lcom/google/android/gms/internal/measurement/j3;->t:Lcom/google/android/gms/internal/measurement/j3;

    .line 127
    .line 128
    monitor-exit v4
    :try_end_80
    .catchall {:try_start_61 .. :try_end_80} :catchall_74

    .line 129
    :try_start_80
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o3;->a:Lb9/b;

    .line 130
    .line 131
    iget-boolean v4, v4, Lb9/b;->r:Z

    .line 132
    .line 133
    if-eqz v4, :cond_88

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o3;->b:Ljava/lang/String;

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/j3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_95

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_94
    .catchall {:try_start_80 .. :try_end_94} :catchall_39

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    move-object v2, v3

    .line 151
    goto :goto_99

    .line 152
    :goto_97
    :try_start_97
    monitor-exit v4
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_74

    .line 153
    :try_start_98
    throw v0

    .line 154
    :goto_99
    if-nez v2, :cond_9d

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o3;->c:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f3;->b:Lcom/google/android/gms/internal/measurement/t3;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/android/gms/internal/measurement/r3;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_e3

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o3;->a:Lb9/b;

    .line 179
    .line 180
    iget-object v2, v2, Lb9/b;->s:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroid/net/Uri;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o3;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_da

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i3;->a:Lq/x;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lq/x;

    .line 202
    .line 203
    if-nez v1, :cond_cd

    .line 204
    .line 205
    goto :goto_da

    .line 206
    :cond_cd
    const-string v2, ""

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    :cond_da
    :goto_da
    if-nez v3, :cond_df

    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o3;->c:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_e3
    :goto_e3
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/o3;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o3;->d:I

    .line 231
    .line 232
    goto :goto_f1

    .line 233
    :cond_e8
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->a:Lq/e;

    .line 234
    .line 235
    throw v3

    .line 236
    :cond_eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f1
    :goto_f1
    monitor-exit p0

    .line 243
    goto :goto_f5

    .line 244
    :goto_f3
    monitor-exit p0
    :try_end_f4
    .catchall {:try_start_98 .. :try_end_f4} :catchall_39

    .line 245
    throw v0

    .line 246
    :cond_f5
    :goto_f5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->e:Ljava/lang/Object;

    .line 247
    .line 248
    return-object v0
.end method
