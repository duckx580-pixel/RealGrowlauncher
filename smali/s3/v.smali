###### Class s3.v (s3.v)
.class public final Ls3/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/v;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Ls3/v;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ls3/v;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    iget-object v2, p0, Ls3/v;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_d
    invoke-static {v0, v2, p1, p2, p3}, Ls3/e1;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " does not implement interface method onNestedFling"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    return v1
.end method

.method public final b(FF)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ls3/v;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ls3/v;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    iget-object v2, p0, Ls3/v;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_d
    invoke-static {v0, v2, p1, p2}, Ls3/e1;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    return v1
.end method

.method public final c(III[I[I)Z
    .registers 18

    .line 1
    move v6, p3

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-boolean v0, p0, Ls3/v;->d:Z

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_85

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ls3/v;->e(I)Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_85

    .line 16
    .line 17
    :cond_10
    const/4 v9, 0x1

    .line 18
    if-nez p1, :cond_1d

    .line 19
    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    if-eqz v7, :cond_85

    .line 24
    .line 25
    aput v8, v7, v8

    .line 26
    .line 27
    aput v8, v7, v9

    .line 28
    .line 29
    return v8

    .line 30
    :cond_1d
    :goto_1d
    iget-object v2, p0, Ls3/v;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v7, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    aget v0, v7, v8

    .line 38
    .line 39
    aget v3, v7, v9

    .line 40
    .line 41
    move v10, v0

    .line 42
    move v11, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v10, v8

    .line 45
    move v11, v10

    .line 46
    :goto_2d
    if-nez p4, :cond_3c

    .line 47
    .line 48
    iget-object v0, p0, Ls3/v;->e:[I

    .line 49
    .line 50
    if-nez v0, :cond_38

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    iput-object v0, p0, Ls3/v;->e:[I

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Ls3/v;->e:[I

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v5, p4

    .line 62
    .line 63
    :goto_3e
    aput v8, v5, v8

    .line 64
    .line 65
    aput v8, v5, v9

    .line 66
    .line 67
    instance-of v0, v1, Ls3/w;

    .line 68
    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    check-cast v1, Ls3/w;

    .line 72
    .line 73
    move v3, p1

    .line 74
    move v4, p2

    .line 75
    invoke-interface/range {v1 .. v6}, Ls3/w;->h(Landroid/view/View;II[II)V

    .line 76
    .line 77
    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    if-nez p3, :cond_6d

    .line 80
    .line 81
    :try_start_50
    invoke-static {v1, v2, p1, p2, v5}, Ls3/e1;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_53
    .catch Ljava/lang/AbstractMethodError; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_6d

    .line 85
    :catch_54
    move-exception v0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "ViewParent "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " does not implement interface method onNestedPreScroll"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "ViewParentCompat"

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    if-eqz v7, :cond_7c

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 113
    .line 114
    .line 115
    aget v0, v7, v8

    .line 116
    .line 117
    sub-int/2addr v0, v10

    .line 118
    aput v0, v7, v8

    .line 119
    .line 120
    aget v0, v7, v9

    .line 121
    .line 122
    sub-int/2addr v0, v11

    .line 123
    aput v0, v7, v9

    .line 124
    .line 125
    :cond_7c
    aget v0, v5, v8

    .line 126
    .line 127
    if-nez v0, :cond_84

    .line 128
    .line 129
    aget v0, v5, v9

    .line 130
    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    :cond_84
    move v8, v9

    .line 134
    :cond_85
    :goto_85
    return v8
.end method

.method public final d(IIII[II[I)Z
    .registers 22

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    iget-boolean v0, p0, Ls3/v;->d:Z

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_ae

    .line 9
    .line 10
    invoke-virtual {p0, v8}, Ls3/v;->e(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_ae

    .line 17
    .line 18
    :cond_11
    const/4 v11, 0x1

    .line 19
    if-nez p1, :cond_22

    .line 20
    .line 21
    if-nez p2, :cond_22

    .line 22
    .line 23
    if-nez p3, :cond_22

    .line 24
    .line 25
    if-eqz p4, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    if-eqz v1, :cond_ae

    .line 29
    .line 30
    aput v10, v1, v10

    .line 31
    .line 32
    aput v10, v1, v11

    .line 33
    .line 34
    return v10

    .line 35
    :cond_22
    :goto_22
    iget-object v3, p0, Ls3/v;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v0, v1, v10

    .line 43
    .line 44
    aget v4, v1, v11

    .line 45
    .line 46
    move v12, v0

    .line 47
    move v13, v4

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v12, v10

    .line 50
    move v13, v12

    .line 51
    :goto_32
    if-nez p7, :cond_45

    .line 52
    .line 53
    iget-object v0, p0, Ls3/v;->e:[I

    .line 54
    .line 55
    if-nez v0, :cond_3d

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    iput-object v0, p0, Ls3/v;->e:[I

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Ls3/v;->e:[I

    .line 63
    .line 64
    aput v10, v0, v10

    .line 65
    .line 66
    aput v10, v0, v11

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v9, p7

    .line 71
    .line 72
    :goto_47
    instance-of v0, v2, Ls3/x;

    .line 73
    .line 74
    if-eqz v0, :cond_58

    .line 75
    .line 76
    check-cast v2, Ls3/x;

    .line 77
    .line 78
    move v4, p1

    .line 79
    move/from16 v5, p2

    .line 80
    .line 81
    move/from16 v6, p3

    .line 82
    .line 83
    move/from16 v7, p4

    .line 84
    .line 85
    invoke-interface/range {v2 .. v9}, Ls3/x;->c(Landroid/view/View;IIIII[I)V

    .line 86
    .line 87
    .line 88
    goto :goto_9e

    .line 89
    :cond_58
    aget v0, v9, v10

    .line 90
    .line 91
    add-int v0, v0, p3

    .line 92
    .line 93
    aput v0, v9, v10

    .line 94
    .line 95
    aget v0, v9, v11

    .line 96
    .line 97
    add-int v0, v0, p4

    .line 98
    .line 99
    aput v0, v9, v11

    .line 100
    .line 101
    instance-of v0, v2, Ls3/w;

    .line 102
    .line 103
    if-eqz v0, :cond_77

    .line 104
    .line 105
    check-cast v2, Ls3/w;

    .line 106
    .line 107
    move v4, p1

    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    move/from16 v6, p3

    .line 111
    .line 112
    move/from16 v7, p4

    .line 113
    .line 114
    move/from16 v8, p6

    .line 115
    .line 116
    invoke-interface/range {v2 .. v8}, Ls3/w;->d(Landroid/view/View;IIIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_9e

    .line 120
    :cond_77
    if-nez p6, :cond_9e

    .line 121
    .line 122
    move v4, p1

    .line 123
    move/from16 v5, p2

    .line 124
    .line 125
    move/from16 v6, p3

    .line 126
    .line 127
    move/from16 v7, p4

    .line 128
    .line 129
    :try_start_80
    invoke-static/range {v2 .. v7}, Ls3/e1;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_83
    .catch Ljava/lang/AbstractMethodError; {:try_start_80 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_9e

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "ViewParent "

    .line 138
    .line 139
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " does not implement interface method onNestedScroll"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "ViewParentCompat"

    .line 155
    .line 156
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    if-eqz v1, :cond_ad

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 162
    .line 163
    .line 164
    aget p1, v1, v10

    .line 165
    .line 166
    sub-int/2addr p1, v12

    .line 167
    aput p1, v1, v10

    .line 168
    .line 169
    aget p1, v1, v11

    .line 170
    .line 171
    sub-int/2addr p1, v13

    .line 172
    aput p1, v1, v11

    .line 173
    .line 174
    :cond_ad
    return v11

    .line 175
    :cond_ae
    :goto_ae
    return v10
.end method

.method public final e(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p0, Ls3/v;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p1, p0, Ls3/v;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/v;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final g(II)Z
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Ls3/v;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_73

    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Ls3/v;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_80

    .line 14
    .line 15
    iget-object v0, p0, Ls3/v;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v0

    .line 22
    :goto_15
    if-eqz v3, :cond_80

    .line 23
    .line 24
    instance-of v5, v3, Ls3/w;

    .line 25
    .line 26
    const-string v6, "ViewParent "

    .line 27
    .line 28
    const-string v7, "ViewParentCompat"

    .line 29
    .line 30
    if-eqz v5, :cond_27

    .line 31
    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Ls3/w;

    .line 34
    .line 35
    invoke-interface {v8, v4, v0, p1, p2}, Ls3/w;->e(Landroid/view/View;Landroid/view/View;II)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    if-nez p2, :cond_43

    .line 41
    .line 42
    :try_start_29
    invoke-static {v3, v4, v0, p1}, Ls3/e1;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_2d
    .catch Ljava/lang/AbstractMethodError; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_44

    .line 47
    :catch_2e
    move-exception v8

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    move v8, v2

    .line 69
    :goto_44
    if-eqz v8, :cond_74

    .line 70
    .line 71
    if-eqz p2, :cond_4e

    .line 72
    .line 73
    if-eq p2, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iput-object v3, p0, Ls3/v;->b:Landroid/view/ViewParent;

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iput-object v3, p0, Ls3/v;->a:Landroid/view/ViewParent;

    .line 80
    .line 81
    :goto_50
    if-eqz v5, :cond_58

    .line 82
    .line 83
    check-cast v3, Ls3/w;

    .line 84
    .line 85
    invoke-interface {v3, v4, v0, p1, p2}, Ls3/w;->f(Landroid/view/View;Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_73

    .line 89
    :cond_58
    if-nez p2, :cond_73

    .line 90
    .line 91
    :try_start_5a
    invoke-static {v3, v4, v0, p1}, Ls3/e1;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_5d
    .catch Ljava/lang/AbstractMethodError; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_73

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return v1

    .line 117
    :cond_74
    instance-of v5, v3, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v5, :cond_7b

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Landroid/view/View;

    .line 123
    .line 124
    :cond_7b
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_15

    .line 129
    :cond_80
    return v2
.end method

.method public final h(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ls3/v;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    instance-of v1, v0, Ls3/w;

    .line 8
    .line 9
    iget-object v2, p0, Ls3/v;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    check-cast v0, Ls3/w;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Ls3/w;->g(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    if-nez p1, :cond_31

    .line 20
    .line 21
    :try_start_14
    invoke-static {v0, v2}, Ls3/e1;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_14 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_31

    .line 25
    :catch_18
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "ViewParent "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iput-object v0, p0, Ls3/v;->b:Landroid/view/ViewParent;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-object v0, p0, Ls3/v;->a:Landroid/view/ViewParent;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
