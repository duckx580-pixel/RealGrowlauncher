###### Class androidx.datastore.preferences.protobuf.k1 (androidx.datastore.preferences.protobuf.k1)
.class public final Landroidx/datastore/preferences/protobuf/k1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_7d

    .line 12
    .line 13
    if-eq v0, v2, :cond_6c

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_31

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_30

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v0, v4, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p0, Landroidx/datastore/preferences/protobuf/j1;

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    return v4

    .line 50
    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->b()Landroidx/datastore/preferences/protobuf/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    shl-int/2addr v1, v3

    .line 55
    or-int/lit8 v5, v1, 0x4

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v7, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v6, v7, :cond_47

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/k1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_38

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->i()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne v5, p1, :cond_57

    .line 77
    .line 78
    iput-boolean v4, v0, Landroidx/datastore/preferences/protobuf/j1;->e:Z

    .line 79
    .line 80
    check-cast p0, Landroidx/datastore/preferences/protobuf/j1;

    .line 81
    .line 82
    or-int/lit8 p1, v1, 0x3

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j1;->c(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    new-instance p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 89
    .line 90
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p0, Landroidx/datastore/preferences/protobuf/j1;

    .line 101
    .line 102
    shl-int/lit8 v0, v1, 0x3

    .line 103
    .line 104
    or-int/2addr v0, v4

    .line 105
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->c(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    check-cast p0, Landroidx/datastore/preferences/protobuf/j1;

    .line 114
    .line 115
    shl-int/lit8 p1, v1, 0x3

    .line 116
    .line 117
    or-int/2addr p1, v2

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j1;->c(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->I()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    check-cast p0, Landroidx/datastore/preferences/protobuf/j1;

    .line 131
    .line 132
    shl-int/lit8 p1, v1, 0x3

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j1;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v2
.end method
