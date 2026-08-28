###### Class v.b2 (v.b2)
.class public abstract Lv/b2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt4/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lt4/d;-><init>(ILug/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/b2;->a:Lt4/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lq1/a0;Lwg/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lv/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/t1;

    .line 7
    .line 8
    iget v1, v0, Lv/t1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/t1;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/t1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lv/t1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/t1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lv/t1;->i:Lq1/a0;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iput-object p0, v0, Lv/t1;->i:Lq1/a0;

    .line 54
    .line 55
    iput v3, v0, Lv/t1;->s:I

    .line 56
    .line 57
    sget-object p1, Lq1/h;->r:Lq1/h;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lq1/g;

    .line 67
    .line 68
    iget-object v2, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :goto_4b
    if-ge v6, v4, :cond_59

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lq1/q;

    .line 83
    .line 84
    invoke-virtual {v7}, Lq1/q;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    iget-object p1, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_5f
    if-ge v5, v2, :cond_6f

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lq1/q;

    .line 103
    .line 104
    iget-boolean v4, v4, Lq1/q;->d:Z

    .line 105
    .line 106
    if-eqz v4, :cond_6c

    .line 107
    .line 108
    goto :goto_34

    .line 109
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final b(Lq1/a0;ZLq1/h;Lwg/a;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lv/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/r1;

    .line 7
    .line 8
    iget v1, v0, Lv/r1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/r1;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/r1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lv/r1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/r1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_39

    .line 33
    .line 34
    if-ne v2, v3, :cond_31

    .line 35
    .line 36
    iget-boolean p0, v0, Lv/r1;->s:Z

    .line 37
    .line 38
    iget-object p1, v0, Lv/r1;->r:Lq1/h;

    .line 39
    .line 40
    iget-object p2, v0, Lv/r1;->i:Lq1/a0;

    .line 41
    .line 42
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-object p0, v0, Lv/r1;->i:Lq1/a0;

    .line 62
    .line 63
    iput-object p2, v0, Lv/r1;->r:Lq1/h;

    .line 64
    .line 65
    iput-boolean p1, v0, Lv/r1;->s:Z

    .line 66
    .line 67
    iput v3, v0, Lv/r1;->u:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p3, Lq1/g;

    .line 77
    .line 78
    iget-object v2, p3, Lq1/g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_55
    if-ge v6, v4, :cond_7c

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lq1/q;

    .line 93
    .line 94
    if-eqz p1, :cond_71

    .line 95
    .line 96
    invoke-virtual {v7}, Lq1/q;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_6f

    .line 101
    .line 102
    iget-boolean v8, v7, Lq1/q;->h:Z

    .line 103
    .line 104
    if-nez v8, :cond_6f

    .line 105
    .line 106
    iget-boolean v7, v7, Lq1/q;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_6f

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    move v7, v5

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-static {v7}, Lq1/o;->a(Lq1/q;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_75
    if-nez v7, :cond_79

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_55

    .line 125
    :cond_7c
    move v2, v3

    .line 126
    :goto_7d
    if-eqz v2, :cond_3c

    .line 127
    .line 128
    iget-object p0, p3, Lq1/g;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static synthetic c(Lq1/a0;Lwg/a;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    sget-object p2, Lq1/h;->r:Lq1/h;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lv/b2;->b(Lq1/a0;ZLq1/h;Lwg/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lq1/b0;Lm0/f5;Leh/c;Lwg/i;I)Ljava/lang/Object;
    .registers 12

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p1, Lv/b2;->a:Lt4/d;

    .line 6
    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    new-instance v0, La4/h;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v6}, La4/h;-><init>(Lq1/b0;Leh/f;Leh/c;Leh/c;Leh/c;Lug/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final e(Lq1/a0;Lq1/h;Lwg/a;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lv/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/a2;

    .line 7
    .line 8
    iget v1, v0, Lv/a2;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/a2;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/a2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lv/a2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/a2;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_43

    .line 35
    .line 36
    if-eq v2, v5, :cond_3b

    .line 37
    .line 38
    if-ne v2, v3, :cond_33

    .line 39
    .line 40
    iget-object p0, v0, Lv/a2;->r:Lq1/h;

    .line 41
    .line 42
    iget-object p1, v0, Lv/a2;->i:Lq1/a0;

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_a1

    .line 51
    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object p0, v0, Lv/a2;->r:Lq1/h;

    .line 61
    .line 62
    iget-object p1, v0, Lv/a2;->i:Lq1/a0;

    .line 63
    .line 64
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iput-object p0, v0, Lv/a2;->i:Lq1/a0;

    .line 72
    .line 73
    iput-object p1, v0, Lv/a2;->r:Lq1/h;

    .line 74
    .line 75
    iput v5, v0, Lv/a2;->t:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 82
    .line 83
    goto :goto_a0

    .line 84
    :cond_53
    move-object v12, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v12

    .line 87
    :goto_56
    check-cast p2, Lq1/g;

    .line 88
    .line 89
    iget-object p2, p2, Lq1/g;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v6, v4

    .line 96
    :goto_5f
    if-ge v6, v2, :cond_c0

    .line 97
    .line 98
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lq1/q;

    .line 103
    .line 104
    invoke-static {v7}, Lq1/o;->b(Lq1/q;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_bd

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move v6, v4

    .line 115
    :goto_72
    if-ge v6, v2, :cond_92

    .line 116
    .line 117
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lq1/q;

    .line 122
    .line 123
    invoke-virtual {v7}, Lq1/q;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_b8

    .line 128
    .line 129
    iget-object v8, p1, Lq1/a0;->u:Lq1/b0;

    .line 130
    .line 131
    iget-wide v8, v8, Lq1/b0;->J:J

    .line 132
    .line 133
    invoke-virtual {p1}, Lq1/a0;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v7, v8, v9, v10, v11}, Lq1/o;->e(Lq1/q;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8f

    .line 142
    .line 143
    goto :goto_b8

    .line 144
    :cond_8f
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_72

    .line 147
    :cond_92
    iput-object p1, v0, Lv/a2;->i:Lq1/a0;

    .line 148
    .line 149
    iput-object p0, v0, Lv/a2;->r:Lq1/h;

    .line 150
    .line 151
    iput v3, v0, Lv/a2;->t:I

    .line 152
    .line 153
    sget-object p2, Lq1/h;->s:Lq1/h;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_2e

    .line 160
    .line 161
    :goto_a0
    return-object v1

    .line 162
    :goto_a1
    check-cast p2, Lq1/g;

    .line 163
    .line 164
    iget-object p2, p2, Lq1/g;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v6, v4

    .line 171
    :goto_aa
    if-ge v6, v2, :cond_46

    .line 172
    .line 173
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lq1/q;

    .line 178
    .line 179
    invoke-virtual {v7}, Lq1/q;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_ba

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :cond_ba
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_aa

    .line 190
    :cond_bd
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_5f

    .line 193
    :cond_c0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
