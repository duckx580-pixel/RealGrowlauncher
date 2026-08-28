###### Class d2.o (d2.o)
.class public abstract Ld2/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lq2/n;->b:[Lq2/o;

    .line 2
    .line 3
    sget-wide v0, Lq2/n;->c:J

    .line 4
    .line 5
    sput-wide v0, Ld2/o;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ld2/n;IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)Ld2/n;
    .registers 23

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    if-ne p1, v7, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget v8, p0, Ld2/n;->a:I

    .line 19
    .line 20
    if-ne p1, v8, :cond_65

    .line 21
    .line 22
    :goto_15
    invoke-static/range {p3 .. p4}, Lu5/f;->v(J)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_25

    .line 27
    .line 28
    iget-wide v8, p0, Ld2/n;->c:J

    .line 29
    .line 30
    move-wide v10, p3

    .line 31
    invoke-static {v10, v11, v8, v9}, Lq2/n;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_66

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-wide v10, p3

    .line 39
    :goto_26
    if-eqz v1, :cond_30

    .line 40
    .line 41
    iget-object v8, p0, Ld2/n;->d:Lp2/q;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lp2/q;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_66

    .line 48
    .line 49
    :cond_30
    if-ne p2, v7, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget v8, p0, Ld2/n;->b:I

    .line 53
    .line 54
    if-ne p2, v8, :cond_66

    .line 55
    .line 56
    :goto_37
    if-eqz v2, :cond_41

    .line 57
    .line 58
    iget-object v8, p0, Ld2/n;->e:Ld2/p;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ld2/p;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_66

    .line 65
    .line 66
    :cond_41
    if-eqz v3, :cond_4b

    .line 67
    .line 68
    iget-object v8, p0, Ld2/n;->f:Lp2/g;

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Lp2/g;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_66

    .line 75
    .line 76
    :cond_4b
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    iget v8, p0, Ld2/n;->g:I

    .line 80
    .line 81
    if-ne v4, v8, :cond_66

    .line 82
    .line 83
    :goto_52
    if-ne v5, v7, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    iget v8, p0, Ld2/n;->h:I

    .line 87
    .line 88
    if-ne v5, v8, :cond_66

    .line 89
    .line 90
    :goto_59
    if-eqz v6, :cond_64

    .line 91
    .line 92
    iget-object v8, p0, Ld2/n;->i:Lp2/r;

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lp2/r;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    return-object p0

    .line 102
    :cond_65
    move-wide v10, p3

    .line 103
    :cond_66
    :goto_66
    invoke-static {v10, v11}, Lu5/f;->v(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6f

    .line 108
    .line 109
    iget-wide v8, p0, Ld2/n;->c:J

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-wide v8, v10

    .line 113
    :goto_70
    if-nez v1, :cond_74

    .line 114
    .line 115
    iget-object v1, p0, Ld2/n;->d:Lp2/q;

    .line 116
    .line 117
    :cond_74
    if-ne p1, v7, :cond_78

    .line 118
    .line 119
    iget p1, p0, Ld2/n;->a:I

    .line 120
    .line 121
    :cond_78
    if-ne p2, v7, :cond_7d

    .line 122
    .line 123
    iget v0, p0, Ld2/n;->b:I

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v0, p2

    .line 127
    :goto_7e
    iget-object v10, p0, Ld2/n;->e:Ld2/p;

    .line 128
    .line 129
    if-nez v10, :cond_83

    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    if-nez v2, :cond_86

    .line 133
    .line 134
    move-object v2, v10

    .line 135
    :cond_86
    :goto_86
    if-nez v3, :cond_8a

    .line 136
    .line 137
    iget-object v3, p0, Ld2/n;->f:Lp2/g;

    .line 138
    .line 139
    :cond_8a
    if-nez v4, :cond_8e

    .line 140
    .line 141
    iget v4, p0, Ld2/n;->g:I

    .line 142
    .line 143
    :cond_8e
    if-ne v5, v7, :cond_92

    .line 144
    .line 145
    iget v5, p0, Ld2/n;->h:I

    .line 146
    .line 147
    :cond_92
    if-nez v6, :cond_97

    .line 148
    .line 149
    iget-object p0, p0, Ld2/n;->i:Lp2/r;

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object p0, v6

    .line 153
    :goto_98
    new-instance v6, Ld2/n;

    .line 154
    .line 155
    move-object/from16 p10, p0

    .line 156
    .line 157
    move p2, v0

    .line 158
    move-object/from16 p5, v1

    .line 159
    .line 160
    move-object/from16 p6, v2

    .line 161
    .line 162
    move-object/from16 p7, v3

    .line 163
    .line 164
    move/from16 p8, v4

    .line 165
    .line 166
    move/from16 p9, v5

    .line 167
    .line 168
    move-object p0, v6

    .line 169
    move-wide p3, v8

    .line 170
    invoke-direct/range {p0 .. p10}, Ld2/n;-><init>(IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
