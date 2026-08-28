###### Class s8.q0 (s8.q0)
.class public final Ls8/q0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public final synthetic e:Ls8/e1;


# direct methods
.method public synthetic constructor <init>(Ls8/a3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/q0;->e:Ls8/e1;

    return-void
.end method

.method public synthetic constructor <init>(Ls8/r0;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/q0;->e:Ls8/e1;

    const-string p1, "health_monitor"

    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 3
    :goto_13
    invoke-static {p1}, Lb8/a0;->b(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Ls8/q0;->b:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Ls8/q0;->c:Ljava/io/Serializable;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Ls8/q0;->d:Ljava/io/Serializable;

    iput-wide p2, p0, Ls8/q0;->a:J

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/measurement/i2;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Ls8/q0;->e:Ls8/e1;

    .line 2
    .line 3
    check-cast v0, Ls8/a3;

    .line 4
    .line 5
    iget-object v1, p0, Ls8/q0;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls8/q0;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Ls8/q0;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ls8/q0;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Ls8/q0;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_49

    .line 41
    .line 42
    iget-object v1, p0, Ls8/q0;->d:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    div-long/2addr v3, v5

    .line 59
    const-wide/16 v7, 0x3c

    .line 60
    .line 61
    div-long/2addr v3, v7

    .line 62
    div-long/2addr v3, v7

    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    div-long/2addr v9, v5

    .line 68
    div-long/2addr v9, v7

    .line 69
    div-long/2addr v9, v7

    .line 70
    cmp-long v1, v3, v9

    .line 71
    .line 72
    if-nez v1, :cond_9d

    .line 73
    .line 74
    :cond_49
    iget-wide v3, p0, Ls8/q0;->a:J

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n4;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v5, v1

    .line 81
    add-long/2addr v3, v5

    .line 82
    invoke-virtual {v0}, Ls8/a3;->K()Ls8/g;

    .line 83
    .line 84
    .line 85
    sget-object v1, Ls8/z;->i:Ls8/y;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v1, v5}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v6, v1

    .line 103
    cmp-long v1, v3, v6

    .line 104
    .line 105
    if-ltz v1, :cond_6b

    .line 106
    .line 107
    goto :goto_9d

    .line 108
    :cond_6b
    iput-wide v3, p0, Ls8/q0;->a:J

    .line 109
    .line 110
    iget-object v1, p0, Ls8/q0;->d:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Ls8/q0;->c:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast p3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ls8/q0;->d:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0}, Ls8/a3;->K()Ls8/g;

    .line 137
    .line 138
    .line 139
    sget-object p2, Ls8/z;->j:Ls8/y;

    .line 140
    .line 141
    invoke-virtual {p2, v5}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 p3, 0x1

    .line 152
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-lt p1, p2, :cond_9e

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return v2

    .line 159
    :cond_9e
    return p3
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls8/q0;->e:Ls8/e1;

    .line 2
    .line 3
    check-cast v0, Ls8/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd/c;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls8/y0;

    .line 11
    .line 12
    iget-object v1, v1, Ls8/y0;->D:Lg8/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Ls8/q0;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ls8/q0;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ls8/q0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
