###### Class s8.s0 (s8.s0)
.class public final synthetic Ls8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls8/t0;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls8/t0;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls8/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/s0;->r:Ls8/t0;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/s0;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ls8/s0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    .line 7
    .line 8
    new-instance v1, Ls8/s0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ls8/s0;->r:Ls8/t0;

    .line 12
    .line 13
    iget-object v4, p0, Ls8/s0;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Ls8/s0;-><init>(Ls8/t0;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Ls8/s0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 23
    .line 24
    new-instance v1, Lu5/c;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Ls8/s0;->r:Ls8/t0;

    .line 30
    .line 31
    iget-object v5, p0, Ls8/s0;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v5, v3}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, "internal.remoteConfig"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lu5/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i;->r:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v3, "getValue"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    iget-object v0, p0, Ls8/s0;->r:Ls8/t0;

    .line 55
    .line 56
    iget-object v1, v0, Ls8/w2;->s:Ls8/a3;

    .line 57
    .line 58
    iget-object v1, v1, Ls8/a3;->s:Ls8/k;

    .line 59
    .line 60
    invoke-static {v1}, Ls8/a3;->I(Ls8/x2;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ls8/s0;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ls8/k;->M(Ljava/lang/String;)Ls8/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "platform"

    .line 75
    .line 76
    const-string v5, "android"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v4, "package_name"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ls8/y0;

    .line 89
    .line 90
    iget-object v0, v0, Ls8/y0;->w:Ls8/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Ls8/g;->y()V

    .line 93
    .line 94
    .line 95
    const-wide/32 v4, 0x11d28

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "gmp_version"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_91

    .line 108
    .line 109
    invoke-virtual {v1}, Ls8/h1;->H()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_77

    .line 114
    .line 115
    const-string v2, "app_version"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v1}, Ls8/h1;->B()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "app_version_int"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ls8/h1;->C()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "dynamite_version"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_91
    return-object v3

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_35
        :pswitch_15
    .end packed-switch
.end method
