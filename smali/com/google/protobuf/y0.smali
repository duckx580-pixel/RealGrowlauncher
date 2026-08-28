###### Class com.google.protobuf.y0 (com.google.protobuf.y0)
.class public final Lcom/google/protobuf/y0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/protobuf/h1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/protobuf/a1;

.field public final l:Lcom/google/protobuf/n0;

.field public final m:Lcom/google/protobuf/q1;

.field public final n:Lcom/google/protobuf/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/y0;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/y1;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/a;Z[IIILcom/google/protobuf/a1;Lcom/google/protobuf/n0;Lcom/google/protobuf/q1;Lcom/google/protobuf/r;Lcom/google/protobuf/u0;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/y0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/y0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/y0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/z;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/y0;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/y0;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/protobuf/y0;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/y0;->i:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/protobuf/y0;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/y0;->k:Lcom/google/protobuf/a1;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/y0;->l:Lcom/google/protobuf/n0;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/q1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/protobuf/y0;->n:Lcom/google/protobuf/u0;

    .line 33
    .line 34
    return-void
.end method

.method public static A(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static B(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static O(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static S(ILjava/lang/Object;Lcom/google/protobuf/q0;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/n;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/n;->Z(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/q0;->a(ILcom/google/protobuf/ByteString;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l([BIILcom/google/protobuf/g2;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/a4;)I
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_b2

    .line 6
    .line 7
    .line 8
    :pswitch_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/j;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_20
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget p1, p5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/protobuf/j;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_31
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/x0;->e([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_36
    sget-object p3, Lcom/google/protobuf/e1;->c:Lcom/google/protobuf/e1;

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lcom/google/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/x0;->i(Lcom/google/protobuf/h1;[BIILcom/google/android/gms/internal/measurement/a4;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_41
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/x0;->l([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_46
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 76
    .line 77
    const-wide/16 p3, 0x0

    .line 78
    .line 79
    cmp-long p1, p1, p3

    .line 80
    .line 81
    if-eqz p1, :cond_54

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    :goto_55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_5c
    invoke-static {p1, p0}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    return p1

    .line 106
    :pswitch_69
    invoke-static {p1, p0}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x8

    .line 117
    .line 118
    return p1

    .line 119
    :pswitch_76
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iget p1, p5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_83
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_90
    invoke-static {p1, p0}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x4

    .line 160
    .line 161
    return p1

    .line 162
    :pswitch_a1
    invoke-static {p1, p0}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 163
    .line 164
    .line 165
    move-result-wide p2

    .line 166
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x8

    .line 177
    .line 178
    return p1

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_90
        :pswitch_83
        :pswitch_83
        :pswitch_76
        :pswitch_69
        :pswitch_5c
        :pswitch_46
        :pswitch_41
        :pswitch_7
        :pswitch_36
        :pswitch_31
        :pswitch_76
        :pswitch_76
        :pswitch_5c
        :pswitch_69
        :pswitch_20
        :pswitch_f
    .end packed-switch
.end method

.method public static u(JLjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y(Lcom/google/protobuf/g1;Lcom/google/protobuf/a1;Lcom/google/protobuf/n0;Lcom/google/protobuf/q1;Lcom/google/protobuf/r;Lcom/google/protobuf/u0;)Lcom/google/protobuf/y0;
    .registers 7

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/y0;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/a1;Lcom/google/protobuf/n0;Lcom/google/protobuf/q1;Lcom/google/protobuf/r;Lcom/google/protobuf/u0;)Lcom/google/protobuf/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static z(Lcom/google/protobuf/g1;Lcom/google/protobuf/a1;Lcom/google/protobuf/n0;Lcom/google/protobuf/q1;Lcom/google/protobuf/r;Lcom/google/protobuf/u0;)Lcom/google/protobuf/y0;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/protobuf/g1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v10, v2

    .line 13
    :goto_c
    iget-object v1, v0, Lcom/google/protobuf/g1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v5, v6, :cond_26

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1c
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v6, :cond_27

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    move v7, v2

    .line 40
    :cond_27
    add-int/lit8 v5, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    if-lt v7, v6, :cond_47

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0x1fff

    .line 51
    .line 52
    move v9, v8

    .line 53
    :goto_34
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_44

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_34

    .line 69
    :cond_44
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_47
    if-nez v7, :cond_58

    .line 73
    .line 74
    sget-object v7, Lcom/google/protobuf/y0;->o:[I

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    move v2, v3

    .line 79
    move v12, v2

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move v15, v14

    .line 83
    move-object v11, v7

    .line 84
    move v9, v8

    .line 85
    move v7, v15

    .line 86
    move v8, v7

    .line 87
    goto/16 :goto_16a

    .line 88
    .line 89
    :cond_58
    add-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lt v5, v6, :cond_76

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x1fff

    .line 98
    .line 99
    move v9, v8

    .line 100
    :goto_63
    add-int/lit8 v11, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v6, :cond_73

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v5, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v11

    .line 115
    goto :goto_63

    .line 116
    :cond_73
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v5, v7

    .line 118
    move v7, v11

    .line 119
    :cond_76
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v6, :cond_94

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    move v11, v8

    .line 130
    :goto_81
    add-int/lit8 v12, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v6, :cond_91

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v11

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v11, v11, 0xd

    .line 143
    .line 144
    move v9, v12

    .line 145
    goto :goto_81

    .line 146
    :cond_91
    shl-int/2addr v9, v11

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v12

    .line 149
    :cond_94
    add-int/lit8 v11, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v6, :cond_b2

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    move v12, v8

    .line 160
    :goto_9f
    add-int/lit8 v13, v11, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lt v11, v6, :cond_af

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v11, v12

    .line 171
    or-int/2addr v9, v11

    .line 172
    add-int/lit8 v12, v12, 0xd

    .line 173
    .line 174
    move v11, v13

    .line 175
    goto :goto_9f

    .line 176
    :cond_af
    shl-int/2addr v11, v12

    .line 177
    or-int/2addr v9, v11

    .line 178
    move v11, v13

    .line 179
    :cond_b2
    add-int/lit8 v12, v11, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-lt v11, v6, :cond_d0

    .line 186
    .line 187
    and-int/lit16 v11, v11, 0x1fff

    .line 188
    .line 189
    move v13, v8

    .line 190
    :goto_bd
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_cd

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_bd

    .line 206
    :cond_cd
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d0
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_ee

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    move v14, v8

    .line 220
    :goto_db
    add-int/lit8 v15, v13, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-lt v13, v6, :cond_eb

    .line 227
    .line 228
    and-int/lit16 v13, v13, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v13, v14

    .line 231
    or-int/2addr v12, v13

    .line 232
    add-int/lit8 v14, v14, 0xd

    .line 233
    .line 234
    move v13, v15

    .line 235
    goto :goto_db

    .line 236
    :cond_eb
    shl-int/2addr v13, v14

    .line 237
    or-int/2addr v12, v13

    .line 238
    move v13, v15

    .line 239
    :cond_ee
    add-int/lit8 v14, v13, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-lt v13, v6, :cond_10e

    .line 246
    .line 247
    and-int/lit16 v13, v13, 0x1fff

    .line 248
    .line 249
    move v15, v8

    .line 250
    :goto_f9
    add-int/lit8 v16, v14, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-lt v14, v6, :cond_10a

    .line 257
    .line 258
    and-int/lit16 v14, v14, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v14, v15

    .line 261
    or-int/2addr v13, v14

    .line 262
    add-int/lit8 v15, v15, 0xd

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    goto :goto_f9

    .line 267
    :cond_10a
    shl-int/2addr v14, v15

    .line 268
    or-int/2addr v13, v14

    .line 269
    move/from16 v14, v16

    .line 270
    .line 271
    :cond_10e
    add-int/lit8 v15, v14, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-lt v14, v6, :cond_131

    .line 278
    .line 279
    and-int/lit16 v14, v14, 0x1fff

    .line 280
    .line 281
    move/from16 v16, v8

    .line 282
    .line 283
    :goto_11a
    add-int/lit8 v17, v15, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-lt v15, v6, :cond_12c

    .line 290
    .line 291
    and-int/lit16 v15, v15, 0x1fff

    .line 292
    .line 293
    shl-int v15, v15, v16

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    add-int/lit8 v16, v16, 0xd

    .line 297
    .line 298
    move/from16 v15, v17

    .line 299
    .line 300
    goto :goto_11a

    .line 301
    :cond_12c
    shl-int v15, v15, v16

    .line 302
    .line 303
    or-int/2addr v14, v15

    .line 304
    move/from16 v15, v17

    .line 305
    .line 306
    :cond_131
    add-int/lit8 v16, v15, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-lt v15, v6, :cond_159

    .line 313
    .line 314
    and-int/lit16 v15, v15, 0x1fff

    .line 315
    .line 316
    move/from16 v17, v2

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    move/from16 v16, v8

    .line 321
    .line 322
    :goto_141
    add-int/lit8 v18, v2, 0x1

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-lt v2, v6, :cond_153

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x1fff

    .line 331
    .line 332
    shl-int v2, v2, v16

    .line 333
    .line 334
    or-int/2addr v15, v2

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    goto :goto_141

    .line 340
    :cond_153
    shl-int v2, v2, v16

    .line 341
    .line 342
    or-int/2addr v15, v2

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move/from16 v17, v2

    .line 347
    .line 348
    :goto_15b
    add-int v2, v15, v13

    .line 349
    .line 350
    add-int/2addr v2, v14

    .line 351
    new-array v2, v2, [I

    .line 352
    .line 353
    mul-int/lit8 v14, v5, 0x2

    .line 354
    .line 355
    add-int/2addr v14, v7

    .line 356
    move v7, v9

    .line 357
    move v9, v8

    .line 358
    move v8, v11

    .line 359
    move-object v11, v2

    .line 360
    move v2, v5

    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    :goto_16a
    sget-object v3, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 364
    .line 365
    iget-object v9, v0, Lcom/google/protobuf/g1;->c:[Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v6, v0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/a;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move/from16 v20, v2

    .line 374
    .line 375
    mul-int/lit8 v2, v12, 0x3

    .line 376
    .line 377
    new-array v2, v2, [I

    .line 378
    .line 379
    mul-int/lit8 v12, v12, 0x2

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    add-int/2addr v13, v15

    .line 384
    move/from16 v24, v13

    .line 385
    .line 386
    move/from16 v23, v15

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    :goto_187
    if-ge v5, v4, :cond_3be

    .line 393
    .line 394
    add-int/lit8 v25, v5, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    move-object/from16 v26, v2

    .line 401
    .line 402
    const v2, 0xd800

    .line 403
    .line 404
    .line 405
    if-lt v5, v2, :cond_1bb

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 408
    .line 409
    move/from16 v2, v25

    .line 410
    .line 411
    const/16 v25, 0xd

    .line 412
    .line 413
    :goto_19c
    add-int/lit8 v27, v2, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v28, v4

    .line 420
    .line 421
    const v4, 0xd800

    .line 422
    .line 423
    .line 424
    if-lt v2, v4, :cond_1b5

    .line 425
    .line 426
    and-int/lit16 v2, v2, 0x1fff

    .line 427
    .line 428
    shl-int v2, v2, v25

    .line 429
    .line 430
    or-int/2addr v5, v2

    .line 431
    add-int/lit8 v25, v25, 0xd

    .line 432
    .line 433
    move/from16 v2, v27

    .line 434
    .line 435
    move/from16 v4, v28

    .line 436
    .line 437
    goto :goto_19c

    .line 438
    :cond_1b5
    shl-int v2, v2, v25

    .line 439
    .line 440
    or-int/2addr v5, v2

    .line 441
    move/from16 v2, v27

    .line 442
    .line 443
    goto :goto_1bf

    .line 444
    :cond_1bb
    move/from16 v28, v4

    .line 445
    .line 446
    move/from16 v2, v25

    .line 447
    .line 448
    :goto_1bf
    add-int/lit8 v4, v2, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move/from16 v25, v4

    .line 455
    .line 456
    const v4, 0xd800

    .line 457
    .line 458
    .line 459
    if-lt v2, v4, :cond_1f1

    .line 460
    .line 461
    and-int/lit16 v2, v2, 0x1fff

    .line 462
    .line 463
    move/from16 v4, v25

    .line 464
    .line 465
    const/16 v25, 0xd

    .line 466
    .line 467
    :goto_1d2
    add-int/lit8 v27, v4, 0x1

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    move/from16 v29, v2

    .line 474
    .line 475
    const v2, 0xd800

    .line 476
    .line 477
    .line 478
    if-lt v4, v2, :cond_1ea

    .line 479
    .line 480
    and-int/lit16 v2, v4, 0x1fff

    .line 481
    .line 482
    shl-int v2, v2, v25

    .line 483
    .line 484
    or-int v2, v29, v2

    .line 485
    .line 486
    add-int/lit8 v25, v25, 0xd

    .line 487
    .line 488
    move/from16 v4, v27

    .line 489
    .line 490
    goto :goto_1d2

    .line 491
    :cond_1ea
    shl-int v2, v4, v25

    .line 492
    .line 493
    or-int v2, v29, v2

    .line 494
    .line 495
    move/from16 v4, v27

    .line 496
    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    move/from16 v4, v25

    .line 499
    .line 500
    :goto_1f3
    move/from16 v25, v5

    .line 501
    .line 502
    and-int/lit16 v5, v2, 0xff

    .line 503
    .line 504
    move/from16 v27, v7

    .line 505
    .line 506
    and-int/lit16 v7, v2, 0x400

    .line 507
    .line 508
    if-eqz v7, :cond_203

    .line 509
    .line 510
    add-int/lit8 v7, v21, 0x1

    .line 511
    .line 512
    aput v22, v11, v21

    .line 513
    .line 514
    move/from16 v21, v7

    .line 515
    .line 516
    :cond_203
    const/16 v7, 0x33

    .line 517
    .line 518
    move/from16 v31, v8

    .line 519
    .line 520
    if-lt v5, v7, :cond_2a2

    .line 521
    .line 522
    add-int/lit8 v7, v4, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const v8, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v4, v8, :cond_232

    .line 532
    .line 533
    and-int/lit16 v4, v4, 0x1fff

    .line 534
    .line 535
    const/16 v32, 0xd

    .line 536
    .line 537
    :goto_218
    add-int/lit8 v33, v7, 0x1

    .line 538
    .line 539
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-lt v7, v8, :cond_22d

    .line 544
    .line 545
    and-int/lit16 v7, v7, 0x1fff

    .line 546
    .line 547
    shl-int v7, v7, v32

    .line 548
    .line 549
    or-int/2addr v4, v7

    .line 550
    add-int/lit8 v32, v32, 0xd

    .line 551
    .line 552
    move/from16 v7, v33

    .line 553
    .line 554
    const v8, 0xd800

    .line 555
    .line 556
    .line 557
    goto :goto_218

    .line 558
    :cond_22d
    shl-int v7, v7, v32

    .line 559
    .line 560
    or-int/2addr v4, v7

    .line 561
    move/from16 v7, v33

    .line 562
    .line 563
    :cond_232
    add-int/lit8 v8, v5, -0x33

    .line 564
    .line 565
    move/from16 v32, v4

    .line 566
    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    if-eq v8, v4, :cond_253

    .line 570
    .line 571
    const/16 v4, 0x11

    .line 572
    .line 573
    if-ne v8, v4, :cond_23f

    .line 574
    .line 575
    goto :goto_253

    .line 576
    :cond_23f
    const/16 v4, 0xc

    .line 577
    .line 578
    if-ne v8, v4, :cond_260

    .line 579
    .line 580
    if-nez v10, :cond_260

    .line 581
    .line 582
    div-int/lit8 v4, v22, 0x3

    .line 583
    .line 584
    mul-int/lit8 v4, v4, 0x2

    .line 585
    .line 586
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    add-int/lit8 v8, v14, 0x1

    .line 589
    .line 590
    aget-object v14, v9, v14

    .line 591
    .line 592
    aput-object v14, v12, v4

    .line 593
    .line 594
    :goto_251
    move v14, v8

    .line 595
    goto :goto_260

    .line 596
    :cond_253
    :goto_253
    div-int/lit8 v4, v22, 0x3

    .line 597
    .line 598
    mul-int/lit8 v4, v4, 0x2

    .line 599
    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    add-int/lit8 v8, v14, 0x1

    .line 603
    .line 604
    aget-object v14, v9, v14

    .line 605
    .line 606
    aput-object v14, v12, v4

    .line 607
    .line 608
    goto :goto_251

    .line 609
    :cond_260
    :goto_260
    mul-int/lit8 v4, v32, 0x2

    .line 610
    .line 611
    aget-object v8, v9, v4

    .line 612
    .line 613
    move/from16 v29, v4

    .line 614
    .line 615
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v4, :cond_26e

    .line 618
    .line 619
    check-cast v8, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    :goto_26c
    move v4, v7

    .line 622
    goto :goto_277

    .line 623
    :cond_26e
    check-cast v8, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v6, v8}, Lcom/google/protobuf/y0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    aput-object v8, v9, v29

    .line 630
    .line 631
    goto :goto_26c

    .line 632
    :goto_277
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    long-to-int v7, v7

    .line 637
    add-int/lit8 v8, v29, 0x1

    .line 638
    .line 639
    move/from16 v29, v4

    .line 640
    .line 641
    aget-object v4, v9, v8

    .line 642
    .line 643
    move/from16 v30, v7

    .line 644
    .line 645
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    if-eqz v7, :cond_28b

    .line 648
    .line 649
    check-cast v4, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    goto :goto_293

    .line 652
    :cond_28b
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v6, v4}, Lcom/google/protobuf/y0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    aput-object v4, v9, v8

    .line 659
    .line 660
    :goto_293
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    long-to-int v4, v7

    .line 665
    move/from16 v7, v30

    .line 666
    .line 667
    move/from16 v30, v29

    .line 668
    .line 669
    move/from16 v29, v7

    .line 670
    .line 671
    move v7, v4

    .line 672
    const/4 v4, 0x0

    .line 673
    goto/16 :goto_389

    .line 674
    .line 675
    :cond_2a2
    add-int/lit8 v7, v14, 0x1

    .line 676
    .line 677
    aget-object v8, v9, v14

    .line 678
    .line 679
    check-cast v8, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v6, v8}, Lcom/google/protobuf/y0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    move/from16 v32, v7

    .line 686
    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    if-eq v5, v7, :cond_310

    .line 690
    .line 691
    const/16 v7, 0x11

    .line 692
    .line 693
    if-ne v5, v7, :cond_2b7

    .line 694
    .line 695
    goto :goto_310

    .line 696
    :cond_2b7
    const/16 v7, 0x1b

    .line 697
    .line 698
    if-eq v5, v7, :cond_303

    .line 699
    .line 700
    const/16 v7, 0x31

    .line 701
    .line 702
    if-ne v5, v7, :cond_2c0

    .line 703
    .line 704
    goto :goto_303

    .line 705
    :cond_2c0
    const/16 v7, 0xc

    .line 706
    .line 707
    if-eq v5, v7, :cond_2f4

    .line 708
    .line 709
    const/16 v7, 0x1e

    .line 710
    .line 711
    if-eq v5, v7, :cond_2f4

    .line 712
    .line 713
    const/16 v7, 0x2c

    .line 714
    .line 715
    if-ne v5, v7, :cond_2cd

    .line 716
    .line 717
    goto :goto_2f4

    .line 718
    :cond_2cd
    const/16 v7, 0x32

    .line 719
    .line 720
    if-ne v5, v7, :cond_31c

    .line 721
    .line 722
    add-int/lit8 v7, v23, 0x1

    .line 723
    .line 724
    aput v22, v11, v23

    .line 725
    .line 726
    div-int/lit8 v23, v22, 0x3

    .line 727
    .line 728
    mul-int/lit8 v23, v23, 0x2

    .line 729
    .line 730
    add-int/lit8 v29, v14, 0x2

    .line 731
    .line 732
    aget-object v30, v9, v32

    .line 733
    .line 734
    aput-object v30, v12, v23

    .line 735
    .line 736
    move/from16 v30, v7

    .line 737
    .line 738
    and-int/lit16 v7, v2, 0x800

    .line 739
    .line 740
    if-eqz v7, :cond_2f1

    .line 741
    .line 742
    add-int/lit8 v23, v23, 0x1

    .line 743
    .line 744
    add-int/lit8 v7, v14, 0x3

    .line 745
    .line 746
    aget-object v14, v9, v29

    .line 747
    .line 748
    aput-object v14, v12, v23

    .line 749
    .line 750
    move v14, v7

    .line 751
    :goto_2ee
    move/from16 v23, v30

    .line 752
    .line 753
    goto :goto_31e

    .line 754
    :cond_2f1
    move/from16 v14, v29

    .line 755
    .line 756
    goto :goto_2ee

    .line 757
    :cond_2f4
    :goto_2f4
    if-nez v10, :cond_31c

    .line 758
    .line 759
    div-int/lit8 v7, v22, 0x3

    .line 760
    .line 761
    mul-int/lit8 v7, v7, 0x2

    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    add-int/lit8 v14, v14, 0x2

    .line 766
    .line 767
    aget-object v29, v9, v32

    .line 768
    .line 769
    aput-object v29, v12, v7

    .line 770
    .line 771
    goto :goto_31e

    .line 772
    :cond_303
    :goto_303
    div-int/lit8 v7, v22, 0x3

    .line 773
    .line 774
    mul-int/lit8 v7, v7, 0x2

    .line 775
    .line 776
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    add-int/lit8 v14, v14, 0x2

    .line 779
    .line 780
    aget-object v29, v9, v32

    .line 781
    .line 782
    aput-object v29, v12, v7

    .line 783
    .line 784
    goto :goto_31e

    .line 785
    :cond_310
    :goto_310
    div-int/lit8 v7, v22, 0x3

    .line 786
    .line 787
    mul-int/lit8 v7, v7, 0x2

    .line 788
    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    aput-object v14, v12, v7

    .line 796
    .line 797
    :cond_31c
    move/from16 v14, v32

    .line 798
    .line 799
    :goto_31e
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    long-to-int v7, v7

    .line 804
    and-int/lit16 v8, v2, 0x1000

    .line 805
    .line 806
    move/from16 v29, v7

    .line 807
    .line 808
    const/16 v7, 0x1000

    .line 809
    .line 810
    if-ne v8, v7, :cond_375

    .line 811
    .line 812
    const/16 v7, 0x11

    .line 813
    .line 814
    if-gt v5, v7, :cond_375

    .line 815
    .line 816
    add-int/lit8 v7, v4, 0x1

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const v8, 0xd800

    .line 823
    .line 824
    .line 825
    if-lt v4, v8, :cond_354

    .line 826
    .line 827
    and-int/lit16 v4, v4, 0x1fff

    .line 828
    .line 829
    const/16 v19, 0xd

    .line 830
    .line 831
    :goto_33e
    add-int/lit8 v30, v7, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-lt v7, v8, :cond_350

    .line 838
    .line 839
    and-int/lit16 v7, v7, 0x1fff

    .line 840
    .line 841
    shl-int v7, v7, v19

    .line 842
    .line 843
    or-int/2addr v4, v7

    .line 844
    add-int/lit8 v19, v19, 0xd

    .line 845
    .line 846
    move/from16 v7, v30

    .line 847
    .line 848
    goto :goto_33e

    .line 849
    :cond_350
    shl-int v7, v7, v19

    .line 850
    .line 851
    or-int/2addr v4, v7

    .line 852
    goto :goto_356

    .line 853
    :cond_354
    move/from16 v30, v7

    .line 854
    .line 855
    :goto_356
    mul-int/lit8 v7, v20, 0x2

    .line 856
    .line 857
    div-int/lit8 v19, v4, 0x20

    .line 858
    .line 859
    add-int v19, v19, v7

    .line 860
    .line 861
    aget-object v7, v9, v19

    .line 862
    .line 863
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    if-eqz v8, :cond_365

    .line 866
    .line 867
    check-cast v7, Ljava/lang/reflect/Field;

    .line 868
    .line 869
    goto :goto_36d

    .line 870
    :cond_365
    check-cast v7, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v6, v7}, Lcom/google/protobuf/y0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    aput-object v7, v9, v19

    .line 877
    .line 878
    :goto_36d
    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v7

    .line 882
    long-to-int v7, v7

    .line 883
    rem-int/lit8 v4, v4, 0x20

    .line 884
    .line 885
    goto :goto_37b

    .line 886
    :cond_375
    const v7, 0xfffff

    .line 887
    .line 888
    .line 889
    move/from16 v30, v4

    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    :goto_37b
    const/16 v8, 0x12

    .line 893
    .line 894
    if-lt v5, v8, :cond_389

    .line 895
    .line 896
    const/16 v8, 0x31

    .line 897
    .line 898
    if-gt v5, v8, :cond_389

    .line 899
    .line 900
    add-int/lit8 v8, v24, 0x1

    .line 901
    .line 902
    aput v29, v11, v24

    .line 903
    .line 904
    move/from16 v24, v8

    .line 905
    .line 906
    :cond_389
    :goto_389
    add-int/lit8 v8, v22, 0x1

    .line 907
    .line 908
    aput v25, v26, v22

    .line 909
    .line 910
    add-int/lit8 v19, v22, 0x2

    .line 911
    .line 912
    move-object/from16 v25, v1

    .line 913
    .line 914
    and-int/lit16 v1, v2, 0x200

    .line 915
    .line 916
    if-eqz v1, :cond_398

    .line 917
    .line 918
    const/high16 v1, 0x20000000

    .line 919
    .line 920
    goto :goto_399

    .line 921
    :cond_398
    const/4 v1, 0x0

    .line 922
    :goto_399
    and-int/lit16 v2, v2, 0x100

    .line 923
    .line 924
    if-eqz v2, :cond_3a0

    .line 925
    .line 926
    const/high16 v2, 0x10000000

    .line 927
    .line 928
    goto :goto_3a1

    .line 929
    :cond_3a0
    const/4 v2, 0x0

    .line 930
    :goto_3a1
    or-int/2addr v1, v2

    .line 931
    shl-int/lit8 v2, v5, 0x14

    .line 932
    .line 933
    or-int/2addr v1, v2

    .line 934
    or-int v1, v1, v29

    .line 935
    .line 936
    aput v1, v26, v8

    .line 937
    .line 938
    add-int/lit8 v22, v22, 0x3

    .line 939
    .line 940
    shl-int/lit8 v1, v4, 0x14

    .line 941
    .line 942
    or-int/2addr v1, v7

    .line 943
    aput v1, v26, v19

    .line 944
    .line 945
    move-object/from16 v1, v25

    .line 946
    .line 947
    move-object/from16 v2, v26

    .line 948
    .line 949
    move/from16 v7, v27

    .line 950
    .line 951
    move/from16 v4, v28

    .line 952
    .line 953
    move/from16 v5, v30

    .line 954
    .line 955
    move/from16 v8, v31

    .line 956
    .line 957
    goto/16 :goto_187

    .line 958
    .line 959
    :cond_3be
    move-object/from16 v26, v2

    .line 960
    .line 961
    move/from16 v27, v7

    .line 962
    .line 963
    move/from16 v31, v8

    .line 964
    .line 965
    new-instance v4, Lcom/google/protobuf/y0;

    .line 966
    .line 967
    iget-object v9, v0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/a;

    .line 968
    .line 969
    move-object/from16 v14, p1

    .line 970
    .line 971
    move-object/from16 v16, p3

    .line 972
    .line 973
    move-object/from16 v17, p4

    .line 974
    .line 975
    move-object/from16 v18, p5

    .line 976
    .line 977
    move-object v6, v12

    .line 978
    move v12, v15

    .line 979
    move-object/from16 v5, v26

    .line 980
    .line 981
    move-object/from16 v15, p2

    .line 982
    .line 983
    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/y0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/a;Z[IIILcom/google/protobuf/a1;Lcom/google/protobuf/n0;Lcom/google/protobuf/q1;Lcom/google/protobuf/r;Lcom/google/protobuf/u0;)V

    .line 984
    .line 985
    .line 986
    return-object v4
.end method


# virtual methods
.method public final D(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/a4;)I
    .registers 20

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, Lcom/google/protobuf/y0;->n:Lcom/google/protobuf/u0;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lcom/google/protobuf/t0;

    .line 24
    .line 25
    iget-boolean v6, v6, Lcom/google/protobuf/t0;->i:Z

    .line 26
    .line 27
    if-nez v6, :cond_29

    .line 28
    .line 29
    sget-object v6, Lcom/google/protobuf/t0;->r:Lcom/google/protobuf/t0;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6, v4}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/t0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v6

    .line 42
    :cond_29
    check-cast v3, Lcom/google/protobuf/s0;

    .line 43
    .line 44
    iget-object p1, v3, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/r0;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Lcom/google/protobuf/t0;

    .line 48
    .line 49
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 54
    .line 55
    if-ltz v1, :cond_93

    .line 56
    .line 57
    sub-int v2, p4, v0

    .line 58
    .line 59
    if-gt v1, v2, :cond_93

    .line 60
    .line 61
    add-int v7, v0, v1

    .line 62
    .line 63
    iget-object v8, p1, Lcom/google/protobuf/r0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    move-object v10, v8

    .line 69
    :goto_44
    if-ge v0, v7, :cond_88

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    aget-byte v0, p2, v0

    .line 74
    .line 75
    if-gez v0, :cond_52

    .line 76
    .line 77
    invoke-static {v0, p2, v1, v5}, Lcom/google/protobuf/x0;->o(I[BILcom/google/android/gms/internal/measurement/a4;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 82
    .line 83
    :cond_52
    ushr-int/lit8 v2, v0, 0x3

    .line 84
    .line 85
    and-int/lit8 v3, v0, 0x7

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v2, v4, :cond_72

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_5d

    .line 92
    .line 93
    goto :goto_83

    .line 94
    :cond_5d
    iget-object v2, p1, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/g2;

    .line 95
    .line 96
    iget v4, v2, Lcom/google/protobuf/g2;->r:I

    .line 97
    .line 98
    if-ne v3, v4, :cond_83

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v0, p2

    .line 105
    move-object v3, v2

    .line 106
    move v2, p4

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/y0;->l([BIILcom/google/protobuf/g2;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/a4;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_70
    move v0, v1

    .line 114
    goto :goto_44

    .line 115
    :cond_72
    iget-object v2, p1, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/g2;

    .line 116
    .line 117
    iget v4, v2, Lcom/google/protobuf/g2;->r:I

    .line 118
    .line 119
    if-ne v3, v4, :cond_83

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v0, p2

    .line 123
    move-object v3, v2

    .line 124
    move v2, p4

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/y0;->l([BIILcom/google/protobuf/g2;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/a4;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_70

    .line 132
    :cond_83
    :goto_83
    invoke-static {v0, p2, v1, p4, v5}, Lcom/google/protobuf/x0;->z(I[BIILcom/google/android/gms/internal/measurement/a4;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_44

    .line 137
    :cond_88
    if-ne v0, v7, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v6, v9, v10}, Lcom/google/protobuf/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return v7

    .line 143
    :cond_8e
    invoke-static {}, Lcom/google/protobuf/h0;->f()Lcom/google/protobuf/h0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_93
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/a4;)I
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    move-wide/from16 v9, p10

    .line 10
    .line 11
    move/from16 v3, p12

    .line 12
    .line 13
    sget-object v11, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x2

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/protobuf/y0;->a:[I

    .line 18
    .line 19
    aget v4, v5, v4

    .line 20
    .line 21
    const v5, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v4, v5

    .line 25
    int-to-long v12, v4

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x2

    .line 30
    packed-switch p9, :pswitch_data_1ea

    .line 31
    .line 32
    .line 33
    :cond_20
    move/from16 v15, p3

    .line 34
    .line 35
    goto/16 :goto_1e8

    .line 36
    .line 37
    :pswitch_24
    const/4 v4, 0x3

    .line 38
    if-ne v2, v4, :cond_20

    .line 39
    .line 40
    and-int/lit8 v2, p5, -0x8

    .line 41
    .line 42
    or-int/lit8 v6, v2, 0x4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    move/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v7, p13

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/x0;->h(Lcom/google/protobuf/h1;[BIIILcom/google/android/gms/internal/measurement/a4;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v8, :cond_45

    .line 65
    .line 66
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    :cond_45
    if-nez v14, :cond_4d

    .line 71
    .line 72
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v14, v3}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_5a
    move-object/from16 v4, p2

    .line 92
    .line 93
    move/from16 v15, p3

    .line 94
    .line 95
    move-object/from16 v7, p13

    .line 96
    .line 97
    if-nez v2, :cond_1e8

    .line 98
    .line 99
    invoke-static {v4, v15, v7}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-wide v3, v7, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/google/protobuf/j;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :pswitch_77
    move-object/from16 v4, p2

    .line 121
    .line 122
    move/from16 v15, p3

    .line 123
    .line 124
    move-object/from16 v7, p13

    .line 125
    .line 126
    if-nez v2, :cond_1e8

    .line 127
    .line 128
    invoke-static {v4, v15, v7}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v3, v7, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 133
    .line 134
    invoke-static {v3}, Lcom/google/protobuf/j;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :pswitch_94
    move-object/from16 v4, p2

    .line 150
    .line 151
    move/from16 v15, p3

    .line 152
    .line 153
    move-object/from16 v7, p13

    .line 154
    .line 155
    if-nez v2, :cond_1e8

    .line 156
    .line 157
    invoke-static {v4, v15, v7}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget v4, v7, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/google/protobuf/y0;->n(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :pswitch_b0
    move-object/from16 v4, p2

    .line 178
    .line 179
    move/from16 v15, p3

    .line 180
    .line 181
    move-object/from16 v7, p13

    .line 182
    .line 183
    if-ne v2, v6, :cond_1e8

    .line 184
    .line 185
    invoke-static {v4, v15, v7}, Lcom/google/protobuf/x0;->e([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :pswitch_c5
    move-object/from16 v4, p2

    .line 199
    .line 200
    move/from16 v15, p3

    .line 201
    .line 202
    move-object/from16 v7, p13

    .line 203
    .line 204
    if-ne v2, v6, :cond_1e8

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move/from16 v5, p4

    .line 211
    .line 212
    invoke-static {v2, v4, v15, v5, v7}, Lcom/google/protobuf/x0;->i(Lcom/google/protobuf/h1;[BIILcom/google/android/gms/internal/measurement/a4;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v3, v8, :cond_e1

    .line 221
    .line 222
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :cond_e1
    if-nez v14, :cond_e9

    .line 227
    .line 228
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_f2

    .line 234
    :cond_e9
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v14, v3}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :pswitch_f6
    move-object/from16 v4, p2

    .line 248
    .line 249
    move/from16 v15, p3

    .line 250
    .line 251
    move-object/from16 v7, p13

    .line 252
    .line 253
    if-ne v2, v6, :cond_1e8

    .line 254
    .line 255
    invoke-static {v4, v15, v7}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget v3, v7, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 260
    .line 261
    if-nez v3, :cond_10c

    .line 262
    .line 263
    const-string v3, ""

    .line 264
    .line 265
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_12d

    .line 269
    :cond_10c
    const/high16 v5, 0x20000000

    .line 270
    .line 271
    and-int v5, p8, v5

    .line 272
    .line 273
    if-eqz v5, :cond_122

    .line 274
    .line 275
    add-int v5, v2, v3

    .line 276
    .line 277
    sget-object v6, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/x0;

    .line 278
    .line 279
    invoke-virtual {v6, v4, v2, v5}, Lcom/google/protobuf/x0;->v([BII)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_11d

    .line 284
    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    throw v1

    .line 291
    :cond_122
    :goto_122
    new-instance v5, Ljava/lang/String;

    .line 292
    .line 293
    sget-object v6, Lcom/google/protobuf/f0;->b:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    invoke-direct {v5, v4, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    add-int/2addr v2, v3

    .line 302
    :goto_12d
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 303
    .line 304
    .line 305
    return v2

    .line 306
    :pswitch_131
    move-object/from16 v4, p2

    .line 307
    .line 308
    move/from16 v15, p3

    .line 309
    .line 310
    move-object/from16 v7, p13

    .line 311
    .line 312
    if-nez v2, :cond_1e8

    .line 313
    .line 314
    invoke-static {v4, v15, v7}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-wide v3, v7, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 319
    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    cmp-long v3, v3, v6

    .line 323
    .line 324
    if-eqz v3, :cond_146

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v5, 0x0

    .line 328
    :goto_147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 336
    .line 337
    .line 338
    return v2

    .line 339
    :pswitch_152
    move-object/from16 v3, p2

    .line 340
    .line 341
    move/from16 v15, p3

    .line 342
    .line 343
    if-ne v2, v4, :cond_1e8

    .line 344
    .line 345
    invoke-static {v15, v3}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v2, v15, 0x4

    .line 357
    .line 358
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 359
    .line 360
    .line 361
    return v2

    .line 362
    :pswitch_169
    move-object/from16 v3, p2

    .line 363
    .line 364
    move/from16 v15, p3

    .line 365
    .line 366
    if-ne v2, v5, :cond_1e8

    .line 367
    .line 368
    invoke-static {v15, v3}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v15, 0x8

    .line 380
    .line 381
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 382
    .line 383
    .line 384
    return v2

    .line 385
    :pswitch_180
    move-object/from16 v3, p2

    .line 386
    .line 387
    move/from16 v15, p3

    .line 388
    .line 389
    move-object/from16 v7, p13

    .line 390
    .line 391
    if-nez v2, :cond_1e8

    .line 392
    .line 393
    invoke-static {v3, v15, v7}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget v3, v7, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    .line 408
    .line 409
    return v2

    .line 410
    :pswitch_199
    move-object/from16 v3, p2

    .line 411
    .line 412
    move/from16 v15, p3

    .line 413
    .line 414
    move-object/from16 v7, p13

    .line 415
    .line 416
    if-nez v2, :cond_1e8

    .line 417
    .line 418
    invoke-static {v3, v15, v7}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-wide v3, v7, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 423
    .line 424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    return v2

    .line 435
    :pswitch_1b2
    move-object/from16 v3, p2

    .line 436
    .line 437
    move/from16 v15, p3

    .line 438
    .line 439
    if-ne v2, v4, :cond_1e8

    .line 440
    .line 441
    invoke-static {v15, v3}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v2, v15, 0x4

    .line 457
    .line 458
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 459
    .line 460
    .line 461
    return v2

    .line 462
    :pswitch_1cd
    move-object/from16 v3, p2

    .line 463
    .line 464
    move/from16 v15, p3

    .line 465
    .line 466
    if-ne v2, v5, :cond_1e8

    .line 467
    .line 468
    invoke-static {v15, v3}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v2, v15, 0x8

    .line 484
    .line 485
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 486
    .line 487
    .line 488
    return v2

    .line 489
    :cond_1e8
    :goto_1e8
    return v15

    .line 490
    nop

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x33
        :pswitch_1cd
        :pswitch_1b2
        :pswitch_199
        :pswitch_199
        :pswitch_180
        :pswitch_169
        :pswitch_152
        :pswitch_131
        :pswitch_f6
        :pswitch_c5
        :pswitch_b0
        :pswitch_180
        :pswitch_94
        :pswitch_152
        :pswitch_169
        :pswitch_77
        :pswitch_5a
        :pswitch_24
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/a4;)I
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    sget-object v9, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const v8, 0xfffff

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_15
    if-ge v3, v4, :cond_429

    .line 23
    .line 24
    add-int/lit8 v7, v3, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    if-gez v3, :cond_23

    .line 29
    .line 30
    invoke-static {v3, v1, v7, v13}, Lcom/google/protobuf/x0;->o(I[BILcom/google/android/gms/internal/measurement/a4;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v3, v13, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 35
    .line 36
    :cond_23
    move/from16 v16, v3

    .line 37
    .line 38
    move v3, v7

    .line 39
    ushr-int/lit8 v7, v16, 0x3

    .line 40
    .line 41
    move/from16 v17, v6

    .line 42
    .line 43
    and-int/lit8 v6, v16, 0x7

    .line 44
    .line 45
    const v18, 0xfffff

    .line 46
    .line 47
    .line 48
    iget v15, v0, Lcom/google/protobuf/y0;->d:I

    .line 49
    .line 50
    iget v11, v0, Lcom/google/protobuf/y0;->c:I

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    if-le v7, v5, :cond_46

    .line 54
    .line 55
    div-int/lit8 v5, v17, 0x3

    .line 56
    .line 57
    if-lt v7, v11, :cond_41

    .line 58
    .line 59
    if-gt v7, v15, :cond_41

    .line 60
    .line 61
    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/y0;->N(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v5, -0x1

    .line 67
    :goto_42
    const/4 v11, 0x0

    .line 68
    :goto_43
    move v15, v5

    .line 69
    const/4 v5, -0x1

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    if-lt v7, v11, :cond_50

    .line 72
    .line 73
    if-gt v7, v15, :cond_50

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual {v0, v7, v11}, Lcom/google/protobuf/y0;->N(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_43

    .line 81
    :cond_50
    const/4 v11, 0x0

    .line 82
    const/4 v5, -0x1

    .line 83
    goto :goto_43

    .line 84
    :goto_53
    if-ne v15, v5, :cond_69

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    move-object v13, v2

    .line 88
    move v2, v3

    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    move/from16 v17, v7

    .line 92
    .line 93
    move-object v14, v9

    .line 94
    move/from16 v20, v11

    .line 95
    .line 96
    move/from16 v5, v16

    .line 97
    .line 98
    move/from16 v9, p5

    .line 99
    .line 100
    move/from16 v16, v12

    .line 101
    .line 102
    move/from16 v12, v20

    .line 103
    .line 104
    goto/16 :goto_3f0

    .line 105
    .line 106
    :cond_69
    add-int/lit8 v17, v15, 0x1

    .line 107
    .line 108
    iget-object v5, v0, Lcom/google/protobuf/y0;->a:[I

    .line 109
    .line 110
    aget v11, v5, v17

    .line 111
    .line 112
    invoke-static {v11}, Lcom/google/protobuf/y0;->O(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    and-int v1, v11, v18

    .line 117
    .line 118
    int-to-long v13, v1

    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    if-gt v10, v1, :cond_2f8

    .line 124
    .line 125
    add-int/lit8 v1, v15, 0x2

    .line 126
    .line 127
    aget v1, v5, v1

    .line 128
    .line 129
    ushr-int/lit8 v5, v1, 0x14

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    shl-int v21, v3, v5

    .line 133
    .line 134
    and-int v1, v1, v18

    .line 135
    .line 136
    if-eq v1, v8, :cond_9a

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    if-eq v8, v5, :cond_91

    .line 141
    .line 142
    int-to-long v3, v8

    .line 143
    invoke-virtual {v9, v2, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    :cond_91
    int-to-long v3, v1

    .line 147
    invoke-virtual {v9, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    move/from16 v22, v12

    .line 152
    .line 153
    move v12, v1

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    move/from16 v22, v12

    .line 156
    .line 157
    move v12, v8

    .line 158
    :goto_9d
    const/4 v1, 0x5

    .line 159
    packed-switch v10, :pswitch_data_45e

    .line 160
    .line 161
    .line 162
    move/from16 v8, p4

    .line 163
    .line 164
    move-object/from16 v10, p6

    .line 165
    .line 166
    move-object v13, v2

    .line 167
    move-object v14, v9

    .line 168
    move/from16 v9, v17

    .line 169
    .line 170
    const/16 v19, -0x1

    .line 171
    .line 172
    move/from16 v17, v7

    .line 173
    .line 174
    move-object/from16 v7, p2

    .line 175
    .line 176
    goto/16 :goto_2ea

    .line 177
    .line 178
    :pswitch_b1
    const/4 v1, 0x3

    .line 179
    if-ne v6, v1, :cond_f5

    .line 180
    .line 181
    shl-int/lit8 v1, v7, 0x3

    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x4

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    move/from16 v6, p4

    .line 192
    .line 193
    move-object/from16 v8, p6

    .line 194
    .line 195
    move/from16 v5, v17

    .line 196
    .line 197
    const/16 v19, -0x1

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    move v7, v1

    .line 202
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/x0;->h(Lcom/google/protobuf/h1;[BIIILcom/google/android/gms/internal/measurement/a4;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move-object v7, v4

    .line 207
    move-object v10, v8

    .line 208
    move v8, v6

    .line 209
    and-int v1, v22, v21

    .line 210
    .line 211
    if-nez v1, :cond_da

    .line 212
    .line 213
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v9, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_e7

    .line 219
    :cond_da
    invoke-virtual {v9, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, v4}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v9, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    or-int v1, v22, v21

    .line 233
    .line 234
    :goto_e9
    move v4, v8

    .line 235
    move-object v13, v10

    .line 236
    :goto_eb
    move v8, v12

    .line 237
    :goto_ec
    move v6, v15

    .line 238
    move/from16 v5, v17

    .line 239
    .line 240
    move v12, v1

    .line 241
    move-object v1, v7

    .line 242
    :goto_f1
    move/from16 v7, v16

    .line 243
    .line 244
    goto/16 :goto_15

    .line 245
    .line 246
    :cond_f5
    move/from16 v8, p4

    .line 247
    .line 248
    move-object/from16 v10, p6

    .line 249
    .line 250
    move/from16 v3, v17

    .line 251
    .line 252
    const/16 v19, -0x1

    .line 253
    .line 254
    move/from16 v17, v7

    .line 255
    .line 256
    move-object/from16 v7, p2

    .line 257
    .line 258
    :cond_101
    move-object v13, v2

    .line 259
    move-object v14, v9

    .line 260
    move v9, v3

    .line 261
    goto/16 :goto_2ea

    .line 262
    .line 263
    :pswitch_106
    move/from16 v8, p4

    .line 264
    .line 265
    move-object/from16 v10, p6

    .line 266
    .line 267
    move/from16 v3, v17

    .line 268
    .line 269
    const/16 v19, -0x1

    .line 270
    .line 271
    move/from16 v17, v7

    .line 272
    .line 273
    move-object/from16 v7, p2

    .line 274
    .line 275
    if-nez v6, :cond_101

    .line 276
    .line 277
    invoke-static {v7, v3, v10}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    iget-wide v3, v10, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 282
    .line 283
    invoke-static {v3, v4}, Lcom/google/protobuf/j;->c(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    move-object v1, v9

    .line 288
    move-wide v3, v13

    .line 289
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 290
    .line 291
    .line 292
    move-object v4, v1

    .line 293
    or-int v1, v22, v21

    .line 294
    .line 295
    move-object v9, v4

    .line 296
    move v4, v8

    .line 297
    move-object v13, v10

    .line 298
    move v3, v11

    .line 299
    goto :goto_eb

    .line 300
    :pswitch_12b
    move/from16 v8, p4

    .line 301
    .line 302
    move-object/from16 v10, p6

    .line 303
    .line 304
    move-object v4, v9

    .line 305
    move/from16 v3, v17

    .line 306
    .line 307
    const/16 v19, -0x1

    .line 308
    .line 309
    move/from16 v17, v7

    .line 310
    .line 311
    move-object/from16 v7, p2

    .line 312
    .line 313
    if-nez v6, :cond_14b

    .line 314
    .line 315
    invoke-static {v7, v3, v10}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget v1, v10, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 320
    .line 321
    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v4, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    .line 327
    .line 328
    :goto_147
    or-int v1, v22, v21

    .line 329
    .line 330
    move-object v9, v4

    .line 331
    goto :goto_e9

    .line 332
    :cond_14b
    move-object v13, v2

    .line 333
    move v9, v3

    .line 334
    :goto_14d
    move-object v14, v4

    .line 335
    goto/16 :goto_2ea

    .line 336
    .line 337
    :pswitch_150
    move/from16 v8, p4

    .line 338
    .line 339
    move-object/from16 v10, p6

    .line 340
    .line 341
    move-object v4, v9

    .line 342
    move/from16 v3, v17

    .line 343
    .line 344
    const/16 v19, -0x1

    .line 345
    .line 346
    move/from16 v17, v7

    .line 347
    .line 348
    move-object/from16 v7, p2

    .line 349
    .line 350
    if-nez v6, :cond_14b

    .line 351
    .line 352
    invoke-static {v7, v3, v10}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget v1, v10, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 357
    .line 358
    invoke-virtual {v0, v15}, Lcom/google/protobuf/y0;->n(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    goto :goto_147

    .line 365
    :pswitch_16c
    move/from16 v8, p4

    .line 366
    .line 367
    move-object/from16 v10, p6

    .line 368
    .line 369
    move-object v4, v9

    .line 370
    move/from16 v3, v17

    .line 371
    .line 372
    const/4 v1, 0x2

    .line 373
    const/16 v19, -0x1

    .line 374
    .line 375
    move/from16 v17, v7

    .line 376
    .line 377
    move-object/from16 v7, p2

    .line 378
    .line 379
    if-ne v6, v1, :cond_14b

    .line 380
    .line 381
    invoke-static {v7, v3, v10}, Lcom/google/protobuf/x0;->e([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v4, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_147

    .line 391
    :pswitch_186
    move/from16 v8, p4

    .line 392
    .line 393
    move-object/from16 v10, p6

    .line 394
    .line 395
    move-object v4, v9

    .line 396
    move/from16 v3, v17

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    const/16 v19, -0x1

    .line 400
    .line 401
    move/from16 v17, v7

    .line 402
    .line 403
    move-object/from16 v7, p2

    .line 404
    .line 405
    if-ne v6, v1, :cond_14b

    .line 406
    .line 407
    invoke-virtual {v0, v15}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v7, v3, v8, v10}, Lcom/google/protobuf/x0;->i(Lcom/google/protobuf/h1;[BIILcom/google/android/gms/internal/measurement/a4;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    and-int v1, v22, v21

    .line 416
    .line 417
    if-nez v1, :cond_1a8

    .line 418
    .line 419
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v4, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_147

    .line 425
    :cond_1a8
    invoke-virtual {v4, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1, v5}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v4, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_147

    .line 439
    :pswitch_1b6
    move/from16 v8, p4

    .line 440
    .line 441
    move-object/from16 v10, p6

    .line 442
    .line 443
    move-object v4, v9

    .line 444
    move/from16 v3, v17

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    const/16 v19, -0x1

    .line 448
    .line 449
    move/from16 v17, v7

    .line 450
    .line 451
    move-object/from16 v7, p2

    .line 452
    .line 453
    if-ne v6, v1, :cond_14b

    .line 454
    .line 455
    const/high16 v1, 0x20000000

    .line 456
    .line 457
    and-int/2addr v1, v11

    .line 458
    if-nez v1, :cond_1d1

    .line 459
    .line 460
    invoke-static {v7, v3, v10}, Lcom/google/protobuf/x0;->k([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    :goto_1cf
    move v3, v1

    .line 465
    goto :goto_1d6

    .line 466
    :cond_1d1
    invoke-static {v7, v3, v10}, Lcom/google/protobuf/x0;->l([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    goto :goto_1cf

    .line 471
    :goto_1d6
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v4, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_147

    .line 477
    .line 478
    :pswitch_1dd
    move/from16 v8, p4

    .line 479
    .line 480
    move-object/from16 v10, p6

    .line 481
    .line 482
    move-object v4, v9

    .line 483
    move/from16 v3, v17

    .line 484
    .line 485
    const/16 v19, -0x1

    .line 486
    .line 487
    move/from16 v17, v7

    .line 488
    .line 489
    move-object/from16 v7, p2

    .line 490
    .line 491
    if-nez v6, :cond_14b

    .line 492
    .line 493
    invoke-static {v7, v3, v10}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget-wide v5, v10, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 498
    .line 499
    const-wide/16 v23, 0x0

    .line 500
    .line 501
    cmp-long v1, v5, v23

    .line 502
    .line 503
    if-eqz v1, :cond_1fa

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    const/4 v1, 0x0

    .line 508
    :goto_1fb
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 509
    .line 510
    invoke-virtual {v5, v2, v13, v14, v1}, Lcom/google/protobuf/x1;->k(Ljava/lang/Object;JZ)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_147

    .line 514
    .line 515
    :pswitch_202
    move/from16 v8, p4

    .line 516
    .line 517
    move-object/from16 v10, p6

    .line 518
    .line 519
    move-object v4, v9

    .line 520
    move/from16 v3, v17

    .line 521
    .line 522
    const/16 v19, -0x1

    .line 523
    .line 524
    move/from16 v17, v7

    .line 525
    .line 526
    move-object/from16 v7, p2

    .line 527
    .line 528
    if-ne v6, v1, :cond_14b

    .line 529
    .line 530
    invoke-static {v3, v7}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v4, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v3, v3, 0x4

    .line 538
    .line 539
    goto/16 :goto_147

    .line 540
    .line 541
    :pswitch_21c
    move/from16 v8, p4

    .line 542
    .line 543
    move-object/from16 v10, p6

    .line 544
    .line 545
    move-object v4, v9

    .line 546
    move/from16 v3, v17

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    const/16 v19, -0x1

    .line 550
    .line 551
    move/from16 v17, v7

    .line 552
    .line 553
    move-object/from16 v7, p2

    .line 554
    .line 555
    if-ne v6, v5, :cond_248

    .line 556
    .line 557
    invoke-static {v3, v7}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    move v9, v3

    .line 562
    move-object v1, v4

    .line 563
    move-wide v3, v13

    .line 564
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v3, v9, 0x8

    .line 568
    .line 569
    or-int v4, v22, v21

    .line 570
    .line 571
    move v5, v12

    .line 572
    move v12, v4

    .line 573
    move v4, v8

    .line 574
    move v8, v5

    .line 575
    move-object v9, v1

    .line 576
    move-object v1, v7

    .line 577
    move-object v13, v10

    .line 578
    move v6, v15

    .line 579
    move/from16 v7, v16

    .line 580
    .line 581
    :goto_244
    move/from16 v5, v17

    .line 582
    .line 583
    goto/16 :goto_15

    .line 584
    .line 585
    :cond_248
    move v9, v3

    .line 586
    move-object v13, v2

    .line 587
    goto/16 :goto_14d

    .line 588
    .line 589
    :pswitch_24c
    move/from16 v8, p4

    .line 590
    .line 591
    move-object/from16 v10, p6

    .line 592
    .line 593
    move-object v1, v9

    .line 594
    move-wide v3, v13

    .line 595
    move/from16 v9, v17

    .line 596
    .line 597
    const/16 v19, -0x1

    .line 598
    .line 599
    move/from16 v17, v7

    .line 600
    .line 601
    move-object/from16 v7, p2

    .line 602
    .line 603
    if-nez v6, :cond_272

    .line 604
    .line 605
    invoke-static {v7, v9, v10}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    iget v6, v10, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 610
    .line 611
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 612
    .line 613
    .line 614
    or-int v3, v22, v21

    .line 615
    .line 616
    move-object v9, v1

    .line 617
    move-object v1, v7

    .line 618
    move v4, v8

    .line 619
    move-object v13, v10

    .line 620
    move v8, v12

    .line 621
    move v6, v15

    .line 622
    move/from16 v7, v16

    .line 623
    .line 624
    move v12, v3

    .line 625
    move v3, v5

    .line 626
    goto :goto_244

    .line 627
    :cond_272
    move-object v14, v1

    .line 628
    :cond_273
    move-object v13, v2

    .line 629
    goto/16 :goto_2ea

    .line 630
    .line 631
    :pswitch_276
    move/from16 v8, p4

    .line 632
    .line 633
    move-object/from16 v10, p6

    .line 634
    .line 635
    move-object v1, v9

    .line 636
    move-wide v3, v13

    .line 637
    move/from16 v9, v17

    .line 638
    .line 639
    const/16 v19, -0x1

    .line 640
    .line 641
    move/from16 v17, v7

    .line 642
    .line 643
    move-object/from16 v7, p2

    .line 644
    .line 645
    if-nez v6, :cond_272

    .line 646
    .line 647
    invoke-static {v7, v9, v10}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    iget-wide v5, v10, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 652
    .line 653
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 654
    .line 655
    .line 656
    move-object v14, v1

    .line 657
    or-int v1, v22, v21

    .line 658
    .line 659
    move v4, v8

    .line 660
    move v3, v9

    .line 661
    :goto_294
    move-object v13, v10

    .line 662
    move v8, v12

    .line 663
    move-object v9, v14

    .line 664
    goto/16 :goto_ec

    .line 665
    .line 666
    :pswitch_299
    move/from16 v8, p4

    .line 667
    .line 668
    move-object/from16 v10, p6

    .line 669
    .line 670
    move-wide v3, v13

    .line 671
    const/16 v19, -0x1

    .line 672
    .line 673
    move-object v14, v9

    .line 674
    move/from16 v9, v17

    .line 675
    .line 676
    move/from16 v17, v7

    .line 677
    .line 678
    move-object/from16 v7, p2

    .line 679
    .line 680
    if-ne v6, v1, :cond_273

    .line 681
    .line 682
    invoke-static {v9, v7}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 691
    .line 692
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/x1;->n(Ljava/lang/Object;JF)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v3, v9, 0x4

    .line 696
    .line 697
    or-int v1, v22, v21

    .line 698
    .line 699
    move v4, v8

    .line 700
    goto :goto_294

    .line 701
    :pswitch_2bc
    move/from16 v8, p4

    .line 702
    .line 703
    move-object/from16 v10, p6

    .line 704
    .line 705
    move-wide v3, v13

    .line 706
    const/4 v5, 0x1

    .line 707
    const/16 v19, -0x1

    .line 708
    .line 709
    move-object v14, v9

    .line 710
    move/from16 v9, v17

    .line 711
    .line 712
    move/from16 v17, v7

    .line 713
    .line 714
    move-object/from16 v7, p2

    .line 715
    .line 716
    if-ne v6, v5, :cond_273

    .line 717
    .line 718
    invoke-static {v9, v7}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 719
    .line 720
    .line 721
    move-result-wide v5

    .line 722
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 727
    .line 728
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/x1;->m(Ljava/lang/Object;JD)V

    .line 729
    .line 730
    .line 731
    move-object v13, v2

    .line 732
    add-int/lit8 v3, v9, 0x8

    .line 733
    .line 734
    or-int v1, v22, v21

    .line 735
    .line 736
    move v4, v8

    .line 737
    move v8, v12

    .line 738
    move-object v9, v14

    .line 739
    move v6, v15

    .line 740
    move/from16 v5, v17

    .line 741
    .line 742
    move v12, v1

    .line 743
    move-object v1, v7

    .line 744
    move-object v13, v10

    .line 745
    goto/16 :goto_f1

    .line 746
    .line 747
    :goto_2ea
    move-object v6, v0

    .line 748
    move v2, v9

    .line 749
    move v8, v12

    .line 750
    move v12, v15

    .line 751
    move/from16 v5, v16

    .line 752
    .line 753
    move/from16 v16, v22

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    :goto_2f4
    move/from16 v9, p5

    .line 758
    .line 759
    goto/16 :goto_3f0

    .line 760
    .line 761
    :cond_2f8
    move-wide v3, v13

    .line 762
    const/16 v19, -0x1

    .line 763
    .line 764
    move-object v13, v2

    .line 765
    move-object v14, v9

    .line 766
    move/from16 v9, v17

    .line 767
    .line 768
    move/from16 v17, v7

    .line 769
    .line 770
    move-object/from16 v7, p2

    .line 771
    .line 772
    const/16 v1, 0x1b

    .line 773
    .line 774
    if-ne v10, v1, :cond_355

    .line 775
    .line 776
    const/4 v1, 0x2

    .line 777
    if-ne v6, v1, :cond_34a

    .line 778
    .line 779
    invoke-virtual {v14, v13, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcom/google/protobuf/e0;

    .line 784
    .line 785
    move-object v2, v1

    .line 786
    check-cast v2, Lcom/google/protobuf/b;

    .line 787
    .line 788
    iget-boolean v2, v2, Lcom/google/protobuf/b;->i:Z

    .line 789
    .line 790
    if-nez v2, :cond_329

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_320

    .line 797
    .line 798
    const/16 v2, 0xa

    .line 799
    .line 800
    goto :goto_322

    .line 801
    :cond_320
    mul-int/lit8 v2, v2, 0x2

    .line 802
    .line 803
    :goto_322
    invoke-interface {v1, v2}, Lcom/google/protobuf/e0;->c(I)Lcom/google/protobuf/e0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v14, v13, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_329
    move-object v6, v1

    .line 811
    invoke-virtual {v0, v15}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move/from16 v5, p4

    .line 816
    .line 817
    move-object v3, v7

    .line 818
    move v4, v9

    .line 819
    move/from16 v2, v16

    .line 820
    .line 821
    move-object/from16 v7, p6

    .line 822
    .line 823
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/x0;->j(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/e0;Lcom/google/android/gms/internal/measurement/a4;)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    move v5, v2

    .line 828
    move/from16 v4, p4

    .line 829
    .line 830
    move v3, v1

    .line 831
    move v7, v5

    .line 832
    move-object v2, v13

    .line 833
    move-object v9, v14

    .line 834
    move v6, v15

    .line 835
    move/from16 v5, v17

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    :goto_346
    move-object/from16 v13, p6

    .line 840
    .line 841
    goto/16 :goto_15

    .line 842
    .line 843
    :cond_34a
    move v3, v9

    .line 844
    move/from16 v9, v16

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    move/from16 v16, v12

    .line 849
    .line 850
    move v12, v15

    .line 851
    move v15, v8

    .line 852
    goto/16 :goto_3b8

    .line 853
    .line 854
    :cond_355
    move/from16 v5, v16

    .line 855
    .line 856
    const/16 v1, 0x31

    .line 857
    .line 858
    if-gt v10, v1, :cond_393

    .line 859
    .line 860
    move-wide/from16 v21, v3

    .line 861
    .line 862
    move v1, v8

    .line 863
    move v3, v9

    .line 864
    int-to-long v8, v11

    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    move/from16 v4, p4

    .line 868
    .line 869
    move/from16 v16, v12

    .line 870
    .line 871
    move v7, v15

    .line 872
    move-wide/from16 v11, v21

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    move v15, v1

    .line 877
    move-object v1, v13

    .line 878
    move-object/from16 v13, p6

    .line 879
    .line 880
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/y0;->H(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/measurement/a4;)I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    move v9, v5

    .line 885
    move v12, v7

    .line 886
    if-eq v6, v3, :cond_38a

    .line 887
    .line 888
    :goto_377
    move-object/from16 v0, p0

    .line 889
    .line 890
    move-object/from16 v2, p1

    .line 891
    .line 892
    move-object/from16 v1, p2

    .line 893
    .line 894
    move/from16 v4, p4

    .line 895
    .line 896
    move-object/from16 v13, p6

    .line 897
    .line 898
    move v3, v6

    .line 899
    move v7, v9

    .line 900
    move v6, v12

    .line 901
    move-object v9, v14

    .line 902
    move v8, v15

    .line 903
    move/from16 v12, v16

    .line 904
    .line 905
    goto/16 :goto_244

    .line 906
    .line 907
    :cond_38a
    move-object/from16 v13, p1

    .line 908
    .line 909
    move v2, v6

    .line 910
    move v5, v9

    .line 911
    move v8, v15

    .line 912
    move-object/from16 v6, p0

    .line 913
    .line 914
    goto/16 :goto_2f4

    .line 915
    .line 916
    :cond_393
    move-wide/from16 v21, v3

    .line 917
    .line 918
    move v3, v9

    .line 919
    move/from16 v16, v12

    .line 920
    .line 921
    move v12, v15

    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    move v9, v5

    .line 925
    move v15, v8

    .line 926
    const/16 v0, 0x32

    .line 927
    .line 928
    if-ne v10, v0, :cond_3c1

    .line 929
    .line 930
    const/4 v1, 0x2

    .line 931
    if-ne v6, v1, :cond_3b8

    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    move-object/from16 v2, p2

    .line 938
    .line 939
    move/from16 v4, p4

    .line 940
    .line 941
    move-object/from16 v8, p6

    .line 942
    .line 943
    move v5, v12

    .line 944
    move-wide/from16 v6, v21

    .line 945
    .line 946
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/y0;->D(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/a4;)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eq v6, v3, :cond_38a

    .line 951
    .line 952
    goto :goto_377

    .line 953
    :cond_3b8
    :goto_3b8
    move-object/from16 v6, p0

    .line 954
    .line 955
    move-object/from16 v13, p1

    .line 956
    .line 957
    move v2, v3

    .line 958
    move v5, v9

    .line 959
    move v8, v15

    .line 960
    goto/16 :goto_2f4

    .line 961
    .line 962
    :cond_3c1
    move-object/from16 v0, p0

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    move-object/from16 v2, p2

    .line 967
    .line 968
    move/from16 v4, p4

    .line 969
    .line 970
    move-object/from16 v13, p6

    .line 971
    .line 972
    move v7, v6

    .line 973
    move v5, v9

    .line 974
    move v9, v10

    .line 975
    move v8, v11

    .line 976
    move/from16 v6, v17

    .line 977
    .line 978
    move-wide/from16 v10, v21

    .line 979
    .line 980
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/a4;)I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    move-object v13, v1

    .line 985
    move-object v6, v0

    .line 986
    if-eq v7, v3, :cond_3ec

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    move/from16 v4, p4

    .line 991
    .line 992
    move-object v0, v6

    .line 993
    move v3, v7

    .line 994
    move v6, v12

    .line 995
    move-object v2, v13

    .line 996
    move-object v9, v14

    .line 997
    move v8, v15

    .line 998
    move/from16 v12, v16

    .line 999
    .line 1000
    move-object/from16 v13, p6

    .line 1001
    .line 1002
    move v7, v5

    .line 1003
    goto/16 :goto_244

    .line 1004
    .line 1005
    :cond_3ec
    move/from16 v9, p5

    .line 1006
    .line 1007
    move v2, v7

    .line 1008
    move v8, v15

    .line 1009
    :goto_3f0
    if-ne v5, v9, :cond_3fe

    .line 1010
    .line 1011
    if-eqz v9, :cond_3fe

    .line 1012
    .line 1013
    move/from16 v4, p4

    .line 1014
    .line 1015
    move v3, v2

    .line 1016
    move v7, v5

    .line 1017
    move/from16 v12, v16

    .line 1018
    .line 1019
    :goto_3fa
    const v5, 0xfffff

    .line 1020
    .line 1021
    .line 1022
    goto :goto_432

    .line 1023
    :cond_3fe
    move-object v0, v13

    .line 1024
    check-cast v0, Lcom/google/protobuf/z;

    .line 1025
    .line 1026
    iget-object v1, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 1027
    .line 1028
    sget-object v3, Lcom/google/protobuf/p1;->f:Lcom/google/protobuf/p1;

    .line 1029
    .line 1030
    if-ne v1, v3, :cond_40d

    .line 1031
    .line 1032
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iput-object v1, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 1037
    .line 1038
    :cond_40d
    move/from16 v3, p4

    .line 1039
    .line 1040
    move-object v4, v1

    .line 1041
    move v0, v5

    .line 1042
    move-object/from16 v1, p2

    .line 1043
    .line 1044
    move-object/from16 v5, p6

    .line 1045
    .line 1046
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/x0;->m(I[BIILcom/google/protobuf/p1;Lcom/google/android/gms/internal/measurement/a4;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    move v5, v0

    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    move v4, v3

    .line 1054
    move v7, v5

    .line 1055
    move-object v0, v6

    .line 1056
    move v6, v12

    .line 1057
    move-object v9, v14

    .line 1058
    move/from16 v12, v16

    .line 1059
    .line 1060
    move/from16 v5, v17

    .line 1061
    .line 1062
    move v3, v2

    .line 1063
    move-object v2, v13

    .line 1064
    goto/16 :goto_346

    .line 1065
    .line 1066
    :cond_429
    move-object v6, v0

    .line 1067
    move-object v13, v2

    .line 1068
    move v15, v8

    .line 1069
    move-object v14, v9

    .line 1070
    move/from16 v16, v12

    .line 1071
    .line 1072
    move/from16 v9, p5

    .line 1073
    .line 1074
    goto :goto_3fa

    .line 1075
    :goto_432
    if-eq v8, v5, :cond_438

    .line 1076
    .line 1077
    int-to-long v0, v8

    .line 1078
    invoke-virtual {v14, v13, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1079
    .line 1080
    .line 1081
    :cond_438
    iget v0, v6, Lcom/google/protobuf/y0;->i:I

    .line 1082
    .line 1083
    :goto_43a
    iget v1, v6, Lcom/google/protobuf/y0;->j:I

    .line 1084
    .line 1085
    if-ge v0, v1, :cond_449

    .line 1086
    .line 1087
    iget-object v1, v6, Lcom/google/protobuf/y0;->h:[I

    .line 1088
    .line 1089
    aget v1, v1, v0

    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    invoke-virtual {v6, v1, v13, v2}, Lcom/google/protobuf/y0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 v0, v0, 0x1

    .line 1096
    .line 1097
    goto :goto_43a

    .line 1098
    :cond_449
    if-nez v9, :cond_453

    .line 1099
    .line 1100
    if-ne v3, v4, :cond_44e

    .line 1101
    .line 1102
    goto :goto_457

    .line 1103
    :cond_44e
    invoke-static {}, Lcom/google/protobuf/h0;->f()Lcom/google/protobuf/h0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_453
    if-gt v3, v4, :cond_458

    .line 1109
    .line 1110
    if-ne v7, v9, :cond_458

    .line 1111
    .line 1112
    :goto_457
    return v3

    .line 1113
    :cond_458
    invoke-static {}, Lcom/google/protobuf/h0;->f()Lcom/google/protobuf/h0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    nop

    .line 1119
    :pswitch_data_45e
    .packed-switch 0x0
        :pswitch_2bc
        :pswitch_299
        :pswitch_276
        :pswitch_276
        :pswitch_24c
        :pswitch_21c
        :pswitch_202
        :pswitch_1dd
        :pswitch_1b6
        :pswitch_186
        :pswitch_16c
        :pswitch_24c
        :pswitch_150
        :pswitch_202
        :pswitch_21c
        :pswitch_12b
        :pswitch_106
        :pswitch_b1
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a4;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    sget-object v1, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const v10, 0xfffff

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_14
    if-ge v3, v8, :cond_326

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 24
    .line 25
    aget-byte v3, v7, v3

    .line 26
    .line 27
    if-gez v3, :cond_22

    .line 28
    .line 29
    invoke-static {v3, v7, v6, v13}, Lcom/google/protobuf/x0;->o(I[BILcom/google/android/gms/internal/measurement/a4;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v3, v13, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 34
    .line 35
    :cond_22
    move v12, v6

    .line 36
    ushr-int/lit8 v6, v3, 0x3

    .line 37
    .line 38
    const v16, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/lit8 v14, v3, 0x7

    .line 42
    .line 43
    iget v9, v0, Lcom/google/protobuf/y0;->d:I

    .line 44
    .line 45
    iget v15, v0, Lcom/google/protobuf/y0;->c:I

    .line 46
    .line 47
    if-le v6, v4, :cond_40

    .line 48
    .line 49
    div-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    if-lt v6, v15, :cond_3b

    .line 52
    .line 53
    if-gt v6, v9, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/y0;->N(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, -0x1

    .line 61
    :goto_3c
    const/4 v15, 0x0

    .line 62
    :goto_3d
    move v9, v4

    .line 63
    const/4 v4, -0x1

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    if-lt v6, v15, :cond_4a

    .line 66
    .line 67
    if-gt v6, v9, :cond_4a

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-virtual {v0, v6, v15}, Lcom/google/protobuf/y0;->N(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_3d

    .line 75
    :cond_4a
    const/4 v15, 0x0

    .line 76
    const/4 v4, -0x1

    .line 77
    goto :goto_3d

    .line 78
    :goto_4d
    if-ne v9, v4, :cond_5b

    .line 79
    .line 80
    move-object/from16 v23, v1

    .line 81
    .line 82
    move v5, v3

    .line 83
    move/from16 v19, v4

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    move v2, v12

    .line 89
    move v12, v15

    .line 90
    goto/16 :goto_2fb

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v5, v9, 0x1

    .line 93
    .line 94
    iget-object v4, v0, Lcom/google/protobuf/y0;->a:[I

    .line 95
    .line 96
    aget v5, v4, v5

    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/protobuf/y0;->O(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p3, v3

    .line 103
    .line 104
    and-int v3, v5, v16

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    int-to-long v3, v3

    .line 109
    move-wide/from16 v19, v3

    .line 110
    .line 111
    const/16 v3, 0x11

    .line 112
    .line 113
    if-gt v15, v3, :cond_201

    .line 114
    .line 115
    add-int/lit8 v3, v9, 0x2

    .line 116
    .line 117
    aget v3, v18, v3

    .line 118
    .line 119
    ushr-int/lit8 v18, v3, 0x14

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    shl-int v18, v4, v18

    .line 123
    .line 124
    and-int v3, v3, v16

    .line 125
    .line 126
    if-eq v3, v10, :cond_95

    .line 127
    .line 128
    move/from16 v4, v16

    .line 129
    .line 130
    move/from16 v22, v5

    .line 131
    .line 132
    if-eq v10, v4, :cond_8c

    .line 133
    .line 134
    int-to-long v4, v10

    .line 135
    invoke-virtual {v1, v2, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 136
    .line 137
    .line 138
    const v4, 0xfffff

    .line 139
    .line 140
    .line 141
    :cond_8c
    if-eq v3, v4, :cond_93

    .line 142
    .line 143
    int-to-long v4, v3

    .line 144
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    :cond_93
    move v10, v3

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move/from16 v22, v5

    .line 151
    .line 152
    :goto_97
    const/4 v3, 0x5

    .line 153
    packed-switch v15, :pswitch_data_340

    .line 154
    .line 155
    .line 156
    move-object v15, v1

    .line 157
    move-object v1, v2

    .line 158
    move/from16 v17, v6

    .line 159
    .line 160
    const/16 v19, -0x1

    .line 161
    .line 162
    goto/16 :goto_1f8

    .line 163
    .line 164
    :pswitch_a3
    if-nez v14, :cond_c1

    .line 165
    .line 166
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    iget-wide v3, v13, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 171
    .line 172
    invoke-static {v3, v4}, Lcom/google/protobuf/j;->c(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    move-wide v5, v3

    .line 179
    move-wide/from16 v3, v19

    .line 180
    .line 181
    const/16 v19, -0x1

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    or-int v11, v11, v18

    .line 187
    .line 188
    move v5, v9

    .line 189
    move v3, v12

    .line 190
    :goto_bd
    move/from16 v4, v17

    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :cond_c1
    move/from16 v17, v6

    .line 195
    .line 196
    const/16 v19, -0x1

    .line 197
    .line 198
    :cond_c5
    move-object v15, v1

    .line 199
    :cond_c6
    move-object v1, v2

    .line 200
    goto/16 :goto_1f8

    .line 201
    .line 202
    :pswitch_c9
    move/from16 v17, v6

    .line 203
    .line 204
    move-wide/from16 v4, v19

    .line 205
    .line 206
    const/16 v19, -0x1

    .line 207
    .line 208
    if-nez v14, :cond_c5

    .line 209
    .line 210
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget v6, v13, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 215
    .line 216
    invoke-static {v6}, Lcom/google/protobuf/j;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 221
    .line 222
    .line 223
    :goto_de
    or-int v11, v11, v18

    .line 224
    .line 225
    :goto_e0
    move v5, v9

    .line 226
    goto :goto_bd

    .line 227
    :pswitch_e2
    move/from16 v17, v6

    .line 228
    .line 229
    move-wide/from16 v4, v19

    .line 230
    .line 231
    const/16 v19, -0x1

    .line 232
    .line 233
    if-nez v14, :cond_c5

    .line 234
    .line 235
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget v6, v13, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 240
    .line 241
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 242
    .line 243
    .line 244
    goto :goto_de

    .line 245
    :pswitch_f4
    move/from16 v17, v6

    .line 246
    .line 247
    move-wide/from16 v4, v19

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    const/16 v19, -0x1

    .line 251
    .line 252
    if-ne v14, v3, :cond_c5

    .line 253
    .line 254
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/x0;->e([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_de

    .line 264
    :pswitch_107
    move/from16 v17, v6

    .line 265
    .line 266
    move-wide/from16 v4, v19

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    const/16 v19, -0x1

    .line 270
    .line 271
    if-ne v14, v3, :cond_c5

    .line 272
    .line 273
    invoke-virtual {v0, v9}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v7, v12, v8, v13}, Lcom/google/protobuf/x0;->i(Lcom/google/protobuf/h1;[BIILcom/google/android/gms/internal/measurement/a4;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v6, :cond_124

    .line 286
    .line 287
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_de

    .line 293
    :cond_124
    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v6, v12}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_de

    .line 303
    :pswitch_12e
    move/from16 v17, v6

    .line 304
    .line 305
    move-wide/from16 v4, v19

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    const/16 v19, -0x1

    .line 309
    .line 310
    if-ne v14, v3, :cond_c5

    .line 311
    .line 312
    const/high16 v3, 0x20000000

    .line 313
    .line 314
    and-int v3, v22, v3

    .line 315
    .line 316
    if-nez v3, :cond_142

    .line 317
    .line 318
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/x0;->k([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    goto :goto_146

    .line 323
    :cond_142
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/x0;->l([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_146
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_de

    .line 333
    :pswitch_14c
    move/from16 v17, v6

    .line 334
    .line 335
    move-wide/from16 v4, v19

    .line 336
    .line 337
    const/16 v19, -0x1

    .line 338
    .line 339
    if-nez v14, :cond_c5

    .line 340
    .line 341
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-wide v14, v13, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 346
    .line 347
    const-wide/16 v20, 0x0

    .line 348
    .line 349
    cmp-long v6, v14, v20

    .line 350
    .line 351
    if-eqz v6, :cond_162

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    const/4 v6, 0x0

    .line 356
    :goto_163
    sget-object v12, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 357
    .line 358
    invoke-virtual {v12, v2, v4, v5, v6}, Lcom/google/protobuf/x1;->k(Ljava/lang/Object;JZ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_de

    .line 362
    .line 363
    :pswitch_16a
    move/from16 v17, v6

    .line 364
    .line 365
    move-wide/from16 v4, v19

    .line 366
    .line 367
    const/16 v19, -0x1

    .line 368
    .line 369
    if-ne v14, v3, :cond_c5

    .line 370
    .line 371
    invoke-static {v12, v7}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v3, v12, 0x4

    .line 379
    .line 380
    goto/16 :goto_de

    .line 381
    .line 382
    :pswitch_17d
    move/from16 v17, v6

    .line 383
    .line 384
    move-wide/from16 v4, v19

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    const/16 v19, -0x1

    .line 388
    .line 389
    if-ne v14, v3, :cond_c5

    .line 390
    .line 391
    move-wide v3, v4

    .line 392
    invoke-static {v12, v7}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v3, v12, 0x8

    .line 400
    .line 401
    goto/16 :goto_de

    .line 402
    .line 403
    :pswitch_192
    move/from16 v17, v6

    .line 404
    .line 405
    move-wide/from16 v3, v19

    .line 406
    .line 407
    const/16 v19, -0x1

    .line 408
    .line 409
    if-nez v14, :cond_c5

    .line 410
    .line 411
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget v6, v13, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 418
    .line 419
    .line 420
    or-int v11, v11, v18

    .line 421
    .line 422
    move v3, v5

    .line 423
    goto/16 :goto_e0

    .line 424
    .line 425
    :pswitch_1a8
    move/from16 v17, v6

    .line 426
    .line 427
    move-wide/from16 v3, v19

    .line 428
    .line 429
    const/16 v19, -0x1

    .line 430
    .line 431
    if-nez v14, :cond_c5

    .line 432
    .line 433
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iget-wide v5, v13, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 438
    .line 439
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 440
    .line 441
    .line 442
    move-object v15, v1

    .line 443
    goto/16 :goto_b9

    .line 444
    .line 445
    :pswitch_1bc
    move-object v15, v1

    .line 446
    move/from16 v17, v6

    .line 447
    .line 448
    move-wide/from16 v4, v19

    .line 449
    .line 450
    const/16 v19, -0x1

    .line 451
    .line 452
    if-ne v14, v3, :cond_c6

    .line 453
    .line 454
    invoke-static {v12, v7}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    sget-object v3, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 463
    .line 464
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/google/protobuf/x1;->n(Ljava/lang/Object;JF)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v3, v12, 0x4

    .line 468
    .line 469
    :goto_1d4
    or-int v11, v11, v18

    .line 470
    .line 471
    move v5, v9

    .line 472
    move-object v1, v15

    .line 473
    goto/16 :goto_bd

    .line 474
    .line 475
    :pswitch_1da
    move-object v15, v1

    .line 476
    move/from16 v17, v6

    .line 477
    .line 478
    move-wide/from16 v4, v19

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    const/16 v19, -0x1

    .line 482
    .line 483
    if-ne v14, v3, :cond_c6

    .line 484
    .line 485
    invoke-static {v12, v7}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 486
    .line 487
    .line 488
    move-result-wide v20

    .line 489
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 490
    .line 491
    .line 492
    move-result-wide v20

    .line 493
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 494
    .line 495
    move-wide v3, v4

    .line 496
    move-wide/from16 v5, v20

    .line 497
    .line 498
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/x1;->m(Ljava/lang/Object;JD)V

    .line 499
    .line 500
    .line 501
    move-object v1, v2

    .line 502
    add-int/lit8 v3, v12, 0x8

    .line 503
    .line 504
    goto :goto_1d4

    .line 505
    :goto_1f8
    move/from16 v5, p3

    .line 506
    .line 507
    move-object v6, v1

    .line 508
    move v2, v12

    .line 509
    move-object/from16 v23, v15

    .line 510
    .line 511
    move v12, v9

    .line 512
    goto/16 :goto_2fb

    .line 513
    .line 514
    :cond_201
    move-object v3, v2

    .line 515
    move-object v2, v1

    .line 516
    move-object v1, v3

    .line 517
    move/from16 v22, v5

    .line 518
    .line 519
    move/from16 v17, v6

    .line 520
    .line 521
    move-wide/from16 v3, v19

    .line 522
    .line 523
    const/16 v19, -0x1

    .line 524
    .line 525
    const/16 v5, 0x1b

    .line 526
    .line 527
    if-ne v15, v5, :cond_25b

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    if-ne v14, v5, :cond_251

    .line 531
    .line 532
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lcom/google/protobuf/e0;

    .line 537
    .line 538
    move-object v6, v5

    .line 539
    check-cast v6, Lcom/google/protobuf/b;

    .line 540
    .line 541
    iget-boolean v6, v6, Lcom/google/protobuf/b;->i:Z

    .line 542
    .line 543
    if-nez v6, :cond_232

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_229

    .line 550
    .line 551
    const/16 v6, 0xa

    .line 552
    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    mul-int/lit8 v6, v6, 0x2

    .line 555
    .line 556
    :goto_22b
    invoke-interface {v5, v6}, Lcom/google/protobuf/e0;->c(I)Lcom/google/protobuf/e0;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_232
    move-object v6, v5

    .line 564
    invoke-virtual {v0, v9}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v3, v7

    .line 569
    move v5, v8

    .line 570
    move v4, v12

    .line 571
    move-object v7, v13

    .line 572
    move-object v8, v2

    .line 573
    move/from16 v2, p3

    .line 574
    .line 575
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/x0;->j(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/e0;Lcom/google/android/gms/internal/measurement/a4;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    move-object/from16 v7, p2

    .line 582
    .line 583
    move-object/from16 v13, p5

    .line 584
    .line 585
    move v3, v1

    .line 586
    move-object v1, v8

    .line 587
    move v5, v9

    .line 588
    move/from16 v4, v17

    .line 589
    .line 590
    move/from16 v8, p4

    .line 591
    .line 592
    goto/16 :goto_14

    .line 593
    .line 594
    :cond_251
    move-object/from16 v23, v2

    .line 595
    .line 596
    move v14, v10

    .line 597
    move v15, v11

    .line 598
    move v3, v12

    .line 599
    move v12, v9

    .line 600
    move/from16 v9, p3

    .line 601
    .line 602
    goto/16 :goto_2c6

    .line 603
    .line 604
    :cond_25b
    move/from16 v5, p3

    .line 605
    .line 606
    move-object v8, v2

    .line 607
    move v6, v12

    .line 608
    const/16 v1, 0x31

    .line 609
    .line 610
    if-gt v15, v1, :cond_2a0

    .line 611
    .line 612
    move-object v2, v8

    .line 613
    move v12, v9

    .line 614
    move/from16 v1, v22

    .line 615
    .line 616
    int-to-long v8, v1

    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    move-object/from16 v13, p5

    .line 620
    .line 621
    move-object/from16 v23, v2

    .line 622
    .line 623
    move v7, v12

    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    move-wide/from16 v24, v3

    .line 627
    .line 628
    move/from16 v4, p4

    .line 629
    .line 630
    move v3, v6

    .line 631
    move v6, v14

    .line 632
    move v14, v10

    .line 633
    move v10, v15

    .line 634
    move v15, v11

    .line 635
    move-wide/from16 v11, v24

    .line 636
    .line 637
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/y0;->H(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/measurement/a4;)I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    move v9, v5

    .line 642
    move v12, v7

    .line 643
    if-eq v6, v3, :cond_298

    .line 644
    .line 645
    :goto_284
    move-object/from16 v0, p0

    .line 646
    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    move-object/from16 v7, p2

    .line 650
    .line 651
    move/from16 v8, p4

    .line 652
    .line 653
    move-object/from16 v13, p5

    .line 654
    .line 655
    move v3, v6

    .line 656
    move v5, v12

    .line 657
    move v10, v14

    .line 658
    move v11, v15

    .line 659
    move/from16 v4, v17

    .line 660
    .line 661
    move-object/from16 v1, v23

    .line 662
    .line 663
    goto/16 :goto_14

    .line 664
    .line 665
    :cond_298
    move v2, v6

    .line 666
    move v5, v9

    .line 667
    move v10, v14

    .line 668
    move v11, v15

    .line 669
    move-object/from16 v6, p1

    .line 670
    .line 671
    goto/16 :goto_2fb

    .line 672
    .line 673
    :cond_2a0
    move-object/from16 v23, v8

    .line 674
    .line 675
    move v12, v9

    .line 676
    move/from16 v1, v22

    .line 677
    .line 678
    move v9, v5

    .line 679
    move-wide v4, v3

    .line 680
    move v3, v6

    .line 681
    move v6, v14

    .line 682
    move v14, v10

    .line 683
    move v10, v15

    .line 684
    move v15, v11

    .line 685
    const/16 v0, 0x32

    .line 686
    .line 687
    if-ne v10, v0, :cond_2cd

    .line 688
    .line 689
    const/4 v0, 0x2

    .line 690
    if-ne v6, v0, :cond_2c6

    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    move-object/from16 v8, p5

    .line 699
    .line 700
    move-wide v6, v4

    .line 701
    move v5, v12

    .line 702
    move/from16 v4, p4

    .line 703
    .line 704
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/y0;->D(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/a4;)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eq v6, v3, :cond_298

    .line 709
    .line 710
    goto :goto_284

    .line 711
    :cond_2c6
    :goto_2c6
    move-object/from16 v6, p1

    .line 712
    .line 713
    move v2, v3

    .line 714
    move v5, v9

    .line 715
    :goto_2ca
    move v10, v14

    .line 716
    move v11, v15

    .line 717
    goto :goto_2fb

    .line 718
    :cond_2cd
    move-wide v7, v4

    .line 719
    move v5, v9

    .line 720
    move v9, v10

    .line 721
    move-wide v10, v7

    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    move-object/from16 v2, p2

    .line 725
    .line 726
    move/from16 v4, p4

    .line 727
    .line 728
    move-object/from16 v13, p5

    .line 729
    .line 730
    move v8, v1

    .line 731
    move v7, v6

    .line 732
    move/from16 v6, v17

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/a4;)I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    move-object v6, v1

    .line 741
    if-eq v7, v3, :cond_2f9

    .line 742
    .line 743
    move-object/from16 v0, p0

    .line 744
    .line 745
    move/from16 v8, p4

    .line 746
    .line 747
    move-object/from16 v13, p5

    .line 748
    .line 749
    move-object v2, v6

    .line 750
    move v3, v7

    .line 751
    move v5, v12

    .line 752
    move v10, v14

    .line 753
    move v11, v15

    .line 754
    move/from16 v4, v17

    .line 755
    .line 756
    move-object/from16 v1, v23

    .line 757
    .line 758
    move-object/from16 v7, p2

    .line 759
    .line 760
    goto/16 :goto_14

    .line 761
    .line 762
    :cond_2f9
    move v2, v7

    .line 763
    goto :goto_2ca

    .line 764
    :goto_2fb
    move-object v0, v6

    .line 765
    check-cast v0, Lcom/google/protobuf/z;

    .line 766
    .line 767
    iget-object v1, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 768
    .line 769
    sget-object v3, Lcom/google/protobuf/p1;->f:Lcom/google/protobuf/p1;

    .line 770
    .line 771
    if-ne v1, v3, :cond_30a

    .line 772
    .line 773
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iput-object v1, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 778
    .line 779
    :cond_30a
    move/from16 v3, p4

    .line 780
    .line 781
    move-object v4, v1

    .line 782
    move v0, v5

    .line 783
    move-object/from16 v1, p2

    .line 784
    .line 785
    move-object/from16 v5, p5

    .line 786
    .line 787
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/x0;->m(I[BIILcom/google/protobuf/p1;Lcom/google/android/gms/internal/measurement/a4;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    move-object/from16 v7, p2

    .line 792
    .line 793
    move-object/from16 v13, p5

    .line 794
    .line 795
    move v8, v3

    .line 796
    move-object v2, v6

    .line 797
    move v5, v12

    .line 798
    move/from16 v4, v17

    .line 799
    .line 800
    move-object/from16 v1, v23

    .line 801
    .line 802
    move v3, v0

    .line 803
    move-object/from16 v0, p0

    .line 804
    .line 805
    goto/16 :goto_14

    .line 806
    .line 807
    :cond_326
    move-object/from16 v23, v1

    .line 808
    .line 809
    move-object v6, v2

    .line 810
    move v4, v8

    .line 811
    move v14, v10

    .line 812
    move v15, v11

    .line 813
    const v0, 0xfffff

    .line 814
    .line 815
    .line 816
    if-eq v14, v0, :cond_337

    .line 817
    .line 818
    int-to-long v0, v14

    .line 819
    move-object/from16 v2, v23

    .line 820
    .line 821
    invoke-virtual {v2, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 822
    .line 823
    .line 824
    :cond_337
    if-ne v3, v4, :cond_33a

    .line 825
    .line 826
    return-void

    .line 827
    :cond_33a
    invoke-static {}, Lcom/google/protobuf/h0;->f()Lcom/google/protobuf/h0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    nop

    .line 833
    :pswitch_data_340
    .packed-switch 0x0
        :pswitch_1da
        :pswitch_1bc
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_192
        :pswitch_17d
        :pswitch_16a
        :pswitch_14c
        :pswitch_12e
        :pswitch_107
        :pswitch_f4
        :pswitch_192
        :pswitch_e2
        :pswitch_16a
        :pswitch_17d
        :pswitch_c9
        :pswitch_a3
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/measurement/a4;)I
    .registers 25

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v6, p7

    .line 6
    .line 7
    move-wide/from16 v2, p11

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/protobuf/e0;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lcom/google/protobuf/b;

    .line 19
    .line 20
    iget-boolean v7, v7, Lcom/google/protobuf/b;->i:Z

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_29

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_21

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    mul-int/2addr v7, v8

    .line 35
    :goto_22
    invoke-interface {v5, v7}, Lcom/google/protobuf/e0;->c(I)Lcom/google/protobuf/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    move-object v4, v5

    .line 43
    const/4 v2, 0x5

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    packed-switch p10, :pswitch_data_4b6

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4b4

    .line 51
    .line 52
    :pswitch_33
    const/4 p1, 0x3

    .line 53
    if-ne v1, p1, :cond_4b4

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    and-int/lit8 v1, v0, -0x8

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    move-object/from16 p6, p1

    .line 64
    .line 65
    move-object/from16 p7, p2

    .line 66
    .line 67
    move/from16 p8, p3

    .line 68
    .line 69
    move/from16 p9, p4

    .line 70
    .line 71
    move-object/from16 p11, p13

    .line 72
    .line 73
    move/from16 p10, v1

    .line 74
    .line 75
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/x0;->h(Lcom/google/protobuf/h1;[BIIILcom/google/android/gms/internal/measurement/a4;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move-object/from16 v2, p6

    .line 80
    .line 81
    move/from16 v3, p9

    .line 82
    .line 83
    move/from16 v6, p10

    .line 84
    .line 85
    move-object/from16 v5, p11

    .line 86
    .line 87
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_5b
    if-ge p1, v3, :cond_7f

    .line 93
    .line 94
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget v8, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 99
    .line 100
    if-eq v0, v8, :cond_66

    .line 101
    .line 102
    goto :goto_7f

    .line 103
    :cond_66
    move-object/from16 p7, p2

    .line 104
    .line 105
    move-object/from16 p6, v2

    .line 106
    .line 107
    move/from16 p9, v3

    .line 108
    .line 109
    move-object/from16 p11, v5

    .line 110
    .line 111
    move/from16 p10, v6

    .line 112
    .line 113
    move/from16 p8, v7

    .line 114
    .line 115
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/x0;->h(Lcom/google/protobuf/h1;[BIIILcom/google/android/gms/internal/measurement/a4;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move-object/from16 v1, p6

    .line 120
    .line 121
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object v2, v1

    .line 127
    goto :goto_5b

    .line 128
    :cond_7f
    :goto_7f
    return p1

    .line 129
    :pswitch_80
    move v3, p4

    .line 130
    move-object/from16 v5, p13

    .line 131
    .line 132
    if-ne v1, v8, :cond_a6

    .line 133
    .line 134
    check-cast v4, Lcom/google/protobuf/o0;

    .line 135
    .line 136
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v0, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 141
    .line 142
    add-int/2addr v0, p1

    .line 143
    :goto_8e
    if-ge p1, v0, :cond_9e

    .line 144
    .line 145
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Lcom/google/protobuf/j;->c(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/o0;->d(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_8e

    .line 159
    :cond_9e
    if-ne p1, v0, :cond_a1

    .line 160
    .line 161
    return p1

    .line 162
    :cond_a1
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_a6
    if-nez v1, :cond_4b4

    .line 168
    .line 169
    check-cast v4, Lcom/google/protobuf/o0;

    .line 170
    .line 171
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 176
    .line 177
    invoke-static {v6, v7}, Lcom/google/protobuf/j;->c(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/o0;->d(J)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    if-ge p1, v3, :cond_d0

    .line 185
    .line 186
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v6, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 191
    .line 192
    if-eq v0, v6, :cond_c2

    .line 193
    .line 194
    goto :goto_d0

    .line 195
    :cond_c2
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 200
    .line 201
    invoke-static {v6, v7}, Lcom/google/protobuf/j;->c(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/o0;->d(J)V

    .line 206
    .line 207
    .line 208
    goto :goto_b7

    .line 209
    :cond_d0
    :goto_d0
    return p1

    .line 210
    :pswitch_d1
    move v3, p4

    .line 211
    move-object/from16 v5, p13

    .line 212
    .line 213
    if-ne v1, v8, :cond_f7

    .line 214
    .line 215
    check-cast v4, Lcom/google/protobuf/a0;

    .line 216
    .line 217
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget v0, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 222
    .line 223
    add-int/2addr v0, p1

    .line 224
    :goto_df
    if-ge p1, v0, :cond_ef

    .line 225
    .line 226
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v4, v1}, Lcom/google/protobuf/a0;->d(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_df

    .line 240
    :cond_ef
    if-ne p1, v0, :cond_f2

    .line 241
    .line 242
    return p1

    .line 243
    :cond_f2
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    :cond_f7
    if-nez v1, :cond_4b4

    .line 249
    .line 250
    check-cast v4, Lcom/google/protobuf/a0;

    .line 251
    .line 252
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 257
    .line 258
    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v4, v1}, Lcom/google/protobuf/a0;->d(I)V

    .line 263
    .line 264
    .line 265
    :goto_108
    if-ge p1, v3, :cond_121

    .line 266
    .line 267
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v6, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 272
    .line 273
    if-eq v0, v6, :cond_113

    .line 274
    .line 275
    goto :goto_121

    .line 276
    :cond_113
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 281
    .line 282
    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v4, v1}, Lcom/google/protobuf/a0;->d(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_108

    .line 290
    :cond_121
    :goto_121
    return p1

    .line 291
    :pswitch_122
    move v3, p4

    .line 292
    move-object/from16 v5, p13

    .line 293
    .line 294
    if-ne v1, v8, :cond_144

    .line 295
    .line 296
    check-cast v4, Lcom/google/protobuf/a0;

    .line 297
    .line 298
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 303
    .line 304
    add-int/2addr v1, v0

    .line 305
    :goto_130
    if-ge v0, v1, :cond_13c

    .line 306
    .line 307
    invoke-static {p2, v0, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget v3, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Lcom/google/protobuf/a0;->d(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_130

    .line 317
    :cond_13c
    if-ne v0, v1, :cond_13f

    .line 318
    .line 319
    goto :goto_14c

    .line 320
    :cond_13f
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    throw p1

    .line 325
    :cond_144
    if-nez v1, :cond_4b4

    .line 326
    .line 327
    move-object v1, p2

    .line 328
    move v2, p3

    .line 329
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/x0;->q(I[BIILcom/google/protobuf/e0;Lcom/google/android/gms/internal/measurement/a4;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_14c
    check-cast p1, Lcom/google/protobuf/z;

    .line 334
    .line 335
    iget-object p2, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 336
    .line 337
    sget-object v1, Lcom/google/protobuf/p1;->f:Lcom/google/protobuf/p1;

    .line 338
    .line 339
    if-ne p2, v1, :cond_155

    .line 340
    .line 341
    const/4 p2, 0x0

    .line 342
    :cond_155
    invoke-virtual {p0, v6}, Lcom/google/protobuf/y0;->n(I)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 346
    .line 347
    if-eqz p2, :cond_15e

    .line 348
    .line 349
    iput-object p2, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 350
    .line 351
    :cond_15e
    return v0

    .line 352
    :pswitch_15f
    move v3, p4

    .line 353
    move-object/from16 v5, p13

    .line 354
    .line 355
    if-ne v1, v8, :cond_4b4

    .line 356
    .line 357
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget v2, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 362
    .line 363
    if-ltz v2, :cond_1b7

    .line 364
    .line 365
    array-length v6, p2

    .line 366
    sub-int/2addr v6, v1

    .line 367
    if-gt v2, v6, :cond_1b2

    .line 368
    .line 369
    if-nez v2, :cond_178

    .line 370
    .line 371
    sget-object v2, Lcom/google/protobuf/ByteString;->r:Lcom/google/protobuf/g;

    .line 372
    .line 373
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_180

    .line 377
    :cond_178
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ByteString;->j([BII)Lcom/google/protobuf/g;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_17f
    add-int/2addr v1, v2

    .line 385
    :goto_180
    if-ge v1, v3, :cond_1b1

    .line 386
    .line 387
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget v6, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 392
    .line 393
    if-eq v0, v6, :cond_18b

    .line 394
    .line 395
    goto :goto_1b1

    .line 396
    :cond_18b
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget v2, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 401
    .line 402
    if-ltz v2, :cond_1ac

    .line 403
    .line 404
    array-length v6, p2

    .line 405
    sub-int/2addr v6, v1

    .line 406
    if-gt v2, v6, :cond_1a7

    .line 407
    .line 408
    if-nez v2, :cond_19f

    .line 409
    .line 410
    sget-object v2, Lcom/google/protobuf/ByteString;->r:Lcom/google/protobuf/g;

    .line 411
    .line 412
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_180

    .line 416
    :cond_19f
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ByteString;->j([BII)Lcom/google/protobuf/g;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_17f

    .line 424
    :cond_1a7
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :cond_1ac
    invoke-static {}, Lcom/google/protobuf/h0;->e()Lcom/google/protobuf/h0;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    throw p1

    .line 434
    :cond_1b1
    :goto_1b1
    return v1

    .line 435
    :cond_1b2
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :cond_1b7
    invoke-static {}, Lcom/google/protobuf/h0;->e()Lcom/google/protobuf/h0;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    throw p1

    .line 445
    :pswitch_1bc
    move v3, p4

    .line 446
    move-object/from16 v5, p13

    .line 447
    .line 448
    if-ne v1, v8, :cond_4b4

    .line 449
    .line 450
    invoke-virtual {p0, v6}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object/from16 p8, p2

    .line 455
    .line 456
    move/from16 p9, p3

    .line 457
    .line 458
    move/from16 p7, v0

    .line 459
    .line 460
    move-object/from16 p6, v1

    .line 461
    .line 462
    move/from16 p10, v3

    .line 463
    .line 464
    move-object/from16 p11, v4

    .line 465
    .line 466
    move-object/from16 p12, v5

    .line 467
    .line 468
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/x0;->j(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/e0;Lcom/google/android/gms/internal/measurement/a4;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    return p1

    .line 473
    :pswitch_1d8
    move-object/from16 v5, p13

    .line 474
    .line 475
    move-object v6, v4

    .line 476
    move v4, v0

    .line 477
    move v0, p4

    .line 478
    if-ne v1, v8, :cond_4b4

    .line 479
    .line 480
    const-wide/32 v1, 0x20000000

    .line 481
    .line 482
    .line 483
    and-long v1, p8, v1

    .line 484
    .line 485
    cmp-long v1, v1, v9

    .line 486
    .line 487
    const-string v2, ""

    .line 488
    .line 489
    if-nez v1, :cond_232

    .line 490
    .line 491
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget v3, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 496
    .line 497
    if-ltz v3, :cond_22d

    .line 498
    .line 499
    if-nez v3, :cond_1f8

    .line 500
    .line 501
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_203

    .line 505
    :cond_1f8
    new-instance v7, Ljava/lang/String;

    .line 506
    .line 507
    sget-object v8, Lcom/google/protobuf/f0;->b:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :goto_202
    add-int/2addr v1, v3

    .line 516
    :goto_203
    if-ge v1, v0, :cond_22c

    .line 517
    .line 518
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget v7, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 523
    .line 524
    if-eq v4, v7, :cond_20e

    .line 525
    .line 526
    goto :goto_22c

    .line 527
    :cond_20e
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget v3, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 532
    .line 533
    if-ltz v3, :cond_227

    .line 534
    .line 535
    if-nez v3, :cond_21c

    .line 536
    .line 537
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_203

    .line 541
    :cond_21c
    new-instance v7, Ljava/lang/String;

    .line 542
    .line 543
    sget-object v8, Lcom/google/protobuf/f0;->b:Ljava/nio/charset/Charset;

    .line 544
    .line 545
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_202

    .line 552
    :cond_227
    invoke-static {}, Lcom/google/protobuf/h0;->e()Lcom/google/protobuf/h0;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    throw p1

    .line 557
    :cond_22c
    :goto_22c
    return v1

    .line 558
    :cond_22d
    invoke-static {}, Lcom/google/protobuf/h0;->e()Lcom/google/protobuf/h0;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    throw p1

    .line 563
    :cond_232
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget v3, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 568
    .line 569
    if-ltz v3, :cond_293

    .line 570
    .line 571
    if-nez v3, :cond_240

    .line 572
    .line 573
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_255

    .line 577
    :cond_240
    add-int v7, v1, v3

    .line 578
    .line 579
    sget-object v8, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/x0;

    .line 580
    .line 581
    invoke-virtual {v8, p2, v1, v7}, Lcom/google/protobuf/x0;->v([BII)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_28e

    .line 586
    .line 587
    new-instance v8, Ljava/lang/String;

    .line 588
    .line 589
    sget-object v9, Lcom/google/protobuf/f0;->b:Ljava/nio/charset/Charset;

    .line 590
    .line 591
    invoke-direct {v8, p2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :goto_254
    move v1, v7

    .line 598
    :goto_255
    if-ge v1, v0, :cond_28d

    .line 599
    .line 600
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iget v7, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 605
    .line 606
    if-eq v4, v7, :cond_260

    .line 607
    .line 608
    goto :goto_28d

    .line 609
    :cond_260
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget v3, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 614
    .line 615
    if-ltz v3, :cond_288

    .line 616
    .line 617
    if-nez v3, :cond_26e

    .line 618
    .line 619
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_255

    .line 623
    :cond_26e
    add-int v7, v1, v3

    .line 624
    .line 625
    sget-object v8, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/x0;

    .line 626
    .line 627
    invoke-virtual {v8, p2, v1, v7}, Lcom/google/protobuf/x0;->v([BII)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_283

    .line 632
    .line 633
    new-instance v8, Ljava/lang/String;

    .line 634
    .line 635
    sget-object v9, Lcom/google/protobuf/f0;->b:Ljava/nio/charset/Charset;

    .line 636
    .line 637
    invoke-direct {v8, p2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_254

    .line 644
    :cond_283
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    throw p1

    .line 649
    :cond_288
    invoke-static {}, Lcom/google/protobuf/h0;->e()Lcom/google/protobuf/h0;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    throw p1

    .line 654
    :cond_28d
    :goto_28d
    return v1

    .line 655
    :cond_28e
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    throw p1

    .line 660
    :cond_293
    invoke-static {}, Lcom/google/protobuf/h0;->e()Lcom/google/protobuf/h0;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    throw p1

    .line 665
    :pswitch_298
    move-object/from16 v5, p13

    .line 666
    .line 667
    move-object v6, v4

    .line 668
    move v4, v0

    .line 669
    move v0, p4

    .line 670
    const/4 v2, 0x0

    .line 671
    if-ne v1, v8, :cond_2c5

    .line 672
    .line 673
    move-object v4, v6

    .line 674
    check-cast v4, Lcom/google/protobuf/d;

    .line 675
    .line 676
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 681
    .line 682
    add-int/2addr v1, v0

    .line 683
    :goto_2aa
    if-ge v0, v1, :cond_2bd

    .line 684
    .line 685
    invoke-static {p2, v0, v5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 690
    .line 691
    cmp-long v6, v6, v9

    .line 692
    .line 693
    if-eqz v6, :cond_2b8

    .line 694
    .line 695
    move v6, v3

    .line 696
    goto :goto_2b9

    .line 697
    :cond_2b8
    move v6, v2

    .line 698
    :goto_2b9
    invoke-virtual {v4, v6}, Lcom/google/protobuf/d;->d(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_2aa

    .line 702
    :cond_2bd
    if-ne v0, v1, :cond_2c0

    .line 703
    .line 704
    return v0

    .line 705
    :cond_2c0
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    throw p1

    .line 710
    :cond_2c5
    if-nez v1, :cond_4b4

    .line 711
    .line 712
    move-object v1, v6

    .line 713
    check-cast v1, Lcom/google/protobuf/d;

    .line 714
    .line 715
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    iget-wide v7, v5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 720
    .line 721
    cmp-long v7, v7, v9

    .line 722
    .line 723
    if-eqz v7, :cond_2d6

    .line 724
    .line 725
    move v7, v3

    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    move v7, v2

    .line 728
    :goto_2d7
    invoke-virtual {v1, v7}, Lcom/google/protobuf/d;->d(Z)V

    .line 729
    .line 730
    .line 731
    :goto_2da
    if-ge v6, v0, :cond_2f6

    .line 732
    .line 733
    invoke-static {p2, v6, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    iget v8, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 738
    .line 739
    if-eq v4, v8, :cond_2e5

    .line 740
    .line 741
    goto :goto_2f6

    .line 742
    :cond_2e5
    invoke-static {p2, v7, v5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    iget-wide v7, v5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 747
    .line 748
    cmp-long v7, v7, v9

    .line 749
    .line 750
    if-eqz v7, :cond_2f1

    .line 751
    .line 752
    move v7, v3

    .line 753
    goto :goto_2f2

    .line 754
    :cond_2f1
    move v7, v2

    .line 755
    :goto_2f2
    invoke-virtual {v1, v7}, Lcom/google/protobuf/d;->d(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_2da

    .line 759
    :cond_2f6
    :goto_2f6
    return v6

    .line 760
    :pswitch_2f7
    move-object/from16 v5, p13

    .line 761
    .line 762
    move-object v6, v4

    .line 763
    move v4, v0

    .line 764
    move v0, p4

    .line 765
    if-ne v1, v8, :cond_31c

    .line 766
    .line 767
    move-object v4, v6

    .line 768
    check-cast v4, Lcom/google/protobuf/a0;

    .line 769
    .line 770
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 775
    .line 776
    add-int/2addr v1, v0

    .line 777
    :goto_308
    if-ge v0, v1, :cond_314

    .line 778
    .line 779
    invoke-static {v0, p2}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-virtual {v4, v2}, Lcom/google/protobuf/a0;->d(I)V

    .line 784
    .line 785
    .line 786
    add-int/lit8 v0, v0, 0x4

    .line 787
    .line 788
    goto :goto_308

    .line 789
    :cond_314
    if-ne v0, v1, :cond_317

    .line 790
    .line 791
    return v0

    .line 792
    :cond_317
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    throw p1

    .line 797
    :cond_31c
    if-ne v1, v2, :cond_4b4

    .line 798
    .line 799
    move-object v1, v6

    .line 800
    check-cast v1, Lcom/google/protobuf/a0;

    .line 801
    .line 802
    invoke-static {p3, p2}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v1, v2}, Lcom/google/protobuf/a0;->d(I)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v2, p3, 0x4

    .line 810
    .line 811
    :goto_32a
    if-ge v2, v0, :cond_33f

    .line 812
    .line 813
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    iget v6, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 818
    .line 819
    if-eq v4, v6, :cond_335

    .line 820
    .line 821
    goto :goto_33f

    .line 822
    :cond_335
    invoke-static {v3, p2}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {v1, v2}, Lcom/google/protobuf/a0;->d(I)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v2, v3, 0x4

    .line 830
    .line 831
    goto :goto_32a

    .line 832
    :cond_33f
    :goto_33f
    return v2

    .line 833
    :pswitch_340
    move-object/from16 v5, p13

    .line 834
    .line 835
    move-object v6, v4

    .line 836
    move v4, v0

    .line 837
    move v0, p4

    .line 838
    if-ne v1, v8, :cond_365

    .line 839
    .line 840
    move-object v4, v6

    .line 841
    check-cast v4, Lcom/google/protobuf/o0;

    .line 842
    .line 843
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 848
    .line 849
    add-int/2addr v1, v0

    .line 850
    :goto_351
    if-ge v0, v1, :cond_35d

    .line 851
    .line 852
    invoke-static {v0, p2}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v0, v0, 0x8

    .line 860
    .line 861
    goto :goto_351

    .line 862
    :cond_35d
    if-ne v0, v1, :cond_360

    .line 863
    .line 864
    return v0

    .line 865
    :cond_360
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    throw p1

    .line 870
    :cond_365
    if-ne v1, v3, :cond_4b4

    .line 871
    .line 872
    move-object v1, v6

    .line 873
    check-cast v1, Lcom/google/protobuf/o0;

    .line 874
    .line 875
    invoke-static {p3, p2}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v2, p3, 0x8

    .line 883
    .line 884
    :goto_373
    if-ge v2, v0, :cond_388

    .line 885
    .line 886
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    iget v6, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 891
    .line 892
    if-eq v4, v6, :cond_37e

    .line 893
    .line 894
    goto :goto_388

    .line 895
    :cond_37e
    invoke-static {v3, p2}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/o0;->d(J)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v2, v3, 0x8

    .line 903
    .line 904
    goto :goto_373

    .line 905
    :cond_388
    :goto_388
    return v2

    .line 906
    :pswitch_389
    move-object/from16 v5, p13

    .line 907
    .line 908
    move-object v6, v4

    .line 909
    move v4, v0

    .line 910
    move v0, p4

    .line 911
    if-ne v1, v8, :cond_3ae

    .line 912
    .line 913
    move-object v4, v6

    .line 914
    check-cast v4, Lcom/google/protobuf/a0;

    .line 915
    .line 916
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 921
    .line 922
    add-int/2addr v1, v0

    .line 923
    :goto_39a
    if-ge v0, v1, :cond_3a6

    .line 924
    .line 925
    invoke-static {p2, v0, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iget v2, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 930
    .line 931
    invoke-virtual {v4, v2}, Lcom/google/protobuf/a0;->d(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_39a

    .line 935
    :cond_3a6
    if-ne v0, v1, :cond_3a9

    .line 936
    .line 937
    return v0

    .line 938
    :cond_3a9
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    throw p1

    .line 943
    :cond_3ae
    if-nez v1, :cond_4b4

    .line 944
    .line 945
    move-object/from16 p7, p2

    .line 946
    .line 947
    move/from16 p8, p3

    .line 948
    .line 949
    move/from16 p9, v0

    .line 950
    .line 951
    move/from16 p6, v4

    .line 952
    .line 953
    move-object/from16 p11, v5

    .line 954
    .line 955
    move-object/from16 p10, v6

    .line 956
    .line 957
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/x0;->q(I[BIILcom/google/protobuf/e0;Lcom/google/android/gms/internal/measurement/a4;)I

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    return p1

    .line 962
    :pswitch_3c1
    move-object/from16 v5, p13

    .line 963
    .line 964
    move-object v6, v4

    .line 965
    move v4, v0

    .line 966
    move v0, p4

    .line 967
    if-ne v1, v8, :cond_3e6

    .line 968
    .line 969
    move-object v4, v6

    .line 970
    check-cast v4, Lcom/google/protobuf/o0;

    .line 971
    .line 972
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 977
    .line 978
    add-int/2addr v1, v0

    .line 979
    :goto_3d2
    if-ge v0, v1, :cond_3de

    .line 980
    .line 981
    invoke-static {p2, v0, v5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    iget-wide v2, v5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 986
    .line 987
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/o0;->d(J)V

    .line 988
    .line 989
    .line 990
    goto :goto_3d2

    .line 991
    :cond_3de
    if-ne v0, v1, :cond_3e1

    .line 992
    .line 993
    return v0

    .line 994
    :cond_3e1
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    throw p1

    .line 999
    :cond_3e6
    if-nez v1, :cond_4b4

    .line 1000
    .line 1001
    move-object v1, v6

    .line 1002
    check-cast v1, Lcom/google/protobuf/o0;

    .line 1003
    .line 1004
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 1009
    .line 1010
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/o0;->d(J)V

    .line 1011
    .line 1012
    .line 1013
    :goto_3f4
    if-ge v2, v0, :cond_409

    .line 1014
    .line 1015
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    iget v6, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 1020
    .line 1021
    if-eq v4, v6, :cond_3ff

    .line 1022
    .line 1023
    goto :goto_409

    .line 1024
    :cond_3ff
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/x0;->r([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/a4;->b:J

    .line 1029
    .line 1030
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/o0;->d(J)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_3f4

    .line 1034
    :cond_409
    :goto_409
    return v2

    .line 1035
    :pswitch_40a
    move-object/from16 v5, p13

    .line 1036
    .line 1037
    move-object v6, v4

    .line 1038
    move v4, v0

    .line 1039
    move v0, p4

    .line 1040
    if-ne v1, v8, :cond_433

    .line 1041
    .line 1042
    move-object v4, v6

    .line 1043
    check-cast v4, Lcom/google/protobuf/v;

    .line 1044
    .line 1045
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 1050
    .line 1051
    add-int/2addr v1, v0

    .line 1052
    :goto_41b
    if-ge v0, v1, :cond_42b

    .line 1053
    .line 1054
    invoke-static {v0, p2}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-virtual {v4, v2}, Lcom/google/protobuf/v;->d(F)V

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v0, v0, 0x4

    .line 1066
    .line 1067
    goto :goto_41b

    .line 1068
    :cond_42b
    if-ne v0, v1, :cond_42e

    .line 1069
    .line 1070
    return v0

    .line 1071
    :cond_42e
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    throw p1

    .line 1076
    :cond_433
    if-ne v1, v2, :cond_4b4

    .line 1077
    .line 1078
    move-object v1, v6

    .line 1079
    check-cast v1, Lcom/google/protobuf/v;

    .line 1080
    .line 1081
    invoke-static {p3, p2}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->d(F)V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v2, p3, 0x4

    .line 1093
    .line 1094
    :goto_445
    if-ge v2, v0, :cond_45e

    .line 1095
    .line 1096
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    iget v6, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 1101
    .line 1102
    if-eq v4, v6, :cond_450

    .line 1103
    .line 1104
    goto :goto_45e

    .line 1105
    :cond_450
    invoke-static {v3, p2}, Lcom/google/protobuf/x0;->f(I[B)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->d(F)V

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v2, v3, 0x4

    .line 1117
    .line 1118
    goto :goto_445

    .line 1119
    :cond_45e
    :goto_45e
    return v2

    .line 1120
    :pswitch_45f
    move-object/from16 v5, p13

    .line 1121
    .line 1122
    move-object v6, v4

    .line 1123
    move v4, v0

    .line 1124
    move v0, p4

    .line 1125
    if-ne v1, v8, :cond_488

    .line 1126
    .line 1127
    move-object v4, v6

    .line 1128
    check-cast v4, Lcom/google/protobuf/o;

    .line 1129
    .line 1130
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    iget v1, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 1135
    .line 1136
    add-int/2addr v1, v0

    .line 1137
    :goto_470
    if-ge v0, v1, :cond_480

    .line 1138
    .line 1139
    invoke-static {v0, p2}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v2

    .line 1143
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v2

    .line 1147
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/o;->d(D)V

    .line 1148
    .line 1149
    .line 1150
    add-int/lit8 v0, v0, 0x8

    .line 1151
    .line 1152
    goto :goto_470

    .line 1153
    :cond_480
    if-ne v0, v1, :cond_483

    .line 1154
    .line 1155
    return v0

    .line 1156
    :cond_483
    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    throw p1

    .line 1161
    :cond_488
    if-ne v1, v3, :cond_4b4

    .line 1162
    .line 1163
    move-object v1, v6

    .line 1164
    check-cast v1, Lcom/google/protobuf/o;

    .line 1165
    .line 1166
    invoke-static {p3, p2}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v2

    .line 1170
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v2

    .line 1174
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o;->d(D)V

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v2, p3, 0x8

    .line 1178
    .line 1179
    :goto_49a
    if-ge v2, v0, :cond_4b3

    .line 1180
    .line 1181
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/x0;->p([BILcom/google/android/gms/internal/measurement/a4;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    iget v6, v5, Lcom/google/android/gms/internal/measurement/a4;->a:I

    .line 1186
    .line 1187
    if-eq v4, v6, :cond_4a5

    .line 1188
    .line 1189
    goto :goto_4b3

    .line 1190
    :cond_4a5
    invoke-static {v3, p2}, Lcom/google/protobuf/x0;->g(I[B)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v6

    .line 1194
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v6

    .line 1198
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/o;->d(D)V

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v2, v3, 0x8

    .line 1202
    .line 1203
    goto :goto_49a

    .line 1204
    :cond_4b3
    :goto_4b3
    return v2

    .line 1205
    :cond_4b4
    :goto_4b4
    return p3

    .line 1206
    nop

    .line 1207
    :pswitch_data_4b6
    .packed-switch 0x12
        :pswitch_45f
        :pswitch_40a
        :pswitch_3c1
        :pswitch_3c1
        :pswitch_389
        :pswitch_340
        :pswitch_2f7
        :pswitch_298
        :pswitch_1d8
        :pswitch_1bc
        :pswitch_15f
        :pswitch_389
        :pswitch_122
        :pswitch_2f7
        :pswitch_340
        :pswitch_d1
        :pswitch_80
        :pswitch_45f
        :pswitch_40a
        :pswitch_3c1
        :pswitch_3c1
        :pswitch_389
        :pswitch_340
        :pswitch_2f7
        :pswitch_298
        :pswitch_389
        :pswitch_122
        :pswitch_2f7
        :pswitch_340
        :pswitch_d1
        :pswitch_80
        :pswitch_33
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)V
    .registers 9

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/y0;->l:Lcom/google/protobuf/n0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/google/protobuf/j;

    .line 15
    .line 16
    iget v0, p3, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_31

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p3, p4, p5}, Landroidx/datastore/preferences/protobuf/i;->L(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/protobuf/j;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_30

    .line 35
    .line 36
    iget v1, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {p2}, Lcom/google/protobuf/j;->x()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v0, :cond_16

    .line 46
    .line 47
    iput v1, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V
    .registers 6

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/google/protobuf/y0;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    and-int/2addr p2, v1

    .line 24
    int-to-long v0, p2

    .line 25
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->W()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    and-int/2addr p2, v1

    .line 34
    int-to-long v0, p2

    .line 35
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->m()Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_7
    if-gt p2, v1, :cond_1e

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    if-ge p1, v4, :cond_1a

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final P(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final Q(Ljava/lang/Object;Lcom/google/protobuf/q0;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/protobuf/y0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v9, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_10
    if-ge v8, v4, :cond_562

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/google/protobuf/y0;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    aget v12, v3, v8

    .line 24
    .line 25
    invoke-static {v11}, Lcom/google/protobuf/y0;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/16 v14, 0x11

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-gt v13, v14, :cond_37

    .line 33
    .line 34
    add-int/lit8 v14, v8, 0x2

    .line 35
    .line 36
    aget v14, v3, v14

    .line 37
    .line 38
    const v16, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int v6, v14, v16

    .line 42
    .line 43
    if-eq v6, v9, :cond_32

    .line 44
    .line 45
    int-to-long v9, v6

    .line 46
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v9, v6

    .line 51
    :cond_32
    ushr-int/lit8 v6, v14, 0x14

    .line 52
    .line 53
    shl-int v6, v15, v6

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    const v16, 0xfffff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_3b
    and-int v11, v11, v16

    .line 61
    .line 62
    move/from16 v17, v8

    .line 63
    .line 64
    int-to-long v7, v11

    .line 65
    const/16 v11, 0x3f

    .line 66
    .line 67
    packed-switch v13, :pswitch_data_570

    .line 68
    .line 69
    .line 70
    move/from16 v13, v17

    .line 71
    .line 72
    :cond_47
    :goto_47
    const/4 v14, 0x0

    .line 73
    goto/16 :goto_55e

    .line 74
    .line 75
    :pswitch_4a
    move/from16 v13, v17

    .line 76
    .line 77
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_47

    .line 82
    .line 83
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/protobuf/q0;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_47

    .line 95
    :pswitch_5e
    move/from16 v13, v17

    .line 96
    .line 97
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_47

    .line 102
    .line 103
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lcom/google/protobuf/n;

    .line 110
    .line 111
    shl-long v17, v6, v15

    .line 112
    .line 113
    shr-long/2addr v6, v11

    .line 114
    xor-long v6, v17, v6

    .line 115
    .line 116
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->e0(JI)V

    .line 117
    .line 118
    .line 119
    goto :goto_47

    .line 120
    :pswitch_77
    move/from16 v13, v17

    .line 121
    .line 122
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_47

    .line 127
    .line 128
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lcom/google/protobuf/n;

    .line 135
    .line 136
    shl-int/lit8 v8, v6, 0x1

    .line 137
    .line 138
    shr-int/lit8 v6, v6, 0x1f

    .line 139
    .line 140
    xor-int/2addr v6, v8

    .line 141
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->c0(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_47

    .line 145
    :pswitch_90
    move/from16 v13, v17

    .line 146
    .line 147
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_47

    .line 152
    .line 153
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lcom/google/protobuf/n;

    .line 160
    .line 161
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->T(JI)V

    .line 162
    .line 163
    .line 164
    goto :goto_47

    .line 165
    :pswitch_a4
    move/from16 v13, v17

    .line 166
    .line 167
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_47

    .line 172
    .line 173
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lcom/google/protobuf/n;

    .line 180
    .line 181
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->R(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_47

    .line 185
    :pswitch_b8
    move/from16 v13, v17

    .line 186
    .line 187
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_47

    .line 192
    .line 193
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lcom/google/protobuf/n;

    .line 200
    .line 201
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->V(II)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_47

    .line 205
    .line 206
    :pswitch_cd
    move/from16 v13, v17

    .line 207
    .line 208
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_47

    .line 213
    .line 214
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lcom/google/protobuf/n;

    .line 221
    .line 222
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->c0(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_47

    .line 226
    .line 227
    :pswitch_e2
    move/from16 v13, v17

    .line 228
    .line 229
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_47

    .line 234
    .line 235
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 240
    .line 241
    invoke-virtual {v2, v12, v6}, Lcom/google/protobuf/q0;->a(ILcom/google/protobuf/ByteString;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_47

    .line 245
    .line 246
    :pswitch_f5
    move/from16 v13, v17

    .line 247
    .line 248
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_47

    .line 253
    .line 254
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lcom/google/protobuf/n;

    .line 265
    .line 266
    check-cast v6, Lcom/google/protobuf/a;

    .line 267
    .line 268
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/n;->X(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_47

    .line 272
    .line 273
    :pswitch_110
    move/from16 v13, v17

    .line 274
    .line 275
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_47

    .line 280
    .line 281
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v12, v6, v2}, Lcom/google/protobuf/y0;->S(ILjava/lang/Object;Lcom/google/protobuf/q0;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_47

    .line 289
    .line 290
    :pswitch_121
    move/from16 v13, v17

    .line 291
    .line 292
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_47

    .line 297
    .line 298
    sget-object v6, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 299
    .line 300
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Lcom/google/protobuf/n;

    .line 313
    .line 314
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->N(IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_47

    .line 318
    .line 319
    :pswitch_13e
    move/from16 v13, v17

    .line 320
    .line 321
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_47

    .line 326
    .line 327
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Lcom/google/protobuf/n;

    .line 334
    .line 335
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->R(II)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_47

    .line 339
    .line 340
    :pswitch_153
    move/from16 v13, v17

    .line 341
    .line 342
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_47

    .line 347
    .line 348
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v8, Lcom/google/protobuf/n;

    .line 355
    .line 356
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->T(JI)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_47

    .line 360
    .line 361
    :pswitch_168
    move/from16 v13, v17

    .line 362
    .line 363
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_47

    .line 368
    .line 369
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lcom/google/protobuf/n;

    .line 376
    .line 377
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->V(II)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_47

    .line 381
    .line 382
    :pswitch_17d
    move/from16 v13, v17

    .line 383
    .line 384
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_47

    .line 389
    .line 390
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, Lcom/google/protobuf/n;

    .line 397
    .line 398
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->e0(JI)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_47

    .line 402
    .line 403
    :pswitch_192
    move/from16 v13, v17

    .line 404
    .line 405
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_47

    .line 410
    .line 411
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v8, Lcom/google/protobuf/n;

    .line 418
    .line 419
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->e0(JI)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_47

    .line 423
    .line 424
    :pswitch_1a7
    move/from16 v13, v17

    .line 425
    .line 426
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_47

    .line 431
    .line 432
    sget-object v6, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 433
    .line 434
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Lcom/google/protobuf/n;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->R(II)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_47

    .line 459
    .line 460
    :pswitch_1cb
    move/from16 v13, v17

    .line 461
    .line 462
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_47

    .line 467
    .line 468
    sget-object v6, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 469
    .line 470
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/Double;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Lcom/google/protobuf/n;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->T(JI)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_47

    .line 495
    .line 496
    :pswitch_1ef
    move/from16 v13, v17

    .line 497
    .line 498
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v0, v2, v12, v6, v13}, Lcom/google/protobuf/y0;->R(Lcom/google/protobuf/q0;ILjava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_47

    .line 506
    .line 507
    :pswitch_1fa
    move/from16 v13, v17

    .line 508
    .line 509
    aget v6, v3, v13

    .line 510
    .line 511
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v0, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v6, v7, v2, v8}, Lcom/google/protobuf/i1;->F(ILjava/util/List;Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_47

    .line 525
    .line 526
    :pswitch_20d
    move/from16 v13, v17

    .line 527
    .line 528
    aget v6, v3, v13

    .line 529
    .line 530
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->M(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_47

    .line 540
    .line 541
    :pswitch_21c
    move/from16 v13, v17

    .line 542
    .line 543
    aget v6, v3, v13

    .line 544
    .line 545
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->L(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_47

    .line 555
    .line 556
    :pswitch_22b
    move/from16 v13, v17

    .line 557
    .line 558
    aget v6, v3, v13

    .line 559
    .line 560
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->K(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_47

    .line 570
    .line 571
    :pswitch_23a
    move/from16 v13, v17

    .line 572
    .line 573
    aget v6, v3, v13

    .line 574
    .line 575
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->J(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_47

    .line 585
    .line 586
    :pswitch_249
    move/from16 v13, v17

    .line 587
    .line 588
    aget v6, v3, v13

    .line 589
    .line 590
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->B(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_47

    .line 600
    .line 601
    :pswitch_258
    move/from16 v13, v17

    .line 602
    .line 603
    aget v6, v3, v13

    .line 604
    .line 605
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->O(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_47

    .line 615
    .line 616
    :pswitch_267
    move/from16 v13, v17

    .line 617
    .line 618
    aget v6, v3, v13

    .line 619
    .line 620
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->y(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_47

    .line 630
    .line 631
    :pswitch_276
    move/from16 v13, v17

    .line 632
    .line 633
    aget v6, v3, v13

    .line 634
    .line 635
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->C(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_47

    .line 645
    .line 646
    :pswitch_285
    move/from16 v13, v17

    .line 647
    .line 648
    aget v6, v3, v13

    .line 649
    .line 650
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->D(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_47

    .line 660
    .line 661
    :pswitch_294
    move/from16 v13, v17

    .line 662
    .line 663
    aget v6, v3, v13

    .line 664
    .line 665
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->G(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_47

    .line 675
    .line 676
    :pswitch_2a3
    move/from16 v13, v17

    .line 677
    .line 678
    aget v6, v3, v13

    .line 679
    .line 680
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->P(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_47

    .line 690
    .line 691
    :pswitch_2b2
    move/from16 v13, v17

    .line 692
    .line 693
    aget v6, v3, v13

    .line 694
    .line 695
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->H(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_47

    .line 705
    .line 706
    :pswitch_2c1
    move/from16 v13, v17

    .line 707
    .line 708
    aget v6, v3, v13

    .line 709
    .line 710
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->E(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_47

    .line 720
    .line 721
    :pswitch_2d0
    move/from16 v13, v17

    .line 722
    .line 723
    aget v6, v3, v13

    .line 724
    .line 725
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/i1;->A(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_47

    .line 735
    .line 736
    :pswitch_2df
    move/from16 v13, v17

    .line 737
    .line 738
    aget v6, v3, v13

    .line 739
    .line 740
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Ljava/util/List;

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->M(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_55e

    .line 751
    .line 752
    :pswitch_2ef
    move/from16 v13, v17

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    aget v6, v3, v13

    .line 756
    .line 757
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->L(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_55e

    .line 767
    .line 768
    :pswitch_2ff
    move/from16 v13, v17

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    aget v6, v3, v13

    .line 772
    .line 773
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->K(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_55e

    .line 783
    .line 784
    :pswitch_30f
    move/from16 v13, v17

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    aget v6, v3, v13

    .line 788
    .line 789
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->J(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_55e

    .line 799
    .line 800
    :pswitch_31f
    move/from16 v13, v17

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    aget v6, v3, v13

    .line 804
    .line 805
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->B(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_55e

    .line 815
    .line 816
    :pswitch_32f
    move/from16 v13, v17

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    aget v6, v3, v13

    .line 820
    .line 821
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->O(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_47

    .line 831
    .line 832
    :pswitch_33f
    move/from16 v13, v17

    .line 833
    .line 834
    aget v6, v3, v13

    .line 835
    .line 836
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v6, v7, v2}, Lcom/google/protobuf/i1;->z(ILjava/util/List;Lcom/google/protobuf/q0;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_47

    .line 846
    .line 847
    :pswitch_34e
    move/from16 v13, v17

    .line 848
    .line 849
    aget v6, v3, v13

    .line 850
    .line 851
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/util/List;

    .line 856
    .line 857
    invoke-virtual {v0, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-static {v6, v7, v2, v8}, Lcom/google/protobuf/i1;->I(ILjava/util/List;Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_47

    .line 865
    .line 866
    :pswitch_361
    move/from16 v13, v17

    .line 867
    .line 868
    aget v6, v3, v13

    .line 869
    .line 870
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v6, v7, v2}, Lcom/google/protobuf/i1;->N(ILjava/util/List;Lcom/google/protobuf/q0;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_47

    .line 880
    .line 881
    :pswitch_370
    move/from16 v13, v17

    .line 882
    .line 883
    aget v6, v3, v13

    .line 884
    .line 885
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Ljava/util/List;

    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->y(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_55e

    .line 896
    .line 897
    :pswitch_380
    move/from16 v13, v17

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    aget v6, v3, v13

    .line 901
    .line 902
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    check-cast v7, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->C(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_55e

    .line 912
    .line 913
    :pswitch_390
    move/from16 v13, v17

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    aget v6, v3, v13

    .line 917
    .line 918
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->D(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_55e

    .line 928
    .line 929
    :pswitch_3a0
    move/from16 v13, v17

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    aget v6, v3, v13

    .line 933
    .line 934
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    check-cast v7, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->G(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_55e

    .line 944
    .line 945
    :pswitch_3b0
    move/from16 v13, v17

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    aget v6, v3, v13

    .line 949
    .line 950
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->P(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_55e

    .line 960
    .line 961
    :pswitch_3c0
    move/from16 v13, v17

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    aget v6, v3, v13

    .line 965
    .line 966
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->H(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_55e

    .line 976
    .line 977
    :pswitch_3d0
    move/from16 v13, v17

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    aget v6, v3, v13

    .line 981
    .line 982
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    check-cast v7, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->E(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_55e

    .line 992
    .line 993
    :pswitch_3e0
    move/from16 v13, v17

    .line 994
    .line 995
    const/4 v14, 0x0

    .line 996
    aget v6, v3, v13

    .line 997
    .line 998
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/i1;->A(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_55e

    .line 1008
    .line 1009
    :pswitch_3f0
    move/from16 v13, v17

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    and-int/2addr v6, v10

    .line 1013
    if-eqz v6, :cond_55e

    .line 1014
    .line 1015
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v0, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/protobuf/q0;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_55e

    .line 1027
    .line 1028
    :pswitch_403
    move/from16 v13, v17

    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    and-int/2addr v6, v10

    .line 1032
    if-eqz v6, :cond_55e

    .line 1033
    .line 1034
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v6

    .line 1038
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v8, Lcom/google/protobuf/n;

    .line 1041
    .line 1042
    shl-long v17, v6, v15

    .line 1043
    .line 1044
    shr-long/2addr v6, v11

    .line 1045
    xor-long v6, v17, v6

    .line 1046
    .line 1047
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->e0(JI)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_55e

    .line 1051
    .line 1052
    :pswitch_41b
    move/from16 v13, v17

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    and-int/2addr v6, v10

    .line 1056
    if-eqz v6, :cond_55e

    .line 1057
    .line 1058
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v7, Lcom/google/protobuf/n;

    .line 1065
    .line 1066
    shl-int/lit8 v8, v6, 0x1

    .line 1067
    .line 1068
    shr-int/lit8 v6, v6, 0x1f

    .line 1069
    .line 1070
    xor-int/2addr v6, v8

    .line 1071
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->c0(II)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_55e

    .line 1075
    .line 1076
    :pswitch_433
    move/from16 v13, v17

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    and-int/2addr v6, v10

    .line 1080
    if-eqz v6, :cond_55e

    .line 1081
    .line 1082
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v6

    .line 1086
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v8, Lcom/google/protobuf/n;

    .line 1089
    .line 1090
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->T(JI)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_55e

    .line 1094
    .line 1095
    :pswitch_446
    move/from16 v13, v17

    .line 1096
    .line 1097
    const/4 v14, 0x0

    .line 1098
    and-int/2addr v6, v10

    .line 1099
    if-eqz v6, :cond_55e

    .line 1100
    .line 1101
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v7, Lcom/google/protobuf/n;

    .line 1108
    .line 1109
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->R(II)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_55e

    .line 1113
    .line 1114
    :pswitch_459
    move/from16 v13, v17

    .line 1115
    .line 1116
    const/4 v14, 0x0

    .line 1117
    and-int/2addr v6, v10

    .line 1118
    if-eqz v6, :cond_55e

    .line 1119
    .line 1120
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, Lcom/google/protobuf/n;

    .line 1127
    .line 1128
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->V(II)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_55e

    .line 1132
    .line 1133
    :pswitch_46c
    move/from16 v13, v17

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    and-int/2addr v6, v10

    .line 1137
    if-eqz v6, :cond_55e

    .line 1138
    .line 1139
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v7, Lcom/google/protobuf/n;

    .line 1146
    .line 1147
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->c0(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_55e

    .line 1151
    .line 1152
    :pswitch_47f
    move/from16 v13, v17

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    and-int/2addr v6, v10

    .line 1156
    if-eqz v6, :cond_55e

    .line 1157
    .line 1158
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1163
    .line 1164
    invoke-virtual {v2, v12, v6}, Lcom/google/protobuf/q0;->a(ILcom/google/protobuf/ByteString;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_55e

    .line 1168
    .line 1169
    :pswitch_490
    move/from16 v13, v17

    .line 1170
    .line 1171
    const/4 v14, 0x0

    .line 1172
    and-int/2addr v6, v10

    .line 1173
    if-eqz v6, :cond_55e

    .line 1174
    .line 1175
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-virtual {v0, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v8, Lcom/google/protobuf/n;

    .line 1186
    .line 1187
    check-cast v6, Lcom/google/protobuf/a;

    .line 1188
    .line 1189
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/n;->X(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_55e

    .line 1193
    .line 1194
    :pswitch_4a9
    move/from16 v13, v17

    .line 1195
    .line 1196
    const/4 v14, 0x0

    .line 1197
    and-int/2addr v6, v10

    .line 1198
    if-eqz v6, :cond_55e

    .line 1199
    .line 1200
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-static {v12, v6, v2}, Lcom/google/protobuf/y0;->S(ILjava/lang/Object;Lcom/google/protobuf/q0;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_55e

    .line 1208
    .line 1209
    :pswitch_4b8
    move/from16 v13, v17

    .line 1210
    .line 1211
    const/4 v14, 0x0

    .line 1212
    and-int/2addr v6, v10

    .line 1213
    if-eqz v6, :cond_55e

    .line 1214
    .line 1215
    sget-object v6, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1216
    .line 1217
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/protobuf/x1;->c(JLjava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v7, Lcom/google/protobuf/n;

    .line 1224
    .line 1225
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->N(IZ)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_55e

    .line 1229
    .line 1230
    :pswitch_4cd
    move/from16 v13, v17

    .line 1231
    .line 1232
    const/4 v14, 0x0

    .line 1233
    and-int/2addr v6, v10

    .line 1234
    if-eqz v6, :cond_55e

    .line 1235
    .line 1236
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v7, Lcom/google/protobuf/n;

    .line 1243
    .line 1244
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->R(II)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_55e

    .line 1248
    .line 1249
    :pswitch_4e0
    move/from16 v13, v17

    .line 1250
    .line 1251
    const/4 v14, 0x0

    .line 1252
    and-int/2addr v6, v10

    .line 1253
    if-eqz v6, :cond_55e

    .line 1254
    .line 1255
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v6

    .line 1259
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v8, Lcom/google/protobuf/n;

    .line 1262
    .line 1263
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->T(JI)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_55e

    .line 1267
    .line 1268
    :pswitch_4f3
    move/from16 v13, v17

    .line 1269
    .line 1270
    const/4 v14, 0x0

    .line 1271
    and-int/2addr v6, v10

    .line 1272
    if-eqz v6, :cond_55e

    .line 1273
    .line 1274
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v7, Lcom/google/protobuf/n;

    .line 1281
    .line 1282
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->V(II)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_55e

    .line 1286
    :pswitch_505
    move/from16 v13, v17

    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    and-int/2addr v6, v10

    .line 1290
    if-eqz v6, :cond_55e

    .line 1291
    .line 1292
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v6

    .line 1296
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v8, Lcom/google/protobuf/n;

    .line 1299
    .line 1300
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->e0(JI)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_55e

    .line 1304
    :pswitch_517
    move/from16 v13, v17

    .line 1305
    .line 1306
    const/4 v14, 0x0

    .line 1307
    and-int/2addr v6, v10

    .line 1308
    if-eqz v6, :cond_55e

    .line 1309
    .line 1310
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v6

    .line 1314
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v8, Lcom/google/protobuf/n;

    .line 1317
    .line 1318
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->e0(JI)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_55e

    .line 1322
    :pswitch_529
    move/from16 v13, v17

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    and-int/2addr v6, v10

    .line 1326
    if-eqz v6, :cond_55e

    .line 1327
    .line 1328
    sget-object v6, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1329
    .line 1330
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/protobuf/x1;->f(JLjava/lang/Object;)F

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    iget-object v7, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v7, Lcom/google/protobuf/n;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/n;->R(II)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_55e

    .line 1349
    :pswitch_544
    move/from16 v13, v17

    .line 1350
    .line 1351
    const/4 v14, 0x0

    .line 1352
    and-int/2addr v6, v10

    .line 1353
    if-eqz v6, :cond_55e

    .line 1354
    .line 1355
    sget-object v6, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1356
    .line 1357
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/protobuf/x1;->e(JLjava/lang/Object;)D

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v6

    .line 1361
    iget-object v8, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v8, Lcom/google/protobuf/n;

    .line 1364
    .line 1365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v6

    .line 1372
    invoke-virtual {v8, v6, v7, v12}, Lcom/google/protobuf/n;->T(JI)V

    .line 1373
    .line 1374
    .line 1375
    :cond_55e
    :goto_55e
    add-int/lit8 v8, v13, 0x3

    .line 1376
    .line 1377
    goto/16 :goto_10

    .line 1378
    .line 1379
    :cond_562
    iget-object v3, v0, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/q1;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    check-cast v1, Lcom/google/protobuf/z;

    .line 1385
    .line 1386
    iget-object v1, v1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Lcom/google/protobuf/p1;->d(Lcom/google/protobuf/q0;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    nop

    .line 1393
    :pswitch_data_570
    .packed-switch 0x0
        :pswitch_544
        :pswitch_529
        :pswitch_517
        :pswitch_505
        :pswitch_4f3
        :pswitch_4e0
        :pswitch_4cd
        :pswitch_4b8
        :pswitch_4a9
        :pswitch_490
        :pswitch_47f
        :pswitch_46c
        :pswitch_459
        :pswitch_446
        :pswitch_433
        :pswitch_41b
        :pswitch_403
        :pswitch_3f0
        :pswitch_3e0
        :pswitch_3d0
        :pswitch_3c0
        :pswitch_3b0
        :pswitch_3a0
        :pswitch_390
        :pswitch_380
        :pswitch_370
        :pswitch_361
        :pswitch_34e
        :pswitch_33f
        :pswitch_32f
        :pswitch_31f
        :pswitch_30f
        :pswitch_2ff
        :pswitch_2ef
        :pswitch_2df
        :pswitch_2d0
        :pswitch_2c1
        :pswitch_2b2
        :pswitch_2a3
        :pswitch_294
        :pswitch_285
        :pswitch_276
        :pswitch_267
        :pswitch_258
        :pswitch_249
        :pswitch_23a
        :pswitch_22b
        :pswitch_21c
        :pswitch_20d
        :pswitch_1fa
        :pswitch_1ef
        :pswitch_1cb
        :pswitch_1a7
        :pswitch_192
        :pswitch_17d
        :pswitch_168
        :pswitch_153
        :pswitch_13e
        :pswitch_121
        :pswitch_110
        :pswitch_f5
        :pswitch_e2
        :pswitch_cd
        :pswitch_b8
        :pswitch_a4
        :pswitch_90
        :pswitch_77
        :pswitch_5e
        :pswitch_4a
    .end packed-switch
.end method

.method public final R(Lcom/google/protobuf/q0;ILjava/lang/Object;I)V
    .registers 10

    .line 1
    if-eqz p3, :cond_53

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/y0;->n:Lcom/google/protobuf/u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/google/protobuf/s0;

    .line 13
    .line 14
    iget-object p4, p4, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/r0;

    .line 15
    .line 16
    check-cast p3, Lcom/google/protobuf/t0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/protobuf/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/t0;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_53

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/n;->b0(II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/s0;->a(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/protobuf/n;->d0(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p4, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/g2;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/t;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/g2;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p4, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/g2;

    .line 79
    .line 80
    invoke-static {p1, v2, v1, v0}, Lcom/google/protobuf/t;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/g2;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_20

    .line 84
    :cond_53
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/y0;->i:I

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/y0;->h:[I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/protobuf/y0;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_2d

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y0;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    iget-object v5, p0, Lcom/google/protobuf/y0;->n:Lcom/google/protobuf/u0;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/google/protobuf/t0;

    .line 37
    .line 38
    iput-boolean v1, v5, Lcom/google/protobuf/t0;->i:Z

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v4}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    array-length v0, v2

    .line 47
    :goto_2e
    if-ge v3, v0, :cond_3b

    .line 48
    .line 49
    aget v4, v2, v3

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, Lcom/google/protobuf/y0;->l:Lcom/google/protobuf/n0;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/protobuf/n0;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2e

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/q1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/google/protobuf/z;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 68
    .line 69
    iput-boolean v1, p1, Lcom/google/protobuf/p1;->e:Z

    .line 70
    .line 71
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_7
    iget v5, p0, Lcom/google/protobuf/y0;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_123

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/y0;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/protobuf/y0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/y0;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_2e

    .line 36
    .line 37
    if-eq v10, v0, :cond_2d

    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_2d
    move v3, v10

    .line 47
    :cond_2e
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_45

    .line 51
    .line 52
    if-ne v3, v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_40

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v10, v1

    .line 66
    :goto_41
    if-nez v10, :cond_45

    .line 67
    .line 68
    goto/16 :goto_11e

    .line 69
    .line 70
    :cond_45
    invoke-static {v9}, Lcom/google/protobuf/y0;->O(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_fd

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_fd

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_d2

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_b8

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_b8

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_d2

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_67

    .line 101
    .line 102
    goto/16 :goto_11f

    .line 103
    .line 104
    :cond_67
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 108
    .line 109
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/google/protobuf/y0;->n:Lcom/google/protobuf/u0;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, Lcom/google/protobuf/t0;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_11f

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/google/protobuf/s0;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/r0;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/g2;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/google/protobuf/g2;->i:Lcom/google/protobuf/h2;

    .line 139
    .line 140
    sget-object v7, Lcom/google/protobuf/h2;->y:Lcom/google/protobuf/h2;

    .line 141
    .line 142
    if-eq v5, v7, :cond_91

    .line 143
    .line 144
    goto/16 :goto_11f

    .line 145
    .line 146
    :cond_91
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    :cond_9a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_11f

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v6, :cond_b0

    .line 166
    .line 167
    sget-object v6, Lcom/google/protobuf/e1;->c:Lcom/google/protobuf/e1;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v8}, Lcom/google/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_b0
    invoke-interface {v6, v7}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_9a

    .line 182
    .line 183
    goto/16 :goto_11e

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_11f

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    and-int v6, v9, v0

    .line 196
    .line 197
    int-to-long v6, v6

    .line 198
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 199
    .line 200
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v6}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_11f

    .line 209
    .line 210
    goto :goto_11e

    .line 211
    :cond_d2
    and-int v6, v9, v0

    .line 212
    .line 213
    int-to-long v6, v6

    .line 214
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 215
    .line 216
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_e4

    .line 227
    .line 228
    goto :goto_11f

    .line 229
    :cond_e4
    invoke-virtual {p0, v5}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move v7, v1

    .line 234
    :goto_e9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_11f

    .line 239
    .line 240
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v5, v8}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_fa

    .line 249
    .line 250
    goto :goto_11e

    .line 251
    :cond_fa
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_e9

    .line 254
    :cond_fd
    if-ne v3, v0, :cond_104

    .line 255
    .line 256
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto :goto_109

    .line 261
    :cond_104
    and-int/2addr v7, v4

    .line 262
    if-eqz v7, :cond_108

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v6, v1

    .line 266
    :goto_109
    if-eqz v6, :cond_11f

    .line 267
    .line 268
    invoke-virtual {p0, v5}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    and-int v6, v9, v0

    .line 273
    .line 274
    int-to-long v6, v6

    .line 275
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 276
    .line 277
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v5, v6}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_11f

    .line 286
    .line 287
    :goto_11e
    return v1

    .line 288
    :cond_11f
    :goto_11f
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_123
    return v6
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->k:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/z;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/q0;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/protobuf/n;

    .line 13
    .line 14
    iget-boolean v4, v0, Lcom/google/protobuf/y0;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_55c

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/protobuf/y0;->a:[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_16
    if-ge v7, v5, :cond_54f

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lcom/google/protobuf/y0;->P(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget v9, v4, v7

    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/protobuf/y0;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const v13, 0xfffff

    .line 39
    .line 40
    .line 41
    packed-switch v10, :pswitch_data_560

    .line 42
    .line 43
    .line 44
    goto/16 :goto_54b

    .line 45
    .line 46
    :pswitch_2d
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_54b

    .line 51
    .line 52
    and-int/2addr v8, v13

    .line 53
    int-to-long v10, v8

    .line 54
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 55
    .line 56
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/protobuf/q0;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_54b

    .line 68
    .line 69
    :pswitch_44
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_54b

    .line 74
    .line 75
    and-int/2addr v8, v13

    .line 76
    int-to-long v13, v8

    .line 77
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    shl-long v15, v13, v12

    .line 82
    .line 83
    shr-long v10, v13, v11

    .line 84
    .line 85
    xor-long/2addr v10, v15

    .line 86
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->e0(JI)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_54b

    .line 90
    .line 91
    :pswitch_5a
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_54b

    .line 96
    .line 97
    and-int/2addr v8, v13

    .line 98
    int-to-long v10, v8

    .line 99
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    shl-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    shr-int/lit8 v8, v8, 0x1f

    .line 106
    .line 107
    xor-int/2addr v8, v10

    .line 108
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->c0(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_54b

    .line 112
    .line 113
    :pswitch_70
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_54b

    .line 118
    .line 119
    and-int/2addr v8, v13

    .line 120
    int-to-long v10, v8

    .line 121
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->T(JI)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_54b

    .line 129
    .line 130
    :pswitch_81
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_54b

    .line 135
    .line 136
    and-int/2addr v8, v13

    .line 137
    int-to-long v10, v8

    .line 138
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->R(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_54b

    .line 146
    .line 147
    :pswitch_92
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_54b

    .line 152
    .line 153
    and-int/2addr v8, v13

    .line 154
    int-to-long v10, v8

    .line 155
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->V(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_54b

    .line 163
    .line 164
    :pswitch_a3
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_54b

    .line 169
    .line 170
    and-int/2addr v8, v13

    .line 171
    int-to-long v10, v8

    .line 172
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->c0(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_54b

    .line 180
    .line 181
    :pswitch_b4
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_54b

    .line 186
    .line 187
    and-int/2addr v8, v13

    .line 188
    int-to-long v10, v8

    .line 189
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 190
    .line 191
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 196
    .line 197
    invoke-virtual {v2, v9, v8}, Lcom/google/protobuf/q0;->a(ILcom/google/protobuf/ByteString;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_54b

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_54b

    .line 207
    .line 208
    and-int/2addr v8, v13

    .line 209
    int-to-long v10, v8

    .line 210
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 211
    .line 212
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v7}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v8, Lcom/google/protobuf/a;

    .line 221
    .line 222
    invoke-virtual {v3, v9, v8, v10}, Lcom/google/protobuf/n;->X(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_54b

    .line 226
    .line 227
    :pswitch_e2
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_54b

    .line 232
    .line 233
    and-int/2addr v8, v13

    .line 234
    int-to-long v10, v8

    .line 235
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 236
    .line 237
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/y0;->S(ILjava/lang/Object;Lcom/google/protobuf/q0;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_54b

    .line 245
    .line 246
    :pswitch_f5
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_54b

    .line 251
    .line 252
    and-int/2addr v8, v13

    .line 253
    int-to-long v10, v8

    .line 254
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 255
    .line 256
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->N(IZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_54b

    .line 270
    .line 271
    :pswitch_10e
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_54b

    .line 276
    .line 277
    and-int/2addr v8, v13

    .line 278
    int-to-long v10, v8

    .line 279
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->R(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_54b

    .line 287
    .line 288
    :pswitch_11f
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_54b

    .line 293
    .line 294
    and-int/2addr v8, v13

    .line 295
    int-to-long v10, v8

    .line 296
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->T(JI)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_54b

    .line 304
    .line 305
    :pswitch_130
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_54b

    .line 310
    .line 311
    and-int/2addr v8, v13

    .line 312
    int-to-long v10, v8

    .line 313
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->V(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_54b

    .line 321
    .line 322
    :pswitch_141
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_54b

    .line 327
    .line 328
    and-int/2addr v8, v13

    .line 329
    int-to-long v10, v8

    .line 330
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->e0(JI)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_54b

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_54b

    .line 344
    .line 345
    and-int/2addr v8, v13

    .line 346
    int-to-long v10, v8

    .line 347
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->e0(JI)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_54b

    .line 355
    .line 356
    :pswitch_163
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_54b

    .line 361
    .line 362
    and-int/2addr v8, v13

    .line 363
    int-to-long v10, v8

    .line 364
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 365
    .line 366
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->R(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_54b

    .line 387
    .line 388
    :pswitch_183
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_54b

    .line 393
    .line 394
    and-int/2addr v8, v13

    .line 395
    int-to-long v10, v8

    .line 396
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 397
    .line 398
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Double;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->T(JI)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_54b

    .line 419
    .line 420
    :pswitch_1a3
    and-int/2addr v8, v13

    .line 421
    int-to-long v10, v8

    .line 422
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 423
    .line 424
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v0, v2, v9, v8, v7}, Lcom/google/protobuf/y0;->R(Lcom/google/protobuf/q0;ILjava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_54b

    .line 432
    .line 433
    :pswitch_1b0
    aget v9, v4, v7

    .line 434
    .line 435
    and-int/2addr v8, v13

    .line 436
    int-to-long v10, v8

    .line 437
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 438
    .line 439
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/i1;->F(ILjava/util/List;Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_54b

    .line 453
    .line 454
    :pswitch_1c5
    aget v9, v4, v7

    .line 455
    .line 456
    and-int/2addr v8, v13

    .line 457
    int-to-long v10, v8

    .line 458
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 459
    .line 460
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->M(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_54b

    .line 470
    .line 471
    :pswitch_1d6
    aget v9, v4, v7

    .line 472
    .line 473
    and-int/2addr v8, v13

    .line 474
    int-to-long v10, v8

    .line 475
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 476
    .line 477
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->L(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_54b

    .line 487
    .line 488
    :pswitch_1e7
    aget v9, v4, v7

    .line 489
    .line 490
    and-int/2addr v8, v13

    .line 491
    int-to-long v10, v8

    .line 492
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 493
    .line 494
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->K(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_54b

    .line 504
    .line 505
    :pswitch_1f8
    aget v9, v4, v7

    .line 506
    .line 507
    and-int/2addr v8, v13

    .line 508
    int-to-long v10, v8

    .line 509
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 510
    .line 511
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->J(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_54b

    .line 521
    .line 522
    :pswitch_209
    aget v9, v4, v7

    .line 523
    .line 524
    and-int/2addr v8, v13

    .line 525
    int-to-long v10, v8

    .line 526
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 527
    .line 528
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->B(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_54b

    .line 538
    .line 539
    :pswitch_21a
    aget v9, v4, v7

    .line 540
    .line 541
    and-int/2addr v8, v13

    .line 542
    int-to-long v10, v8

    .line 543
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 544
    .line 545
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->O(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_54b

    .line 555
    .line 556
    :pswitch_22b
    aget v9, v4, v7

    .line 557
    .line 558
    and-int/2addr v8, v13

    .line 559
    int-to-long v10, v8

    .line 560
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 561
    .line 562
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->y(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_54b

    .line 572
    .line 573
    :pswitch_23c
    aget v9, v4, v7

    .line 574
    .line 575
    and-int/2addr v8, v13

    .line 576
    int-to-long v10, v8

    .line 577
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 578
    .line 579
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->C(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_54b

    .line 589
    .line 590
    :pswitch_24d
    aget v9, v4, v7

    .line 591
    .line 592
    and-int/2addr v8, v13

    .line 593
    int-to-long v10, v8

    .line 594
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 595
    .line 596
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->D(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_54b

    .line 606
    .line 607
    :pswitch_25e
    aget v9, v4, v7

    .line 608
    .line 609
    and-int/2addr v8, v13

    .line 610
    int-to-long v10, v8

    .line 611
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 612
    .line 613
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->G(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_54b

    .line 623
    .line 624
    :pswitch_26f
    aget v9, v4, v7

    .line 625
    .line 626
    and-int/2addr v8, v13

    .line 627
    int-to-long v10, v8

    .line 628
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 629
    .line 630
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->P(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_54b

    .line 640
    .line 641
    :pswitch_280
    aget v9, v4, v7

    .line 642
    .line 643
    and-int/2addr v8, v13

    .line 644
    int-to-long v10, v8

    .line 645
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 646
    .line 647
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->H(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_54b

    .line 657
    .line 658
    :pswitch_291
    aget v9, v4, v7

    .line 659
    .line 660
    and-int/2addr v8, v13

    .line 661
    int-to-long v10, v8

    .line 662
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 663
    .line 664
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->E(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_54b

    .line 674
    .line 675
    :pswitch_2a2
    aget v9, v4, v7

    .line 676
    .line 677
    and-int/2addr v8, v13

    .line 678
    int-to-long v10, v8

    .line 679
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 680
    .line 681
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/i1;->A(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_54b

    .line 691
    .line 692
    :pswitch_2b3
    aget v9, v4, v7

    .line 693
    .line 694
    and-int/2addr v8, v13

    .line 695
    int-to-long v10, v8

    .line 696
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 697
    .line 698
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->M(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_54b

    .line 708
    .line 709
    :pswitch_2c4
    aget v9, v4, v7

    .line 710
    .line 711
    and-int/2addr v8, v13

    .line 712
    int-to-long v10, v8

    .line 713
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 714
    .line 715
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->L(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_54b

    .line 725
    .line 726
    :pswitch_2d5
    aget v9, v4, v7

    .line 727
    .line 728
    and-int/2addr v8, v13

    .line 729
    int-to-long v10, v8

    .line 730
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 731
    .line 732
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->K(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_54b

    .line 742
    .line 743
    :pswitch_2e6
    aget v9, v4, v7

    .line 744
    .line 745
    and-int/2addr v8, v13

    .line 746
    int-to-long v10, v8

    .line 747
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 748
    .line 749
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->J(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_54b

    .line 759
    .line 760
    :pswitch_2f7
    aget v9, v4, v7

    .line 761
    .line 762
    and-int/2addr v8, v13

    .line 763
    int-to-long v10, v8

    .line 764
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 765
    .line 766
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->B(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_54b

    .line 776
    .line 777
    :pswitch_308
    aget v9, v4, v7

    .line 778
    .line 779
    and-int/2addr v8, v13

    .line 780
    int-to-long v10, v8

    .line 781
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 782
    .line 783
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->O(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_54b

    .line 793
    .line 794
    :pswitch_319
    aget v9, v4, v7

    .line 795
    .line 796
    and-int/2addr v8, v13

    .line 797
    int-to-long v10, v8

    .line 798
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 799
    .line 800
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/i1;->z(ILjava/util/List;Lcom/google/protobuf/q0;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_54b

    .line 810
    .line 811
    :pswitch_32a
    aget v9, v4, v7

    .line 812
    .line 813
    and-int/2addr v8, v13

    .line 814
    int-to-long v10, v8

    .line 815
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 816
    .line 817
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {v0, v7}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/i1;->I(ILjava/util/List;Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_54b

    .line 831
    .line 832
    :pswitch_33f
    aget v9, v4, v7

    .line 833
    .line 834
    and-int/2addr v8, v13

    .line 835
    int-to-long v10, v8

    .line 836
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 837
    .line 838
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/i1;->N(ILjava/util/List;Lcom/google/protobuf/q0;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_54b

    .line 848
    .line 849
    :pswitch_350
    aget v9, v4, v7

    .line 850
    .line 851
    and-int/2addr v8, v13

    .line 852
    int-to-long v10, v8

    .line 853
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 854
    .line 855
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->y(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_54b

    .line 865
    .line 866
    :pswitch_361
    aget v9, v4, v7

    .line 867
    .line 868
    and-int/2addr v8, v13

    .line 869
    int-to-long v10, v8

    .line 870
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 871
    .line 872
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->C(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_54b

    .line 882
    .line 883
    :pswitch_372
    aget v9, v4, v7

    .line 884
    .line 885
    and-int/2addr v8, v13

    .line 886
    int-to-long v10, v8

    .line 887
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 888
    .line 889
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    check-cast v8, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->D(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_54b

    .line 899
    .line 900
    :pswitch_383
    aget v9, v4, v7

    .line 901
    .line 902
    and-int/2addr v8, v13

    .line 903
    int-to-long v10, v8

    .line 904
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 905
    .line 906
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->G(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_54b

    .line 916
    .line 917
    :pswitch_394
    aget v9, v4, v7

    .line 918
    .line 919
    and-int/2addr v8, v13

    .line 920
    int-to-long v10, v8

    .line 921
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 922
    .line 923
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->P(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_54b

    .line 933
    .line 934
    :pswitch_3a5
    aget v9, v4, v7

    .line 935
    .line 936
    and-int/2addr v8, v13

    .line 937
    int-to-long v10, v8

    .line 938
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 939
    .line 940
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->H(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_54b

    .line 950
    .line 951
    :pswitch_3b6
    aget v9, v4, v7

    .line 952
    .line 953
    and-int/2addr v8, v13

    .line 954
    int-to-long v10, v8

    .line 955
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 956
    .line 957
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->E(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_54b

    .line 967
    .line 968
    :pswitch_3c7
    aget v9, v4, v7

    .line 969
    .line 970
    and-int/2addr v8, v13

    .line 971
    int-to-long v10, v8

    .line 972
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 973
    .line 974
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/i1;->A(ILjava/util/List;Lcom/google/protobuf/q0;Z)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_54b

    .line 984
    .line 985
    :pswitch_3d8
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-eqz v10, :cond_54b

    .line 990
    .line 991
    and-int/2addr v8, v13

    .line 992
    int-to-long v10, v8

    .line 993
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 994
    .line 995
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v0, v7}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/protobuf/q0;->b(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_54b

    .line 1007
    .line 1008
    :pswitch_3ef
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_54b

    .line 1013
    .line 1014
    and-int/2addr v8, v13

    .line 1015
    int-to-long v13, v8

    .line 1016
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1017
    .line 1018
    invoke-virtual {v8, v13, v14, v1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v13

    .line 1022
    shl-long v15, v13, v12

    .line 1023
    .line 1024
    shr-long v10, v13, v11

    .line 1025
    .line 1026
    xor-long/2addr v10, v15

    .line 1027
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->e0(JI)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_54b

    .line 1031
    .line 1032
    :pswitch_407
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eqz v10, :cond_54b

    .line 1037
    .line 1038
    and-int/2addr v8, v13

    .line 1039
    int-to-long v10, v8

    .line 1040
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1041
    .line 1042
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    shl-int/lit8 v10, v8, 0x1

    .line 1047
    .line 1048
    shr-int/lit8 v8, v8, 0x1f

    .line 1049
    .line 1050
    xor-int/2addr v8, v10

    .line 1051
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->c0(II)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_54b

    .line 1055
    .line 1056
    :pswitch_41f
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-eqz v10, :cond_54b

    .line 1061
    .line 1062
    and-int/2addr v8, v13

    .line 1063
    int-to-long v10, v8

    .line 1064
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1065
    .line 1066
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v10

    .line 1070
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->T(JI)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_54b

    .line 1074
    .line 1075
    :pswitch_432
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-eqz v10, :cond_54b

    .line 1080
    .line 1081
    and-int/2addr v8, v13

    .line 1082
    int-to-long v10, v8

    .line 1083
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1084
    .line 1085
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->R(II)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_54b

    .line 1093
    .line 1094
    :pswitch_445
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_54b

    .line 1099
    .line 1100
    and-int/2addr v8, v13

    .line 1101
    int-to-long v10, v8

    .line 1102
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1103
    .line 1104
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->V(II)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_54b

    .line 1112
    .line 1113
    :pswitch_458
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    if-eqz v10, :cond_54b

    .line 1118
    .line 1119
    and-int/2addr v8, v13

    .line 1120
    int-to-long v10, v8

    .line 1121
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1122
    .line 1123
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->c0(II)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_54b

    .line 1131
    .line 1132
    :pswitch_46b
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    if-eqz v10, :cond_54b

    .line 1137
    .line 1138
    and-int/2addr v8, v13

    .line 1139
    int-to-long v10, v8

    .line 1140
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1141
    .line 1142
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 1147
    .line 1148
    invoke-virtual {v2, v9, v8}, Lcom/google/protobuf/q0;->a(ILcom/google/protobuf/ByteString;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_54b

    .line 1152
    .line 1153
    :pswitch_480
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    if-eqz v10, :cond_54b

    .line 1158
    .line 1159
    and-int/2addr v8, v13

    .line 1160
    int-to-long v10, v8

    .line 1161
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1162
    .line 1163
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v0, v7}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    check-cast v8, Lcom/google/protobuf/a;

    .line 1172
    .line 1173
    invoke-virtual {v3, v9, v8, v10}, Lcom/google/protobuf/n;->X(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_54b

    .line 1177
    .line 1178
    :pswitch_499
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-eqz v10, :cond_54b

    .line 1183
    .line 1184
    and-int/2addr v8, v13

    .line 1185
    int-to-long v10, v8

    .line 1186
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1187
    .line 1188
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/y0;->S(ILjava/lang/Object;Lcom/google/protobuf/q0;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_54b

    .line 1196
    .line 1197
    :pswitch_4ac
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-eqz v10, :cond_54b

    .line 1202
    .line 1203
    and-int/2addr v8, v13

    .line 1204
    int-to-long v10, v8

    .line 1205
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1206
    .line 1207
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->c(JLjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->N(IZ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_54b

    .line 1215
    .line 1216
    :pswitch_4bf
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    if-eqz v10, :cond_54b

    .line 1221
    .line 1222
    and-int/2addr v8, v13

    .line 1223
    int-to-long v10, v8

    .line 1224
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1225
    .line 1226
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->R(II)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_54b

    .line 1234
    .line 1235
    :pswitch_4d2
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_54b

    .line 1240
    .line 1241
    and-int/2addr v8, v13

    .line 1242
    int-to-long v10, v8

    .line 1243
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1244
    .line 1245
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v10

    .line 1249
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->T(JI)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_54b

    .line 1253
    :pswitch_4e4
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-eqz v10, :cond_54b

    .line 1258
    .line 1259
    and-int/2addr v8, v13

    .line 1260
    int-to-long v10, v8

    .line 1261
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1262
    .line 1263
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->V(II)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_54b

    .line 1271
    :pswitch_4f6
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-eqz v10, :cond_54b

    .line 1276
    .line 1277
    and-int/2addr v8, v13

    .line 1278
    int-to-long v10, v8

    .line 1279
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1280
    .line 1281
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v10

    .line 1285
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->e0(JI)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_54b

    .line 1289
    :pswitch_508
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    if-eqz v10, :cond_54b

    .line 1294
    .line 1295
    and-int/2addr v8, v13

    .line 1296
    int-to-long v10, v8

    .line 1297
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1298
    .line 1299
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v10

    .line 1303
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->e0(JI)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_54b

    .line 1307
    :pswitch_51a
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    if-eqz v10, :cond_54b

    .line 1312
    .line 1313
    and-int/2addr v8, v13

    .line 1314
    int-to-long v10, v8

    .line 1315
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1316
    .line 1317
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->f(JLjava/lang/Object;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/n;->R(II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_54b

    .line 1332
    :pswitch_533
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    if-eqz v10, :cond_54b

    .line 1337
    .line 1338
    and-int/2addr v8, v13

    .line 1339
    int-to-long v10, v8

    .line 1340
    sget-object v8, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1341
    .line 1342
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/x1;->e(JLjava/lang/Object;)D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v10

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v10

    .line 1353
    invoke-virtual {v3, v10, v11, v9}, Lcom/google/protobuf/n;->T(JI)V

    .line 1354
    .line 1355
    .line 1356
    :cond_54b
    :goto_54b
    add-int/lit8 v7, v7, 0x3

    .line 1357
    .line 1358
    goto/16 :goto_16

    .line 1359
    .line 1360
    :cond_54f
    iget-object v3, v0, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/q1;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    check-cast v1, Lcom/google/protobuf/z;

    .line 1366
    .line 1367
    iget-object v1, v1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Lcom/google/protobuf/p1;->d(Lcom/google/protobuf/q0;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_55c
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/y0;->Q(Ljava/lang/Object;Lcom/google/protobuf/q0;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_data_560
    .packed-switch 0x0
        :pswitch_533
        :pswitch_51a
        :pswitch_508
        :pswitch_4f6
        :pswitch_4e4
        :pswitch_4d2
        :pswitch_4bf
        :pswitch_4ac
        :pswitch_499
        :pswitch_480
        :pswitch_46b
        :pswitch_458
        :pswitch_445
        :pswitch_432
        :pswitch_41f
        :pswitch_407
        :pswitch_3ef
        :pswitch_3d8
        :pswitch_3c7
        :pswitch_3b6
        :pswitch_3a5
        :pswitch_394
        :pswitch_383
        :pswitch_372
        :pswitch_361
        :pswitch_350
        :pswitch_33f
        :pswitch_32a
        :pswitch_319
        :pswitch_308
        :pswitch_2f7
        :pswitch_2e6
        :pswitch_2d5
        :pswitch_2c4
        :pswitch_2b3
        :pswitch_2a2
        :pswitch_291
        :pswitch_280
        :pswitch_26f
        :pswitch_25e
        :pswitch_24d
        :pswitch_23c
        :pswitch_22b
        :pswitch_21a
        :pswitch_209
        :pswitch_1f8
        :pswitch_1e7
        :pswitch_1d6
        :pswitch_1c5
        :pswitch_1b0
        :pswitch_1a3
        :pswitch_183
        :pswitch_163
        :pswitch_152
        :pswitch_141
        :pswitch_130
        :pswitch_11f
        :pswitch_10e
        :pswitch_f5
        :pswitch_e2
        :pswitch_c9
        :pswitch_b4
        :pswitch_a3
        :pswitch_92
        :pswitch_81
        :pswitch_70
        :pswitch_5a
        :pswitch_44
        :pswitch_2d
    .end packed-switch
.end method

.method public final e(Lcom/google/protobuf/z;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_27c

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y0;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/y0;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_28c

    .line 30
    .line 31
    .line 32
    goto/16 :goto_278

    .line 33
    .line 34
    :pswitch_21
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_278

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_33
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_278

    .line 55
    .line 56
    :pswitch_37
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_278

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_278

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_55
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_278

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_33

    .line 103
    :pswitch_66
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_278

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_33

    .line 116
    :pswitch_73
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_278

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_33

    .line 129
    :pswitch_80
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_278

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_33

    .line 142
    :pswitch_8d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_278

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_33

    .line 161
    :pswitch_a0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_278

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_33

    .line 180
    :pswitch_b3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_278

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_33

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_278

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_e2

    .line 225
    .line 226
    :goto_e1
    move v8, v9

    .line 227
    :cond_e2
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_278

    .line 230
    .line 231
    :pswitch_e6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_278

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_33

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_278

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_33

    .line 262
    .line 263
    :pswitch_106
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_278

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_33

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_278

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_33

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_278

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_33

    .line 312
    .line 313
    :pswitch_138
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_278

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_33

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_278

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_33

    .line 368
    .line 369
    :pswitch_170
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_33

    .line 382
    .line 383
    :pswitch_17e
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_33

    .line 396
    .line 397
    :pswitch_18c
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_198

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_198
    :goto_198
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_278

    .line 413
    .line 414
    :pswitch_19d
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_33

    .line 427
    .line 428
    :pswitch_1ab
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_33

    .line 437
    .line 438
    :pswitch_1b5
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_33

    .line 451
    .line 452
    :pswitch_1c3
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_33

    .line 461
    .line 462
    :pswitch_1cd
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_33

    .line 471
    .line 472
    :pswitch_1d7
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_33

    .line 481
    .line 482
    :pswitch_1e1
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_33

    .line 495
    .line 496
    :pswitch_1ef
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_198

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_198

    .line 509
    :pswitch_1fc
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_33

    .line 524
    .line 525
    :pswitch_20c
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_e2

    .line 536
    .line 537
    goto/16 :goto_e1

    .line 538
    .line 539
    :pswitch_21a
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_33

    .line 548
    .line 549
    :pswitch_224
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_33

    .line 562
    .line 563
    :pswitch_232
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_33

    .line 572
    .line 573
    :pswitch_23c
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_33

    .line 586
    .line 587
    :pswitch_24a
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_33

    .line 600
    .line 601
    :pswitch_258
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_33

    .line 614
    .line 615
    :pswitch_266
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x1;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_33

    .line 632
    .line 633
    :cond_278
    :goto_278
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_27c
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/q1;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/protobuf/p1;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_266
        :pswitch_258
        :pswitch_24a
        :pswitch_23c
        :pswitch_232
        :pswitch_224
        :pswitch_21a
        :pswitch_20c
        :pswitch_1fc
        :pswitch_1ef
        :pswitch_1e1
        :pswitch_1d7
        :pswitch_1cd
        :pswitch_1c3
        :pswitch_1b5
        :pswitch_1ab
        :pswitch_19d
        :pswitch_18c
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_170
        :pswitch_152
        :pswitch_138
        :pswitch_126
        :pswitch_114
        :pswitch_106
        :pswitch_f4
        :pswitch_e6
        :pswitch_c9
        :pswitch_b3
        :pswitch_a0
        :pswitch_8d
        :pswitch_80
        :pswitch_73
        :pswitch_66
        :pswitch_55
        :pswitch_48
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Lcom/google/protobuf/q;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/q1;

    .line 13
    .line 14
    iget-object v8, v1, Lcom/google/protobuf/y0;->h:[I

    .line 15
    .line 16
    iget v9, v1, Lcom/google/protobuf/y0;->j:I

    .line 17
    .line 18
    iget v10, v1, Lcom/google/protobuf/y0;->i:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v11, v0

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, v1, Lcom/google/protobuf/y0;->c:I

    .line 27
    .line 28
    if-lt v0, v3, :cond_2c

    .line 29
    .line 30
    iget v3, v1, Lcom/google/protobuf/y0;->d:I

    .line 31
    .line 32
    if-gt v0, v3, :cond_2c

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Lcom/google/protobuf/y0;->N(II)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_66e

    .line 39
    goto :goto_2d

    .line 40
    :goto_27
    move-object v6, v1

    .line 41
    move-object/from16 v16, v7

    .line 42
    .line 43
    goto/16 :goto_671

    .line 44
    .line 45
    :cond_2c
    const/4 v3, -0x1

    .line 46
    :goto_2d
    sget-object v12, Lcom/google/protobuf/p1;->f:Lcom/google/protobuf/p1;

    .line 47
    .line 48
    if-gez v3, :cond_6d

    .line 49
    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v0, v3, :cond_46

    .line 54
    .line 55
    :goto_36
    if-ge v10, v9, :cond_40

    .line 56
    .line 57
    aget v0, v8, v10

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v11}, Lcom/google/protobuf/y0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_36

    .line 65
    :cond_40
    if-eqz v11, :cond_a5

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_a0

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez v11, :cond_59

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, Lcom/google/protobuf/z;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 80
    .line 81
    if-ne v3, v12, :cond_58

    .line 82
    .line 83
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 88
    .line 89
    :cond_58
    move-object v11, v3

    .line 90
    :cond_59
    invoke-static {v11, v4}, Lcom/google/protobuf/q1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_5d
    .catchall {:try_start_46 .. :try_end_5d} :catchall_66e

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_15

    .line 97
    :cond_60
    :goto_60
    if-ge v10, v9, :cond_6a

    .line 98
    .line 99
    aget v0, v8, v10

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v11}, Lcom/google/protobuf/y0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_60

    .line 107
    :cond_6a
    if-eqz v11, :cond_a5

    .line 108
    .line 109
    goto :goto_a0

    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {v1, v3}, Lcom/google/protobuf/y0;->P(I)I

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_66e

    .line 114
    :try_start_71
    invoke-static {v6}, Lcom/google/protobuf/y0;->O(I)I

    .line 115
    .line 116
    .line 117
    move-result v13
    :try_end_75
    .catch Lcom/google/protobuf/g0; {:try_start_71 .. :try_end_75} :catch_87
    .catchall {:try_start_71 .. :try_end_75} :catchall_66e

    .line 118
    const v14, 0xfffff

    .line 119
    .line 120
    .line 121
    iget-object v15, v1, Lcom/google/protobuf/y0;->l:Lcom/google/protobuf/n0;

    .line 122
    .line 123
    packed-switch v13, :pswitch_data_686

    .line 124
    .line 125
    .line 126
    if-nez v11, :cond_8d

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_8d

    .line 136
    :catch_87
    move-object v6, v1

    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    :goto_8a
    move-object v7, v4

    .line 140
    goto/16 :goto_63b

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v4}, Lcom/google/protobuf/q1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_94
    .catch Lcom/google/protobuf/g0; {:try_start_7f .. :try_end_94} :catch_87
    .catchall {:try_start_7f .. :try_end_94} :catchall_66e

    .line 149
    if-nez v0, :cond_b8

    .line 150
    .line 151
    :goto_96
    if-ge v10, v9, :cond_a0

    .line 152
    .line 153
    aget v0, v8, v10

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2, v11}, Lcom/google/protobuf/y0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_96

    .line 161
    :cond_a0
    :goto_a0
    move-object v0, v2

    .line 162
    check-cast v0, Lcom/google/protobuf/z;

    .line 163
    .line 164
    iput-object v11, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 165
    .line 166
    :cond_a5
    move-object v6, v1

    .line 167
    goto/16 :goto_665

    .line 168
    .line 169
    :pswitch_a8
    and-int/2addr v6, v14

    .line 170
    int-to-long v13, v6

    .line 171
    :try_start_aa
    invoke-virtual {v1, v3}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4, v6, v5}, Landroidx/datastore/preferences/protobuf/i;->D(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    move-object v6, v1

    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    :goto_bb
    move-object v7, v4

    .line 189
    goto/16 :goto_666

    .line 190
    .line 191
    :pswitch_be
    and-int/2addr v6, v14

    .line 192
    int-to-long v13, v6

    .line 193
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->U()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_b8

    .line 208
    :pswitch_cf
    and-int/2addr v6, v14

    .line 209
    int-to-long v13, v6

    .line 210
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->S()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_b8

    .line 225
    :pswitch_e0
    and-int/2addr v6, v14

    .line 226
    int-to-long v13, v6

    .line 227
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->Q()J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_b8

    .line 242
    :pswitch_f1
    and-int/2addr v6, v14

    .line 243
    int-to-long v13, v6

    .line 244
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->O()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b8

    .line 259
    :pswitch_102
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v1, v3}, Lcom/google/protobuf/y0;->n(I)V

    .line 264
    .line 265
    .line 266
    and-int/2addr v6, v14

    .line 267
    int-to-long v14, v6

    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v14, v15, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b8

    .line 279
    :pswitch_116
    and-int/2addr v6, v14

    .line 280
    int-to-long v13, v6

    .line 281
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->b0()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b8

    .line 296
    :pswitch_127
    and-int/2addr v6, v14

    .line 297
    int-to-long v13, v6

    .line 298
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->m()Lcom/google/protobuf/ByteString;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b8

    .line 309
    :pswitch_134
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_152

    .line 314
    .line 315
    and-int/2addr v6, v14

    .line 316
    int-to-long v13, v6

    .line 317
    sget-object v6, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 318
    .line 319
    invoke-virtual {v6, v13, v14, v2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v1, v3}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v4, v15, v5}, Landroidx/datastore/preferences/protobuf/i;->N(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v6, v15}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_162

    .line 339
    :cond_152
    and-int/2addr v6, v14

    .line 340
    int-to-long v13, v6

    .line 341
    invoke-virtual {v1, v3}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v4, v6, v5}, Landroidx/datastore/preferences/protobuf/i;->N(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b8

    .line 359
    .line 360
    :pswitch_167
    invoke-virtual {v1, v2, v6, v4}, Lcom/google/protobuf/y0;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_b8

    .line 367
    .line 368
    :pswitch_16f
    and-int/2addr v6, v14

    .line 369
    int-to-long v13, v6

    .line 370
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->j()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_b8

    .line 385
    .line 386
    :pswitch_181
    and-int/2addr v6, v14

    .line 387
    int-to-long v13, v6

    .line 388
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_b8

    .line 403
    .line 404
    :pswitch_193
    and-int/2addr v6, v14

    .line 405
    int-to-long v13, v6

    .line 406
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 407
    .line 408
    .line 409
    move-result-wide v15

    .line 410
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_b8

    .line 421
    .line 422
    :pswitch_1a5
    and-int/2addr v6, v14

    .line 423
    int-to-long v13, v6

    .line 424
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->G()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_b8

    .line 439
    .line 440
    :pswitch_1b7
    and-int/2addr v6, v14

    .line 441
    int-to-long v13, v6

    .line 442
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->d0()J

    .line 443
    .line 444
    .line 445
    move-result-wide v15

    .line 446
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_b8

    .line 457
    .line 458
    :pswitch_1c9
    and-int/2addr v6, v14

    .line 459
    int-to-long v13, v6

    .line 460
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->I()J

    .line 461
    .line 462
    .line 463
    move-result-wide v15

    .line 464
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_b8

    .line 475
    .line 476
    :pswitch_1db
    and-int/2addr v6, v14

    .line 477
    int-to-long v13, v6

    .line 478
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->y()F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_b8

    .line 493
    .line 494
    :pswitch_1ed
    and-int/2addr v6, v14

    .line 495
    int-to-long v13, v6

    .line 496
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->o()D

    .line 497
    .line 498
    .line 499
    move-result-wide v15

    .line 500
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v13, v14, v2, v6}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V
    :try_end_1fd
    .catch Lcom/google/protobuf/g0; {:try_start_aa .. :try_end_1fd} :catch_87
    .catchall {:try_start_aa .. :try_end_1fd} :catchall_66e

    .line 508
    .line 509
    .line 510
    goto/16 :goto_b8

    .line 511
    .line 512
    :pswitch_1ff
    :try_start_1ff
    invoke-virtual {v1, v3}, Lcom/google/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4
    :try_end_203
    .catch Lcom/google/protobuf/g0; {:try_start_1ff .. :try_end_203} :catch_211
    .catchall {:try_start_1ff .. :try_end_203} :catchall_66e

    .line 516
    move-object/from16 v6, p2

    .line 517
    .line 518
    :try_start_205
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/y0;->v(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/q;Landroidx/datastore/preferences/protobuf/i;)V
    :try_end_208
    .catch Lcom/google/protobuf/g0; {:try_start_205 .. :try_end_208} :catch_20b
    .catchall {:try_start_205 .. :try_end_208} :catchall_66e

    .line 519
    .line 520
    .line 521
    move-object v4, v6

    .line 522
    goto/16 :goto_b8

    .line 523
    .line 524
    :catch_20b
    move-object/from16 v16, v7

    .line 525
    .line 526
    move-object v7, v6

    .line 527
    :goto_20e
    move-object v6, v1

    .line 528
    goto/16 :goto_63b

    .line 529
    .line 530
    :catch_211
    move-object v6, v1

    .line 531
    move-object/from16 v16, v7

    .line 532
    .line 533
    move-object/from16 v7, p2

    .line 534
    .line 535
    goto/16 :goto_63b

    .line 536
    .line 537
    :pswitch_218
    move v13, v3

    .line 538
    and-int v0, v6, v14

    .line 539
    .line 540
    move-object/from16 v16, v7

    .line 541
    .line 542
    int-to-long v6, v0

    .line 543
    :try_start_21e
    invoke-virtual {v1, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v4, v3, v0, v5}, Landroidx/datastore/preferences/protobuf/i;->F(Ljava/util/List;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)V

    .line 552
    .line 553
    .line 554
    :goto_229
    move-object v6, v1

    .line 555
    goto/16 :goto_bb

    .line 556
    .line 557
    :goto_22c
    move-object v6, v1

    .line 558
    goto/16 :goto_671

    .line 559
    .line 560
    :catch_22f
    :goto_22f
    move-object v6, v1

    .line 561
    goto/16 :goto_8a

    .line 562
    .line 563
    :catchall_232
    move-exception v0

    .line 564
    goto :goto_22c

    .line 565
    :pswitch_234
    move-object/from16 v16, v7

    .line 566
    .line 567
    and-int v0, v6, v14

    .line 568
    .line 569
    int-to-long v6, v0

    .line 570
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->V(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    goto :goto_229

    .line 578
    :pswitch_241
    move-object/from16 v16, v7

    .line 579
    .line 580
    and-int v0, v6, v14

    .line 581
    .line 582
    int-to-long v6, v0

    .line 583
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->T(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    goto :goto_229

    .line 591
    :pswitch_24e
    move-object/from16 v16, v7

    .line 592
    .line 593
    and-int v0, v6, v14

    .line 594
    .line 595
    int-to-long v6, v0

    .line 596
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->R(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    goto :goto_229

    .line 604
    :pswitch_25b
    move-object/from16 v16, v7

    .line 605
    .line 606
    and-int v0, v6, v14

    .line 607
    .line 608
    int-to-long v6, v0

    .line 609
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->P(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    goto :goto_229

    .line 617
    :pswitch_268
    move v13, v3

    .line 618
    move-object/from16 v16, v7

    .line 619
    .line 620
    and-int v0, v6, v14

    .line 621
    .line 622
    int-to-long v6, v0

    .line 623
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v13}, Lcom/google/protobuf/y0;->n(I)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 634
    .line 635
    goto :goto_229

    .line 636
    :pswitch_27b
    move-object/from16 v16, v7

    .line 637
    .line 638
    and-int v0, v6, v14

    .line 639
    .line 640
    int-to-long v6, v0

    .line 641
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->c0(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    goto :goto_229

    .line 649
    :pswitch_288
    move-object/from16 v16, v7

    .line 650
    .line 651
    and-int v0, v6, v14

    .line 652
    .line 653
    int-to-long v6, v0

    .line 654
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto :goto_229

    .line 662
    :pswitch_295
    move-object/from16 v16, v7

    .line 663
    .line 664
    and-int v0, v6, v14

    .line 665
    .line 666
    int-to-long v6, v0

    .line 667
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->v(Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    goto :goto_229

    .line 675
    :pswitch_2a2
    move-object/from16 v16, v7

    .line 676
    .line 677
    and-int v0, v6, v14

    .line 678
    .line 679
    int-to-long v6, v0

    .line 680
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->x(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_229

    .line 688
    .line 689
    :pswitch_2b0
    move-object/from16 v16, v7

    .line 690
    .line 691
    and-int v0, v6, v14

    .line 692
    .line 693
    int-to-long v6, v0

    .line 694
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->H(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_229

    .line 702
    .line 703
    :pswitch_2be
    move-object/from16 v16, v7

    .line 704
    .line 705
    and-int v0, v6, v14

    .line 706
    .line 707
    int-to-long v6, v0

    .line 708
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->e0(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_229

    .line 716
    .line 717
    :pswitch_2cc
    move-object/from16 v16, v7

    .line 718
    .line 719
    and-int v0, v6, v14

    .line 720
    .line 721
    int-to-long v6, v0

    .line 722
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->J(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_229

    .line 730
    .line 731
    :pswitch_2da
    move-object/from16 v16, v7

    .line 732
    .line 733
    and-int v0, v6, v14

    .line 734
    .line 735
    int-to-long v6, v0

    .line 736
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->z(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_229

    .line 744
    .line 745
    :pswitch_2e8
    move-object/from16 v16, v7

    .line 746
    .line 747
    and-int v0, v6, v14

    .line 748
    .line 749
    int-to-long v6, v0

    .line 750
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_229

    .line 758
    .line 759
    :pswitch_2f6
    move-object/from16 v16, v7

    .line 760
    .line 761
    invoke-static {v6}, Lcom/google/protobuf/y0;->A(I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v6

    .line 765
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->V(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_229

    .line 773
    .line 774
    :pswitch_305
    move-object/from16 v16, v7

    .line 775
    .line 776
    invoke-static {v6}, Lcom/google/protobuf/y0;->A(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v6

    .line 780
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->T(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_229

    .line 788
    .line 789
    :pswitch_314
    move-object/from16 v16, v7

    .line 790
    .line 791
    invoke-static {v6}, Lcom/google/protobuf/y0;->A(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v6

    .line 795
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->R(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_229

    .line 803
    .line 804
    :pswitch_323
    move-object/from16 v16, v7

    .line 805
    .line 806
    invoke-static {v6}, Lcom/google/protobuf/y0;->A(I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v6

    .line 810
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->P(Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_229

    .line 818
    .line 819
    :pswitch_332
    move v13, v3

    .line 820
    move-object/from16 v16, v7

    .line 821
    .line 822
    invoke-static {v6}, Lcom/google/protobuf/y0;->A(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v6

    .line 826
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v13}, Lcom/google/protobuf/y0;->n(I)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 837
    .line 838
    goto/16 :goto_229

    .line 839
    .line 840
    :pswitch_347
    move-object/from16 v16, v7

    .line 841
    .line 842
    invoke-static {v6}, Lcom/google/protobuf/y0;->A(I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v6

    .line 846
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->c0(Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_229

    .line 854
    .line 855
    :pswitch_356
    move-object/from16 v16, v7

    .line 856
    .line 857
    invoke-static {v6}, Lcom/google/protobuf/y0;->A(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v6

    .line 861
    invoke-virtual {v15, v6, v7, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->n(Ljava/util/List;)V
    :try_end_363
    .catch Lcom/google/protobuf/g0; {:try_start_21e .. :try_end_363} :catch_22f
    .catchall {:try_start_21e .. :try_end_363} :catchall_232

    .line 866
    .line 867
    .line 868
    goto/16 :goto_229

    .line 869
    .line 870
    :pswitch_365
    move v13, v3

    .line 871
    move-object/from16 v16, v7

    .line 872
    .line 873
    :try_start_368
    invoke-virtual {v1, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 874
    .line 875
    .line 876
    move-result-object v5
    :try_end_36c
    .catch Lcom/google/protobuf/g0; {:try_start_368 .. :try_end_36c} :catch_37b
    .catchall {:try_start_368 .. :try_end_36c} :catchall_232

    .line 877
    move v3, v6

    .line 878
    move-object/from16 v6, p3

    .line 879
    .line 880
    :try_start_36f
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/y0;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)V
    :try_end_372
    .catch Lcom/google/protobuf/g0; {:try_start_36f .. :try_end_372} :catch_377
    .catchall {:try_start_36f .. :try_end_372} :catchall_232

    .line 881
    .line 882
    .line 883
    move-object v7, v4

    .line 884
    move-object v0, v6

    .line 885
    move-object v6, v1

    .line 886
    goto/16 :goto_666

    .line 887
    .line 888
    :catch_377
    move-object v7, v4

    .line 889
    move-object v0, v6

    .line 890
    goto/16 :goto_20e

    .line 891
    .line 892
    :catch_37b
    move-object/from16 v0, p3

    .line 893
    .line 894
    goto/16 :goto_22f

    .line 895
    .line 896
    :pswitch_37f
    move-object v0, v5

    .line 897
    move v3, v6

    .line 898
    move-object/from16 v16, v7

    .line 899
    .line 900
    move-object v6, v1

    .line 901
    move-object v7, v4

    .line 902
    const/high16 v1, 0x20000000

    .line 903
    .line 904
    and-int/2addr v1, v3

    .line 905
    if-eqz v1, :cond_396

    .line 906
    .line 907
    and-int v1, v3, v14

    .line 908
    .line 909
    int-to-long v3, v1

    .line 910
    :try_start_38d
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->Z(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_666

    .line 918
    .line 919
    :cond_396
    and-int v1, v3, v14

    .line 920
    .line 921
    int-to-long v3, v1

    .line 922
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->X(Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_666

    .line 930
    .line 931
    :catchall_3a2
    move-exception v0

    .line 932
    goto/16 :goto_671

    .line 933
    .line 934
    :pswitch_3a5
    move-object v0, v5

    .line 935
    move v3, v6

    .line 936
    move-object/from16 v16, v7

    .line 937
    .line 938
    move-object v6, v1

    .line 939
    move-object v7, v4

    .line 940
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v3

    .line 944
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_666

    .line 952
    .line 953
    :pswitch_3b8
    move-object v0, v5

    .line 954
    move v3, v6

    .line 955
    move-object/from16 v16, v7

    .line 956
    .line 957
    move-object v6, v1

    .line 958
    move-object v7, v4

    .line 959
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v3

    .line 963
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->v(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_666

    .line 971
    .line 972
    :pswitch_3cb
    move-object v0, v5

    .line 973
    move v3, v6

    .line 974
    move-object/from16 v16, v7

    .line 975
    .line 976
    move-object v6, v1

    .line 977
    move-object v7, v4

    .line 978
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v3

    .line 982
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->x(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_666

    .line 990
    .line 991
    :pswitch_3de
    move-object v0, v5

    .line 992
    move v3, v6

    .line 993
    move-object/from16 v16, v7

    .line 994
    .line 995
    move-object v6, v1

    .line 996
    move-object v7, v4

    .line 997
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->H(Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_666

    .line 1009
    .line 1010
    :pswitch_3f1
    move-object v0, v5

    .line 1011
    move v3, v6

    .line 1012
    move-object/from16 v16, v7

    .line 1013
    .line 1014
    move-object v6, v1

    .line 1015
    move-object v7, v4

    .line 1016
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v3

    .line 1020
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->e0(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_666

    .line 1028
    .line 1029
    :pswitch_404
    move-object v0, v5

    .line 1030
    move v3, v6

    .line 1031
    move-object/from16 v16, v7

    .line 1032
    .line 1033
    move-object v6, v1

    .line 1034
    move-object v7, v4

    .line 1035
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v3

    .line 1039
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->J(Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_666

    .line 1047
    .line 1048
    :pswitch_417
    move-object v0, v5

    .line 1049
    move v3, v6

    .line 1050
    move-object/from16 v16, v7

    .line 1051
    .line 1052
    move-object v6, v1

    .line 1053
    move-object v7, v4

    .line 1054
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->z(Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_666

    .line 1066
    .line 1067
    :pswitch_42a
    move-object v0, v5

    .line 1068
    move v3, v6

    .line 1069
    move-object/from16 v16, v7

    .line 1070
    .line 1071
    move-object v6, v1

    .line 1072
    move-object v7, v4

    .line 1073
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/n0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_666

    .line 1085
    .line 1086
    :pswitch_43d
    move v13, v3

    .line 1087
    move-object v0, v5

    .line 1088
    move v3, v6

    .line 1089
    move-object/from16 v16, v7

    .line 1090
    .line 1091
    move-object v6, v1

    .line 1092
    move-object v7, v4

    .line 1093
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_469

    .line 1098
    .line 1099
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v4

    .line 1103
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1104
    .line 1105
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v6, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v7, v4, v0}, Landroidx/datastore/preferences/protobuf/i;->D(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-static {v1, v4}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_666

    .line 1129
    .line 1130
    :cond_469
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    invoke-virtual {v6, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v7, v1, v0}, Landroidx/datastore/preferences/protobuf/i;->D(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_666

    .line 1149
    .line 1150
    :pswitch_47d
    move v13, v3

    .line 1151
    move-object v0, v5

    .line 1152
    move v3, v6

    .line 1153
    move-object/from16 v16, v7

    .line 1154
    .line 1155
    move-object v6, v1

    .line 1156
    move-object v7, v4

    .line 1157
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v3

    .line 1161
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->U()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v14

    .line 1165
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/y1;->o(Ljava/lang/Object;JJ)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_666

    .line 1172
    .line 1173
    :pswitch_494
    move v13, v3

    .line 1174
    move-object v0, v5

    .line 1175
    move v3, v6

    .line 1176
    move-object/from16 v16, v7

    .line 1177
    .line 1178
    move-object v6, v1

    .line 1179
    move-object v7, v4

    .line 1180
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v3

    .line 1184
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->S()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_666

    .line 1195
    .line 1196
    :pswitch_4ab
    move v13, v3

    .line 1197
    move-object v0, v5

    .line 1198
    move v3, v6

    .line 1199
    move-object/from16 v16, v7

    .line 1200
    .line 1201
    move-object v6, v1

    .line 1202
    move-object v7, v4

    .line 1203
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v3

    .line 1207
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->Q()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v14

    .line 1211
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/y1;->o(Ljava/lang/Object;JJ)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_666

    .line 1218
    .line 1219
    :pswitch_4c2
    move v13, v3

    .line 1220
    move-object v0, v5

    .line 1221
    move v3, v6

    .line 1222
    move-object/from16 v16, v7

    .line 1223
    .line 1224
    move-object v6, v1

    .line 1225
    move-object v7, v4

    .line 1226
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v3

    .line 1230
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->O()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_666

    .line 1241
    .line 1242
    :pswitch_4d9
    move v13, v3

    .line 1243
    move-object v0, v5

    .line 1244
    move v3, v6

    .line 1245
    move-object/from16 v16, v7

    .line 1246
    .line 1247
    move-object v6, v1

    .line 1248
    move-object v7, v4

    .line 1249
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-virtual {v6, v13}, Lcom/google/protobuf/y0;->n(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v3

    .line 1260
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_666

    .line 1267
    .line 1268
    :pswitch_4f3
    move v13, v3

    .line 1269
    move-object v0, v5

    .line 1270
    move v3, v6

    .line 1271
    move-object/from16 v16, v7

    .line 1272
    .line 1273
    move-object v6, v1

    .line 1274
    move-object v7, v4

    .line 1275
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->b0()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_666

    .line 1290
    .line 1291
    :pswitch_50a
    move v13, v3

    .line 1292
    move-object v0, v5

    .line 1293
    move v3, v6

    .line 1294
    move-object/from16 v16, v7

    .line 1295
    .line 1296
    move-object v6, v1

    .line 1297
    move-object v7, v4

    .line 1298
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v3

    .line 1302
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->m()Lcom/google/protobuf/ByteString;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_666

    .line 1313
    .line 1314
    :pswitch_521
    move v13, v3

    .line 1315
    move-object v0, v5

    .line 1316
    move v3, v6

    .line 1317
    move-object/from16 v16, v7

    .line 1318
    .line 1319
    move-object v6, v1

    .line 1320
    move-object v7, v4

    .line 1321
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_54d

    .line 1326
    .line 1327
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v4

    .line 1331
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1332
    .line 1333
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v6, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-virtual {v7, v4, v0}, Landroidx/datastore/preferences/protobuf/i;->N(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-static {v1, v4}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v3

    .line 1353
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_666

    .line 1357
    .line 1358
    :cond_54d
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v3

    .line 1362
    invoke-virtual {v6, v13}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v7, v1, v0}, Landroidx/datastore/preferences/protobuf/i;->N(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_666

    .line 1377
    .line 1378
    :pswitch_561
    move v13, v3

    .line 1379
    move-object v0, v5

    .line 1380
    move v3, v6

    .line 1381
    move-object/from16 v16, v7

    .line 1382
    .line 1383
    move-object v6, v1

    .line 1384
    move-object v7, v4

    .line 1385
    invoke-virtual {v6, v2, v3, v7}, Lcom/google/protobuf/y0;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_666

    .line 1392
    .line 1393
    :pswitch_570
    move v13, v3

    .line 1394
    move-object v0, v5

    .line 1395
    move v3, v6

    .line 1396
    move-object/from16 v16, v7

    .line 1397
    .line 1398
    move-object v6, v1

    .line 1399
    move-object v7, v4

    .line 1400
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v3

    .line 1404
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->j()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1409
    .line 1410
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/x1;->k(Ljava/lang/Object;JZ)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_666

    .line 1417
    .line 1418
    :pswitch_589
    move v13, v3

    .line 1419
    move-object v0, v5

    .line 1420
    move v3, v6

    .line 1421
    move-object/from16 v16, v7

    .line 1422
    .line 1423
    move-object v6, v1

    .line 1424
    move-object v7, v4

    .line 1425
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v3

    .line 1429
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_666

    .line 1440
    .line 1441
    :pswitch_5a0
    move v13, v3

    .line 1442
    move-object v0, v5

    .line 1443
    move v3, v6

    .line 1444
    move-object/from16 v16, v7

    .line 1445
    .line 1446
    move-object v6, v1

    .line 1447
    move-object v7, v4

    .line 1448
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v3

    .line 1452
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v14

    .line 1456
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/y1;->o(Ljava/lang/Object;JJ)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_666

    .line 1463
    .line 1464
    :pswitch_5b7
    move v13, v3

    .line 1465
    move-object v0, v5

    .line 1466
    move v3, v6

    .line 1467
    move-object/from16 v16, v7

    .line 1468
    .line 1469
    move-object v6, v1

    .line 1470
    move-object v7, v4

    .line 1471
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v3

    .line 1475
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->G()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_666

    .line 1486
    .line 1487
    :pswitch_5ce
    move v13, v3

    .line 1488
    move-object v0, v5

    .line 1489
    move v3, v6

    .line 1490
    move-object/from16 v16, v7

    .line 1491
    .line 1492
    move-object v6, v1

    .line 1493
    move-object v7, v4

    .line 1494
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v3

    .line 1498
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->d0()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v14

    .line 1502
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/y1;->o(Ljava/lang/Object;JJ)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_666

    .line 1509
    .line 1510
    :pswitch_5e5
    move v13, v3

    .line 1511
    move-object v0, v5

    .line 1512
    move v3, v6

    .line 1513
    move-object/from16 v16, v7

    .line 1514
    .line 1515
    move-object v6, v1

    .line 1516
    move-object v7, v4

    .line 1517
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v3

    .line 1521
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->I()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v14

    .line 1525
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/y1;->o(Ljava/lang/Object;JJ)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_666

    .line 1532
    .line 1533
    :pswitch_5fc
    move v13, v3

    .line 1534
    move-object v0, v5

    .line 1535
    move v3, v6

    .line 1536
    move-object/from16 v16, v7

    .line 1537
    .line 1538
    move-object v6, v1

    .line 1539
    move-object v7, v4

    .line 1540
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v3

    .line 1544
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->y()F

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1549
    .line 1550
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/x1;->n(Ljava/lang/Object;JF)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_666

    .line 1557
    :pswitch_614
    move v13, v3

    .line 1558
    move-object v0, v5

    .line 1559
    move v3, v6

    .line 1560
    move-object/from16 v16, v7

    .line 1561
    .line 1562
    move-object v6, v1

    .line 1563
    move-object v7, v4

    .line 1564
    invoke-static {v3}, Lcom/google/protobuf/y0;->A(I)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v3
    :try_end_61f
    .catch Lcom/google/protobuf/g0; {:try_start_38d .. :try_end_61f} :catch_63b
    .catchall {:try_start_38d .. :try_end_61f} :catchall_3a2

    .line 1568
    move-wide v2, v3

    .line 1569
    :try_start_620
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->o()D

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v4

    .line 1573
    sget-object v0, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;
    :try_end_626
    .catch Lcom/google/protobuf/g0; {:try_start_620 .. :try_end_626} :catch_639
    .catchall {:try_start_620 .. :try_end_626} :catchall_635

    .line 1574
    .line 1575
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    :try_start_628
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/x1;->m(Ljava/lang/Object;JD)V
    :try_end_62b
    .catch Lcom/google/protobuf/g0; {:try_start_628 .. :try_end_62b} :catch_633
    .catchall {:try_start_628 .. :try_end_62b} :catchall_630

    .line 1578
    .line 1579
    .line 1580
    move-object v2, v1

    .line 1581
    :try_start_62c
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V
    :try_end_62f
    .catch Lcom/google/protobuf/g0; {:try_start_62c .. :try_end_62f} :catch_63b
    .catchall {:try_start_62c .. :try_end_62f} :catchall_3a2

    .line 1582
    .line 1583
    .line 1584
    goto :goto_666

    .line 1585
    :catchall_630
    move-exception v0

    .line 1586
    move-object v2, v1

    .line 1587
    goto :goto_671

    .line 1588
    :catch_633
    move-object v2, v1

    .line 1589
    goto :goto_63b

    .line 1590
    :catchall_635
    move-exception v0

    .line 1591
    move-object/from16 v2, p1

    .line 1592
    .line 1593
    goto :goto_671

    .line 1594
    :catch_639
    move-object/from16 v2, p1

    .line 1595
    .line 1596
    :catch_63b
    :goto_63b
    :try_start_63b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    if-nez v11, :cond_64e

    .line 1600
    .line 1601
    move-object v0, v2

    .line 1602
    check-cast v0, Lcom/google/protobuf/z;

    .line 1603
    .line 1604
    iget-object v1, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 1605
    .line 1606
    if-ne v1, v12, :cond_64d

    .line 1607
    .line 1608
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    iput-object v1, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 1613
    .line 1614
    :cond_64d
    move-object v11, v1

    .line 1615
    :cond_64e
    invoke-static {v11, v7}, Lcom/google/protobuf/q1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0
    :try_end_652
    .catchall {:try_start_63b .. :try_end_652} :catchall_3a2

    .line 1619
    if-nez v0, :cond_666

    .line 1620
    .line 1621
    :goto_654
    if-ge v10, v9, :cond_65e

    .line 1622
    .line 1623
    aget v0, v8, v10

    .line 1624
    .line 1625
    invoke-virtual {v6, v0, v2, v11}, Lcom/google/protobuf/y0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    add-int/lit8 v10, v10, 0x1

    .line 1629
    .line 1630
    goto :goto_654

    .line 1631
    :cond_65e
    if-eqz v11, :cond_665

    .line 1632
    .line 1633
    move-object v0, v2

    .line 1634
    check-cast v0, Lcom/google/protobuf/z;

    .line 1635
    .line 1636
    iput-object v11, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 1637
    .line 1638
    :cond_665
    :goto_665
    return-void

    .line 1639
    :cond_666
    :goto_666
    move-object/from16 v5, p3

    .line 1640
    .line 1641
    move-object v1, v6

    .line 1642
    move-object v4, v7

    .line 1643
    move-object/from16 v7, v16

    .line 1644
    .line 1645
    goto/16 :goto_15

    .line 1646
    .line 1647
    :catchall_66e
    move-exception v0

    .line 1648
    goto/16 :goto_27

    .line 1649
    .line 1650
    :goto_671
    if-ge v10, v9, :cond_67b

    .line 1651
    .line 1652
    aget v1, v8, v10

    .line 1653
    .line 1654
    invoke-virtual {v6, v1, v2, v11}, Lcom/google/protobuf/y0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    add-int/lit8 v10, v10, 0x1

    .line 1658
    .line 1659
    goto :goto_671

    .line 1660
    :cond_67b
    if-eqz v11, :cond_685

    .line 1661
    .line 1662
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    move-object v1, v2

    .line 1666
    check-cast v1, Lcom/google/protobuf/z;

    .line 1667
    .line 1668
    iput-object v11, v1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 1669
    .line 1670
    :cond_685
    throw v0

    .line 1671
    :pswitch_data_686
    .packed-switch 0x0
        :pswitch_614
        :pswitch_5fc
        :pswitch_5e5
        :pswitch_5ce
        :pswitch_5b7
        :pswitch_5a0
        :pswitch_589
        :pswitch_570
        :pswitch_561
        :pswitch_521
        :pswitch_50a
        :pswitch_4f3
        :pswitch_4d9
        :pswitch_4c2
        :pswitch_4ab
        :pswitch_494
        :pswitch_47d
        :pswitch_43d
        :pswitch_42a
        :pswitch_417
        :pswitch_404
        :pswitch_3f1
        :pswitch_3de
        :pswitch_3cb
        :pswitch_3b8
        :pswitch_3a5
        :pswitch_37f
        :pswitch_365
        :pswitch_356
        :pswitch_347
        :pswitch_332
        :pswitch_323
        :pswitch_314
        :pswitch_305
        :pswitch_2f6
        :pswitch_2e8
        :pswitch_2da
        :pswitch_2cc
        :pswitch_2be
        :pswitch_2b0
        :pswitch_2a2
        :pswitch_295
        :pswitch_288
        :pswitch_27b
        :pswitch_268
        :pswitch_25b
        :pswitch_24e
        :pswitch_241
        :pswitch_234
        :pswitch_218
        :pswitch_1ff
        :pswitch_1ed
        :pswitch_1db
        :pswitch_1c9
        :pswitch_1b7
        :pswitch_1a5
        :pswitch_193
        :pswitch_181
        :pswitch_16f
        :pswitch_167
        :pswitch_134
        :pswitch_127
        :pswitch_116
        :pswitch_102
        :pswitch_f1
        :pswitch_e0
        :pswitch_cf
        :pswitch_be
        :pswitch_a8
    .end packed-switch
.end method

.method public final g(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/y0;->P(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/y0;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_206

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1ee

    .line 27
    .line 28
    :pswitch_1b
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/i1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_1ee

    .line 61
    .line 62
    :cond_3d
    move v4, v2

    .line 63
    goto/16 :goto_1ee

    .line 64
    .line 65
    :pswitch_40
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/i1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 80
    .line 81
    :pswitch_50
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/i1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 96
    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/i1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 118
    .line 119
    goto/16 :goto_1ee

    .line 120
    .line 121
    :pswitch_78
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_3d

    .line 140
    .line 141
    goto/16 :goto_1ee

    .line 142
    .line 143
    :pswitch_8e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 160
    .line 161
    goto/16 :goto_1ee

    .line 162
    .line 163
    :pswitch_a2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_3d

    .line 182
    .line 183
    goto/16 :goto_1ee

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 202
    .line 203
    goto/16 :goto_1ee

    .line 204
    .line 205
    :pswitch_cc
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 222
    .line 223
    goto/16 :goto_1ee

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 242
    .line 243
    goto/16 :goto_1ee

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/i1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 266
    .line 267
    goto/16 :goto_1ee

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/i1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 290
    .line 291
    goto/16 :goto_1ee

    .line 292
    .line 293
    :pswitch_124
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/i1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 314
    .line 315
    goto/16 :goto_1ee

    .line 316
    .line 317
    :pswitch_13c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 334
    .line 335
    goto/16 :goto_1ee

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 354
    .line 355
    goto/16 :goto_1ee

    .line 356
    .line 357
    :pswitch_164
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_3d

    .line 376
    .line 377
    goto/16 :goto_1ee

    .line 378
    .line 379
    :pswitch_17a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 396
    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_3d

    .line 417
    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_3d

    .line 438
    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 465
    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/y0;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x1;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x1;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_3d

    .line 494
    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 496
    .line 497
    goto :goto_204

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_1f5
    iget-object v0, p0, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/q1;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 508
    .line 509
    iget-object p2, p2, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p1;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_205

    .line 516
    .line 517
    :goto_204
    return v2

    .line 518
    :cond_205
    return v4

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_1a2
        :pswitch_18d
        :pswitch_17a
        :pswitch_164
        :pswitch_150
        :pswitch_13c
        :pswitch_124
        :pswitch_10c
        :pswitch_f4
        :pswitch_e0
        :pswitch_cc
        :pswitch_b8
        :pswitch_a2
        :pswitch_8e
        :pswitch_78
        :pswitch_60
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_40
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/y0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1b6

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y0;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/protobuf/y0;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_1be

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :pswitch_1c
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/y0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move-object v5, p1

    .line 33
    goto/16 :goto_1b1

    .line 34
    .line 35
    :pswitch_22
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1f

    .line 40
    .line 41
    sget-object v2, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1f

    .line 54
    :pswitch_35
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/y0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :pswitch_39
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1f

    .line 63
    .line 64
    sget-object v2, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 65
    .line 66
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1f

    .line 77
    :pswitch_4c
    sget-object v1, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/google/protobuf/y0;->n:Lcom/google/protobuf/u0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/t0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1f

    .line 102
    :pswitch_65
    iget-object v1, p0, Lcom/google/protobuf/y0;->l:Lcom/google/protobuf/n0;

    .line 103
    .line 104
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/n0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1f

    .line 108
    :pswitch_6b
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/y0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1f

    .line 112
    :pswitch_6f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1f

    .line 117
    .line 118
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y1;->o(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1f

    .line 131
    :pswitch_82
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1f

    .line 136
    .line 137
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 138
    .line 139
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1f

    .line 150
    :pswitch_95
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1f

    .line 155
    .line 156
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y1;->o(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1f

    .line 169
    .line 170
    :pswitch_a9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_1f

    .line 175
    .line 176
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1f

    .line 189
    .line 190
    :pswitch_bd
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_1f

    .line 195
    .line 196
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 197
    .line 198
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1f

    .line 209
    .line 210
    :pswitch_d1
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1f

    .line 215
    .line 216
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1f

    .line 229
    .line 230
    :pswitch_e5
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_1f

    .line 235
    .line 236
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1f

    .line 249
    .line 250
    :pswitch_f9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/y0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1f

    .line 254
    .line 255
    :pswitch_fe
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1f

    .line 260
    .line 261
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1f

    .line 274
    .line 275
    :pswitch_112
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_1f

    .line 280
    .line 281
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->c(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/x1;->k(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1f

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1f

    .line 300
    .line 301
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 302
    .line 303
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1f

    .line 314
    .line 315
    :pswitch_13a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1f

    .line 320
    .line 321
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 322
    .line 323
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y1;->o(Ljava/lang/Object;JJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1f

    .line 334
    .line 335
    :pswitch_14e
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1f

    .line 340
    .line 341
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 342
    .line 343
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y1;->n(IJLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1f

    .line 354
    .line 355
    :pswitch_162
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1f

    .line 360
    .line 361
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 362
    .line 363
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y1;->o(Ljava/lang/Object;JJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1f

    .line 374
    .line 375
    :pswitch_176
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_1f

    .line 380
    .line 381
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 382
    .line 383
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y1;->o(Ljava/lang/Object;JJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1f

    .line 394
    .line 395
    :pswitch_18a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1f

    .line 400
    .line 401
    sget-object v1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 402
    .line 403
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x1;->f(JLjava/lang/Object;)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/x1;->n(Ljava/lang/Object;JF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1f

    .line 414
    .line 415
    :pswitch_19e
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1f

    .line 420
    .line 421
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 422
    .line 423
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/x1;->e(JLjava/lang/Object;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/x1;->m(Ljava/lang/Object;JD)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    add-int/lit8 v0, v0, 0x3

    .line 435
    .line 436
    move-object p1, v5

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_1b6
    move-object v5, p1

    .line 440
    iget-object p1, p0, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/q1;

    .line 441
    .line 442
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/i1;->w(Lcom/google/protobuf/q1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_19e
        :pswitch_18a
        :pswitch_176
        :pswitch_162
        :pswitch_14e
        :pswitch_13a
        :pswitch_126
        :pswitch_112
        :pswitch_fe
        :pswitch_f9
        :pswitch_e5
        :pswitch_d1
        :pswitch_bd
        :pswitch_a9
        :pswitch_95
        :pswitch_82
        :pswitch_6f
        :pswitch_6b
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_4c
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_35
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1c
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a4;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/y0;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/a4;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lcom/google/protobuf/a;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0;->r(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0;->q(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/y0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/y0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/y0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)Lcom/google/protobuf/h1;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/y0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/h1;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v1, Lcom/google/protobuf/e1;->c:Lcom/google/protobuf/e1;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_d
    iget-object v9, v0, Lcom/google/protobuf/y0;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_51b

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/google/protobuf/y0;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Lcom/google/protobuf/y0;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_34

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    shl-int v9, v14, v9

    .line 43
    .line 44
    if-eq v13, v7, :cond_35

    .line 45
    .line 46
    int-to-long v7, v13

    .line 47
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v7, v13

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    :cond_35
    :goto_35
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v15, 0x3f

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_52a

    .line 62
    .line 63
    .line 64
    goto/16 :goto_514

    .line 65
    .line 66
    :pswitch_41
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_514

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/protobuf/a;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/n;->F(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_55
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_514

    .line 88
    .line 89
    :pswitch_58
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_514

    .line 94
    .line 95
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    shl-long v10, v3, v14

    .line 104
    .line 105
    shr-long/2addr v3, v15

    .line 106
    xor-long/2addr v3, v10

    .line 107
    invoke-static {v3, v4}, Lcom/google/protobuf/n;->K(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v3, v9

    .line 112
    goto :goto_55

    .line 113
    :pswitch_70
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_514

    .line 118
    .line 119
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    shl-int/lit8 v9, v3, 0x1

    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    xor-int/2addr v3, v9

    .line 132
    invoke-static {v3}, Lcom/google/protobuf/n;->J(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_87
    add-int/2addr v3, v4

    .line 137
    goto :goto_55

    .line 138
    :pswitch_89
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_514

    .line 143
    .line 144
    invoke-static {v11, v13, v6}, Landroid/support/v4/media/session/a;->y(III)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto/16 :goto_514

    .line 149
    .line 150
    :pswitch_95
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_514

    .line 155
    .line 156
    invoke-static {v11, v10, v6}, Landroid/support/v4/media/session/a;->y(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto/16 :goto_514

    .line 161
    .line 162
    :pswitch_a1
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_514

    .line 167
    .line 168
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3}, Lcom/google/protobuf/n;->G(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_87

    .line 181
    :pswitch_b4
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_514

    .line 186
    .line 187
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v3}, Lcom/google/protobuf/n;->J(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_87

    .line 200
    :pswitch_c7
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_514

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 211
    .line 212
    invoke-static {v11, v3}, Lcom/google/protobuf/n;->B(ILcom/google/protobuf/ByteString;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_55

    .line 217
    .line 218
    :pswitch_d9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_514

    .line 223
    .line 224
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v9, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 233
    .line 234
    check-cast v3, Lcom/google/protobuf/a;

    .line 235
    .line 236
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v3, v4}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/h1;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3, v3, v9, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto/16 :goto_514

    .line 249
    .line 250
    :pswitch_f9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_514

    .line 255
    .line 256
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    if-eqz v4, :cond_118

    .line 263
    .line 264
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 265
    .line 266
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3, v3, v4, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_115
    move v6, v3

    .line 279
    goto/16 :goto_514

    .line 280
    .line 281
    :cond_118
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v3}, Lcom/google/protobuf/n;->H(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_122
    add-int/2addr v3, v4

    .line 292
    add-int/2addr v3, v6

    .line 293
    goto :goto_115

    .line 294
    :pswitch_125
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_514

    .line 299
    .line 300
    invoke-static {v11, v14, v6}, Landroid/support/v4/media/session/a;->y(III)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto/16 :goto_514

    .line 305
    .line 306
    :pswitch_131
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_514

    .line 311
    .line 312
    invoke-static {v11}, Lcom/google/protobuf/n;->D(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_55

    .line 317
    .line 318
    :pswitch_13d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_514

    .line 323
    .line 324
    invoke-static {v11}, Lcom/google/protobuf/n;->E(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_55

    .line 329
    .line 330
    :pswitch_149
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_514

    .line 335
    .line 336
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3}, Lcom/google/protobuf/n;->G(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto/16 :goto_87

    .line 349
    .line 350
    :pswitch_15d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_514

    .line 355
    .line 356
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v3, v4}, Lcom/google/protobuf/n;->K(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_6e

    .line 369
    .line 370
    :pswitch_171
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_514

    .line 375
    .line 376
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v3, v4}, Lcom/google/protobuf/n;->K(J)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto/16 :goto_6e

    .line 389
    .line 390
    :pswitch_185
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_514

    .line 395
    .line 396
    invoke-static {v11, v10, v6}, Landroid/support/v4/media/session/a;->y(III)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    goto/16 :goto_514

    .line 401
    .line 402
    :pswitch_191
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_514

    .line 407
    .line 408
    invoke-static {v11, v13, v6}, Landroid/support/v4/media/session/a;->y(III)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    goto/16 :goto_514

    .line 413
    .line 414
    :pswitch_19d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v5}, Lcom/google/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v9, v0, Lcom/google/protobuf/y0;->n:Lcom/google/protobuf/u0;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/u0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    goto/16 :goto_55

    .line 432
    .line 433
    :pswitch_1b0
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v9, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_1c4

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    goto :goto_1d6

    .line 453
    :cond_1c4
    const/4 v10, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    :goto_1c6
    if-ge v10, v9, :cond_1d6

    .line 456
    .line 457
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Lcom/google/protobuf/a;

    .line 462
    .line 463
    invoke-static {v11, v13, v4}, Lcom/google/protobuf/n;->F(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    add-int/2addr v12, v13

    .line 468
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    goto :goto_1c6

    .line 471
    :cond_1d6
    :goto_1d6
    add-int/2addr v6, v12

    .line 472
    goto/16 :goto_514

    .line 473
    .line 474
    :pswitch_1d9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v3}, Lcom/google/protobuf/i1;->p(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-lez v3, :cond_514

    .line 485
    .line 486
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    goto/16 :goto_514

    .line 495
    .line 496
    :pswitch_1ef
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v3}, Lcom/google/protobuf/i1;->n(Ljava/util/List;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-lez v3, :cond_514

    .line 507
    .line 508
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    goto/16 :goto_514

    .line 517
    .line 518
    :pswitch_205
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v3}, Lcom/google/protobuf/i1;->g(Ljava/util/List;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-lez v3, :cond_514

    .line 529
    .line 530
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    goto/16 :goto_514

    .line 539
    .line 540
    :pswitch_21b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v3}, Lcom/google/protobuf/i1;->e(Ljava/util/List;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-lez v3, :cond_514

    .line 551
    .line 552
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    goto/16 :goto_514

    .line 561
    .line 562
    :pswitch_231
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v3}, Lcom/google/protobuf/i1;->c(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-lez v3, :cond_514

    .line 573
    .line 574
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    goto/16 :goto_514

    .line 583
    .line 584
    :pswitch_247
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v3}, Lcom/google/protobuf/i1;->s(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-lez v3, :cond_514

    .line 595
    .line 596
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    goto/16 :goto_514

    .line 605
    .line 606
    :pswitch_25d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/List;

    .line 611
    .line 612
    sget-object v4, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-lez v3, :cond_514

    .line 619
    .line 620
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    goto/16 :goto_514

    .line 629
    .line 630
    :pswitch_275
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v3}, Lcom/google/protobuf/i1;->e(Ljava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-lez v3, :cond_514

    .line 641
    .line 642
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto/16 :goto_514

    .line 651
    .line 652
    :pswitch_28b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v3}, Lcom/google/protobuf/i1;->g(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-lez v3, :cond_514

    .line 663
    .line 664
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    goto/16 :goto_514

    .line 673
    .line 674
    :pswitch_2a1
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v3}, Lcom/google/protobuf/i1;->i(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-lez v3, :cond_514

    .line 685
    .line 686
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    goto/16 :goto_514

    .line 695
    .line 696
    :pswitch_2b7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v3}, Lcom/google/protobuf/i1;->u(Ljava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-lez v3, :cond_514

    .line 707
    .line 708
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    goto/16 :goto_514

    .line 717
    .line 718
    :pswitch_2cd
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v3}, Lcom/google/protobuf/i1;->k(Ljava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-lez v3, :cond_514

    .line 729
    .line 730
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    goto/16 :goto_514

    .line 739
    .line 740
    :pswitch_2e3
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v3}, Lcom/google/protobuf/i1;->e(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_514

    .line 751
    .line 752
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    goto/16 :goto_514

    .line 761
    .line 762
    :pswitch_2f9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v3}, Lcom/google/protobuf/i1;->g(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-lez v3, :cond_514

    .line 773
    .line 774
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-static {v3, v4, v3, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    goto/16 :goto_514

    .line 783
    .line 784
    :pswitch_30f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->o(ILjava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    goto/16 :goto_55

    .line 795
    .line 796
    :pswitch_31b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->m(ILjava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    goto/16 :goto_55

    .line 807
    .line 808
    :pswitch_327
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->f(ILjava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto/16 :goto_55

    .line 819
    .line 820
    :pswitch_333
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->d(ILjava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto/16 :goto_55

    .line 831
    .line 832
    :pswitch_33f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->b(ILjava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto/16 :goto_55

    .line 843
    .line 844
    :pswitch_34b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->r(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    goto/16 :goto_55

    .line 855
    .line 856
    :pswitch_357
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->a(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_55

    .line 867
    .line 868
    :pswitch_363
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/util/List;

    .line 873
    .line 874
    invoke-virtual {v0, v5}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/i1;->l(ILjava/util/List;Lcom/google/protobuf/h1;)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    goto/16 :goto_55

    .line 883
    .line 884
    :pswitch_373
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->q(ILjava/util/List;)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    goto/16 :goto_55

    .line 895
    .line 896
    :pswitch_37f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/util/List;

    .line 901
    .line 902
    sget-object v4, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_38f

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    goto :goto_395

    .line 912
    :cond_38f
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    add-int/2addr v4, v14

    .line 917
    mul-int/2addr v4, v3

    .line 918
    :goto_395
    add-int/2addr v6, v4

    .line 919
    goto/16 :goto_514

    .line 920
    .line 921
    :pswitch_398
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->d(ILjava/util/List;)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    goto/16 :goto_55

    .line 932
    .line 933
    :pswitch_3a4
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->f(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto/16 :goto_55

    .line 944
    .line 945
    :pswitch_3b0
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->h(ILjava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    goto/16 :goto_55

    .line 956
    .line 957
    :pswitch_3bc
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->t(ILjava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    goto/16 :goto_55

    .line 968
    .line 969
    :pswitch_3c8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->j(ILjava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    goto/16 :goto_55

    .line 980
    .line 981
    :pswitch_3d4
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->d(ILjava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    goto/16 :goto_55

    .line 992
    .line 993
    :pswitch_3e0
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v11, v3}, Lcom/google/protobuf/i1;->f(ILjava/util/List;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    goto/16 :goto_55

    .line 1004
    .line 1005
    :pswitch_3ec
    and-int/2addr v9, v8

    .line 1006
    if-eqz v9, :cond_514

    .line 1007
    .line 1008
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Lcom/google/protobuf/a;

    .line 1013
    .line 1014
    invoke-virtual {v0, v5}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/n;->F(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    goto/16 :goto_55

    .line 1023
    .line 1024
    :pswitch_3ff
    and-int/2addr v9, v8

    .line 1025
    if-eqz v9, :cond_514

    .line 1026
    .line 1027
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v3

    .line 1031
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    shl-long v10, v3, v14

    .line 1036
    .line 1037
    shr-long/2addr v3, v15

    .line 1038
    xor-long/2addr v3, v10

    .line 1039
    invoke-static {v3, v4}, Lcom/google/protobuf/n;->K(J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    goto/16 :goto_6e

    .line 1044
    .line 1045
    :pswitch_414
    and-int/2addr v9, v8

    .line 1046
    if-eqz v9, :cond_514

    .line 1047
    .line 1048
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    shl-int/lit8 v9, v3, 0x1

    .line 1057
    .line 1058
    shr-int/lit8 v3, v3, 0x1f

    .line 1059
    .line 1060
    xor-int/2addr v3, v9

    .line 1061
    invoke-static {v3}, Lcom/google/protobuf/n;->J(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    goto/16 :goto_87

    .line 1066
    .line 1067
    :pswitch_42a
    and-int v3, v8, v9

    .line 1068
    .line 1069
    if-eqz v3, :cond_514

    .line 1070
    .line 1071
    invoke-static {v11, v13, v6}, Landroid/support/v4/media/session/a;->y(III)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    goto/16 :goto_514

    .line 1076
    .line 1077
    :pswitch_434
    and-int v3, v8, v9

    .line 1078
    .line 1079
    if-eqz v3, :cond_514

    .line 1080
    .line 1081
    invoke-static {v11, v10, v6}, Landroid/support/v4/media/session/a;->y(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    goto/16 :goto_514

    .line 1086
    .line 1087
    :pswitch_43e
    and-int/2addr v9, v8

    .line 1088
    if-eqz v9, :cond_514

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-static {v3}, Lcom/google/protobuf/n;->G(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    goto/16 :goto_87

    .line 1103
    .line 1104
    :pswitch_44f
    and-int/2addr v9, v8

    .line 1105
    if-eqz v9, :cond_514

    .line 1106
    .line 1107
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    invoke-static {v3}, Lcom/google/protobuf/n;->J(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    goto/16 :goto_87

    .line 1120
    .line 1121
    :pswitch_460
    and-int/2addr v9, v8

    .line 1122
    if-eqz v9, :cond_514

    .line 1123
    .line 1124
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1129
    .line 1130
    invoke-static {v11, v3}, Lcom/google/protobuf/n;->B(ILcom/google/protobuf/ByteString;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    goto/16 :goto_55

    .line 1135
    .line 1136
    :pswitch_46f
    and-int/2addr v9, v8

    .line 1137
    if-eqz v9, :cond_514

    .line 1138
    .line 1139
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v0, v5}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    sget-object v9, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 1148
    .line 1149
    check-cast v3, Lcom/google/protobuf/a;

    .line 1150
    .line 1151
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    invoke-virtual {v3, v4}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/h1;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-static {v3, v3, v9, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    goto/16 :goto_514

    .line 1164
    .line 1165
    :pswitch_48c
    and-int/2addr v9, v8

    .line 1166
    if-eqz v9, :cond_514

    .line 1167
    .line 1168
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 1173
    .line 1174
    if-eqz v4, :cond_4a7

    .line 1175
    .line 1176
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1177
    .line 1178
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    invoke-static {v3, v3, v4, v6}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    goto/16 :goto_115

    .line 1191
    .line 1192
    :cond_4a7
    check-cast v3, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    invoke-static {v3}, Lcom/google/protobuf/n;->H(Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    goto/16 :goto_122

    .line 1203
    .line 1204
    :pswitch_4b3
    and-int v3, v8, v9

    .line 1205
    .line 1206
    if-eqz v3, :cond_514

    .line 1207
    .line 1208
    invoke-static {v11, v14, v6}, Landroid/support/v4/media/session/a;->y(III)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    goto :goto_514

    .line 1213
    :pswitch_4bc
    and-int v3, v8, v9

    .line 1214
    .line 1215
    if-eqz v3, :cond_514

    .line 1216
    .line 1217
    invoke-static {v11}, Lcom/google/protobuf/n;->D(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    goto/16 :goto_55

    .line 1222
    .line 1223
    :pswitch_4c6
    and-int v3, v8, v9

    .line 1224
    .line 1225
    if-eqz v3, :cond_514

    .line 1226
    .line 1227
    invoke-static {v11}, Lcom/google/protobuf/n;->E(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    goto/16 :goto_55

    .line 1232
    .line 1233
    :pswitch_4d0
    and-int/2addr v9, v8

    .line 1234
    if-eqz v9, :cond_514

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    invoke-static {v3}, Lcom/google/protobuf/n;->G(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    goto/16 :goto_87

    .line 1249
    .line 1250
    :pswitch_4e1
    and-int/2addr v9, v8

    .line 1251
    if-eqz v9, :cond_514

    .line 1252
    .line 1253
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v3

    .line 1257
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    invoke-static {v3, v4}, Lcom/google/protobuf/n;->K(J)I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    goto/16 :goto_6e

    .line 1266
    .line 1267
    :pswitch_4f2
    and-int/2addr v9, v8

    .line 1268
    if-eqz v9, :cond_514

    .line 1269
    .line 1270
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v3

    .line 1274
    invoke-static {v11}, Lcom/google/protobuf/n;->I(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    invoke-static {v3, v4}, Lcom/google/protobuf/n;->K(J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    goto/16 :goto_6e

    .line 1283
    .line 1284
    :pswitch_503
    and-int v3, v8, v9

    .line 1285
    .line 1286
    if-eqz v3, :cond_514

    .line 1287
    .line 1288
    invoke-static {v11, v10, v6}, Landroid/support/v4/media/session/a;->y(III)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    goto :goto_514

    .line 1293
    :pswitch_50c
    and-int v3, v8, v9

    .line 1294
    .line 1295
    if-eqz v3, :cond_514

    .line 1296
    .line 1297
    invoke-static {v11, v13, v6}, Landroid/support/v4/media/session/a;->y(III)I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    :cond_514
    :goto_514
    add-int/lit8 v5, v5, 0x3

    .line 1302
    .line 1303
    const v4, 0xfffff

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_d

    .line 1307
    .line 1308
    :cond_51b
    iget-object v2, v0, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/q1;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    check-cast v1, Lcom/google/protobuf/z;

    .line 1314
    .line 1315
    iget-object v1, v1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lcom/google/protobuf/p1;->a()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    add-int/2addr v1, v6

    .line 1322
    return v1

    .line 1323
    :pswitch_data_52a
    .packed-switch 0x0
        :pswitch_50c
        :pswitch_503
        :pswitch_4f2
        :pswitch_4e1
        :pswitch_4d0
        :pswitch_4c6
        :pswitch_4bc
        :pswitch_4b3
        :pswitch_48c
        :pswitch_46f
        :pswitch_460
        :pswitch_44f
        :pswitch_43e
        :pswitch_434
        :pswitch_42a
        :pswitch_414
        :pswitch_3ff
        :pswitch_3ec
        :pswitch_3e0
        :pswitch_3d4
        :pswitch_3c8
        :pswitch_3bc
        :pswitch_3b0
        :pswitch_3a4
        :pswitch_398
        :pswitch_37f
        :pswitch_373
        :pswitch_363
        :pswitch_357
        :pswitch_34b
        :pswitch_33f
        :pswitch_333
        :pswitch_327
        :pswitch_31b
        :pswitch_30f
        :pswitch_2f9
        :pswitch_2e3
        :pswitch_2cd
        :pswitch_2b7
        :pswitch_2a1
        :pswitch_28b
        :pswitch_275
        :pswitch_25d
        :pswitch_247
        :pswitch_231
        :pswitch_21b
        :pswitch_205
        :pswitch_1ef
        :pswitch_1d9
        :pswitch_1b0
        :pswitch_19d
        :pswitch_191
        :pswitch_185
        :pswitch_171
        :pswitch_15d
        :pswitch_149
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_f9
        :pswitch_d9
        :pswitch_c7
        :pswitch_b4
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_70
        :pswitch_58
        :pswitch_41
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)I
    .registers 14

    .line 1
    sget-object v0, Lcom/google/protobuf/y0;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_5
    iget-object v4, p0, Lcom/google/protobuf/y0;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_53a

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y0;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lcom/google/protobuf/y0;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Lcom/google/protobuf/u;->r:Lcom/google/protobuf/u;

    .line 27
    .line 28
    iget v5, v5, Lcom/google/protobuf/u;->i:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_29

    .line 31
    .line 32
    sget-object v5, Lcom/google/protobuf/u;->s:Lcom/google/protobuf/u;

    .line 33
    .line 34
    iget v5, v5, Lcom/google/protobuf/u;->i:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_29

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_29
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_54a

    .line 49
    .line 50
    .line 51
    goto/16 :goto_536

    .line 52
    .line 53
    :pswitch_34
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_536

    .line 58
    .line 59
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 60
    .line 61
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/protobuf/a;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/n;->F(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_4a
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_536

    .line 77
    .line 78
    :pswitch_4d
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_536

    .line 83
    .line 84
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Lcom/google/protobuf/n;->K(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_64
    add-int/2addr v4, v7

    .line 102
    goto :goto_4a

    .line 103
    :pswitch_66
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_536

    .line 108
    .line 109
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Lcom/google/protobuf/n;->J(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_7d
    add-int/2addr v4, v5

    .line 127
    goto :goto_4a

    .line 128
    :pswitch_7f
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_536

    .line 133
    .line 134
    invoke-static {v7, v10, v3}, Landroid/support/v4/media/session/a;->y(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_536

    .line 139
    .line 140
    :pswitch_8b
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_536

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/a;->y(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_536

    .line 151
    .line 152
    :pswitch_97
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_536

    .line 157
    .line 158
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/n;->G(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_7d

    .line 171
    :pswitch_aa
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_536

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4}, Lcom/google/protobuf/n;->J(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_7d

    .line 190
    :pswitch_bd
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_536

    .line 195
    .line 196
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 197
    .line 198
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 203
    .line 204
    invoke-static {v7, v4}, Lcom/google/protobuf/n;->B(ILcom/google/protobuf/ByteString;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_4a

    .line 209
    .line 210
    :pswitch_d1
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_536

    .line 215
    .line 216
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 217
    .line 218
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 227
    .line 228
    check-cast v4, Lcom/google/protobuf/a;

    .line 229
    .line 230
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v4, v5}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/h1;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4, v4, v6, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_536

    .line 243
    .line 244
    :pswitch_f3
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_536

    .line 249
    .line 250
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 251
    .line 252
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    .line 257
    .line 258
    if-eqz v5, :cond_113

    .line 259
    .line 260
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4, v4, v5, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_536

    .line 275
    .line 276
    :cond_113
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v4}, Lcom/google/protobuf/n;->H(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_11d
    add-int/2addr v4, v5

    .line 287
    add-int/2addr v4, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_536

    .line 290
    .line 291
    :pswitch_122
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_536

    .line 296
    .line 297
    invoke-static {v7, v11, v3}, Landroid/support/v4/media/session/a;->y(III)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_536

    .line 302
    .line 303
    :pswitch_12e
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_536

    .line 308
    .line 309
    invoke-static {v7}, Lcom/google/protobuf/n;->D(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_4a

    .line 314
    .line 315
    :pswitch_13a
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_536

    .line 320
    .line 321
    invoke-static {v7}, Lcom/google/protobuf/n;->E(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_4a

    .line 326
    .line 327
    :pswitch_146
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_536

    .line 332
    .line 333
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->B(JLjava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v4}, Lcom/google/protobuf/n;->G(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto/16 :goto_7d

    .line 346
    .line 347
    :pswitch_15a
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_536

    .line 352
    .line 353
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v4, v5}, Lcom/google/protobuf/n;->K(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_16c
    add-int/2addr v4, v6

    .line 366
    goto/16 :goto_4a

    .line 367
    .line 368
    :pswitch_16f
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_536

    .line 373
    .line 374
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->C(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v4, v5}, Lcom/google/protobuf/n;->K(J)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    goto :goto_16c

    .line 387
    :pswitch_182
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_536

    .line 392
    .line 393
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/a;->y(III)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_536

    .line 398
    .line 399
    :pswitch_18e
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_536

    .line 404
    .line 405
    invoke-static {v7, v10, v3}, Landroid/support/v4/media/session/a;->y(III)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_536

    .line 410
    .line 411
    :pswitch_19a
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 412
    .line 413
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y0;->o(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v6, p0, Lcom/google/protobuf/y0;->n:Lcom/google/protobuf/u0;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/u0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_4a

    .line 431
    .line 432
    :pswitch_1af
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v6, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_1c1

    .line 447
    .line 448
    move v9, v1

    .line 449
    goto :goto_1d3

    .line 450
    :cond_1c1
    move v8, v1

    .line 451
    move v9, v8

    .line 452
    :goto_1c3
    if-ge v8, v6, :cond_1d3

    .line 453
    .line 454
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Lcom/google/protobuf/a;

    .line 459
    .line 460
    invoke-static {v7, v10, v5}, Lcom/google/protobuf/n;->F(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    add-int/2addr v9, v10

    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    goto :goto_1c3

    .line 468
    :cond_1d3
    :goto_1d3
    add-int/2addr v3, v9

    .line 469
    goto/16 :goto_536

    .line 470
    .line 471
    :pswitch_1d6
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v4}, Lcom/google/protobuf/i1;->p(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-lez v4, :cond_536

    .line 482
    .line 483
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto/16 :goto_536

    .line 492
    .line 493
    :pswitch_1ec
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v4}, Lcom/google/protobuf/i1;->n(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-lez v4, :cond_536

    .line 504
    .line 505
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto/16 :goto_536

    .line 514
    .line 515
    :pswitch_202
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4}, Lcom/google/protobuf/i1;->g(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_536

    .line 526
    .line 527
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto/16 :goto_536

    .line 536
    .line 537
    :pswitch_218
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v4}, Lcom/google/protobuf/i1;->e(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-lez v4, :cond_536

    .line 548
    .line 549
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto/16 :goto_536

    .line 558
    .line 559
    :pswitch_22e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v4}, Lcom/google/protobuf/i1;->c(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-lez v4, :cond_536

    .line 570
    .line 571
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto/16 :goto_536

    .line 580
    .line 581
    :pswitch_244
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v4}, Lcom/google/protobuf/i1;->s(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-lez v4, :cond_536

    .line 592
    .line 593
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    goto/16 :goto_536

    .line 602
    .line 603
    :pswitch_25a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    sget-object v5, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-lez v4, :cond_536

    .line 616
    .line 617
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    goto/16 :goto_536

    .line 626
    .line 627
    :pswitch_272
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v4}, Lcom/google/protobuf/i1;->e(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-lez v4, :cond_536

    .line 638
    .line 639
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    goto/16 :goto_536

    .line 648
    .line 649
    :pswitch_288
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v4}, Lcom/google/protobuf/i1;->g(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-lez v4, :cond_536

    .line 660
    .line 661
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    goto/16 :goto_536

    .line 670
    .line 671
    :pswitch_29e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v4}, Lcom/google/protobuf/i1;->i(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-lez v4, :cond_536

    .line 682
    .line 683
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    goto/16 :goto_536

    .line 692
    .line 693
    :pswitch_2b4
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v4}, Lcom/google/protobuf/i1;->u(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-lez v4, :cond_536

    .line 704
    .line 705
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    goto/16 :goto_536

    .line 714
    .line 715
    :pswitch_2ca
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v4}, Lcom/google/protobuf/i1;->k(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-lez v4, :cond_536

    .line 726
    .line 727
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto/16 :goto_536

    .line 736
    .line 737
    :pswitch_2e0
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v4}, Lcom/google/protobuf/i1;->e(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-lez v4, :cond_536

    .line 748
    .line 749
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto/16 :goto_536

    .line 758
    .line 759
    :pswitch_2f6
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v4}, Lcom/google/protobuf/i1;->g(Ljava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-lez v4, :cond_536

    .line 770
    .line 771
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto/16 :goto_536

    .line 780
    .line 781
    :pswitch_30c
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->o(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    goto/16 :goto_4a

    .line 790
    .line 791
    :pswitch_316
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->m(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    goto/16 :goto_4a

    .line 800
    .line 801
    :pswitch_320
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->f(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    goto/16 :goto_4a

    .line 810
    .line 811
    :pswitch_32a
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->d(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    goto/16 :goto_4a

    .line 820
    .line 821
    :pswitch_334
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->b(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    goto/16 :goto_4a

    .line 830
    .line 831
    :pswitch_33e
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->r(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    goto/16 :goto_4a

    .line 840
    .line 841
    :pswitch_348
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->a(ILjava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    goto/16 :goto_4a

    .line 850
    .line 851
    :pswitch_352
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/i1;->l(ILjava/util/List;Lcom/google/protobuf/h1;)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    goto/16 :goto_4a

    .line 864
    .line 865
    :pswitch_360
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->q(ILjava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    goto/16 :goto_4a

    .line 874
    .line 875
    :pswitch_36a
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    sget-object v5, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 880
    .line 881
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_378

    .line 886
    .line 887
    move v5, v1

    .line 888
    goto :goto_37e

    .line 889
    :cond_378
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    add-int/2addr v5, v11

    .line 894
    mul-int/2addr v5, v4

    .line 895
    :goto_37e
    add-int/2addr v3, v5

    .line 896
    goto/16 :goto_536

    .line 897
    .line 898
    :pswitch_381
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->d(ILjava/util/List;)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    goto/16 :goto_4a

    .line 907
    .line 908
    :pswitch_38b
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->f(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    goto/16 :goto_4a

    .line 917
    .line 918
    :pswitch_395
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->h(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    goto/16 :goto_4a

    .line 927
    .line 928
    :pswitch_39f
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->t(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    goto/16 :goto_4a

    .line 937
    .line 938
    :pswitch_3a9
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->j(ILjava/util/List;)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    goto/16 :goto_4a

    .line 947
    .line 948
    :pswitch_3b3
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->d(ILjava/util/List;)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    goto/16 :goto_4a

    .line 957
    .line 958
    :pswitch_3bd
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/y0;->u(JLjava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-static {v7, v4}, Lcom/google/protobuf/i1;->f(ILjava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    goto/16 :goto_4a

    .line 967
    .line 968
    :pswitch_3c7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_536

    .line 973
    .line 974
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 975
    .line 976
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Lcom/google/protobuf/a;

    .line 981
    .line 982
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/n;->F(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    goto/16 :goto_4a

    .line 991
    .line 992
    :pswitch_3df
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_536

    .line 997
    .line 998
    sget-object v5, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 999
    .line 1000
    invoke-virtual {v5, v8, v9, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v5

    .line 1004
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    shl-long v8, v5, v11

    .line 1009
    .line 1010
    shr-long v4, v5, v4

    .line 1011
    .line 1012
    xor-long/2addr v4, v8

    .line 1013
    invoke-static {v4, v5}, Lcom/google/protobuf/n;->K(J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    goto/16 :goto_64

    .line 1018
    .line 1019
    :pswitch_3fa
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_536

    .line 1024
    .line 1025
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1026
    .line 1027
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    shl-int/lit8 v6, v4, 0x1

    .line 1036
    .line 1037
    shr-int/lit8 v4, v4, 0x1f

    .line 1038
    .line 1039
    xor-int/2addr v4, v6

    .line 1040
    invoke-static {v4}, Lcom/google/protobuf/n;->J(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    goto/16 :goto_7d

    .line 1045
    .line 1046
    :pswitch_415
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_536

    .line 1051
    .line 1052
    invoke-static {v7, v10, v3}, Landroid/support/v4/media/session/a;->y(III)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    goto/16 :goto_536

    .line 1057
    .line 1058
    :pswitch_421
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_536

    .line 1063
    .line 1064
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/a;->y(III)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    goto/16 :goto_536

    .line 1069
    .line 1070
    :pswitch_42d
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_536

    .line 1075
    .line 1076
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1077
    .line 1078
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    invoke-static {v4}, Lcom/google/protobuf/n;->G(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    goto/16 :goto_7d

    .line 1091
    .line 1092
    :pswitch_443
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_536

    .line 1097
    .line 1098
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1099
    .line 1100
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    invoke-static {v4}, Lcom/google/protobuf/n;->J(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    goto/16 :goto_7d

    .line 1113
    .line 1114
    :pswitch_459
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_536

    .line 1119
    .line 1120
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1121
    .line 1122
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1127
    .line 1128
    invoke-static {v7, v4}, Lcom/google/protobuf/n;->B(ILcom/google/protobuf/ByteString;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    goto/16 :goto_4a

    .line 1133
    .line 1134
    :pswitch_46d
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_536

    .line 1139
    .line 1140
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1141
    .line 1142
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y0;->p(I)Lcom/google/protobuf/h1;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    sget-object v6, Lcom/google/protobuf/i1;->a:Ljava/lang/Class;

    .line 1151
    .line 1152
    check-cast v4, Lcom/google/protobuf/a;

    .line 1153
    .line 1154
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    invoke-virtual {v4, v5}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/h1;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    invoke-static {v4, v4, v6, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    goto/16 :goto_536

    .line 1167
    .line 1168
    :pswitch_48f
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_536

    .line 1173
    .line 1174
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1175
    .line 1176
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    .line 1181
    .line 1182
    if-eqz v5, :cond_4af

    .line 1183
    .line 1184
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1185
    .line 1186
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-static {v4, v4, v5, v3}, Landroid/support/v4/media/session/a;->x(IIII)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    goto/16 :goto_536

    .line 1199
    .line 1200
    :cond_4af
    check-cast v4, Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    invoke-static {v4}, Lcom/google/protobuf/n;->H(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    goto/16 :goto_11d

    .line 1211
    .line 1212
    :pswitch_4bb
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_536

    .line 1217
    .line 1218
    invoke-static {v7, v11, v3}, Landroid/support/v4/media/session/a;->y(III)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    goto/16 :goto_536

    .line 1223
    .line 1224
    :pswitch_4c7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_536

    .line 1229
    .line 1230
    invoke-static {v7}, Lcom/google/protobuf/n;->D(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    goto/16 :goto_4a

    .line 1235
    .line 1236
    :pswitch_4d3
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_536

    .line 1241
    .line 1242
    invoke-static {v7}, Lcom/google/protobuf/n;->E(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    goto/16 :goto_4a

    .line 1247
    .line 1248
    :pswitch_4df
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_536

    .line 1253
    .line 1254
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1255
    .line 1256
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-static {v4}, Lcom/google/protobuf/n;->G(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    goto/16 :goto_7d

    .line 1269
    .line 1270
    :pswitch_4f5
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_536

    .line 1275
    .line 1276
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1277
    .line 1278
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v4

    .line 1282
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    invoke-static {v4, v5}, Lcom/google/protobuf/n;->K(J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    goto/16 :goto_16c

    .line 1291
    .line 1292
    :pswitch_50b
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_536

    .line 1297
    .line 1298
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 1299
    .line 1300
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v4

    .line 1304
    invoke-static {v7}, Lcom/google/protobuf/n;->I(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    invoke-static {v4, v5}, Lcom/google/protobuf/n;->K(J)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    goto/16 :goto_16c

    .line 1313
    .line 1314
    :pswitch_521
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_536

    .line 1319
    .line 1320
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/a;->y(III)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    goto :goto_536

    .line 1325
    :pswitch_52c
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_536

    .line 1330
    .line 1331
    invoke-static {v7, v10, v3}, Landroid/support/v4/media/session/a;->y(III)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    :cond_536
    :goto_536
    add-int/lit8 v2, v2, 0x3

    .line 1336
    .line 1337
    goto/16 :goto_5

    .line 1338
    .line 1339
    :cond_53a
    iget-object v0, p0, Lcom/google/protobuf/y0;->m:Lcom/google/protobuf/q1;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    check-cast p1, Lcom/google/protobuf/z;

    .line 1345
    .line 1346
    iget-object p1, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 1347
    .line 1348
    invoke-virtual {p1}, Lcom/google/protobuf/p1;->a()I

    .line 1349
    .line 1350
    .line 1351
    move-result p1

    .line 1352
    add-int/2addr p1, v3

    .line 1353
    return p1

    .line 1354
    nop

    .line 1355
    :pswitch_data_54a
    .packed-switch 0x0
        :pswitch_52c
        :pswitch_521
        :pswitch_50b
        :pswitch_4f5
        :pswitch_4df
        :pswitch_4d3
        :pswitch_4c7
        :pswitch_4bb
        :pswitch_48f
        :pswitch_46d
        :pswitch_459
        :pswitch_443
        :pswitch_42d
        :pswitch_421
        :pswitch_415
        :pswitch_3fa
        :pswitch_3df
        :pswitch_3c7
        :pswitch_3bd
        :pswitch_3b3
        :pswitch_3a9
        :pswitch_39f
        :pswitch_395
        :pswitch_38b
        :pswitch_381
        :pswitch_36a
        :pswitch_360
        :pswitch_352
        :pswitch_348
        :pswitch_33e
        :pswitch_334
        :pswitch_32a
        :pswitch_320
        :pswitch_316
        :pswitch_30c
        :pswitch_2f6
        :pswitch_2e0
        :pswitch_2ca
        :pswitch_2b4
        :pswitch_29e
        :pswitch_288
        :pswitch_272
        :pswitch_25a
        :pswitch_244
        :pswitch_22e
        :pswitch_218
        :pswitch_202
        :pswitch_1ec
        :pswitch_1d6
        :pswitch_1af
        :pswitch_19a
        :pswitch_18e
        :pswitch_182
        :pswitch_16f
        :pswitch_15a
        :pswitch_146
        :pswitch_13a
        :pswitch_12e
        :pswitch_122
        :pswitch_f3
        :pswitch_d1
        :pswitch_bd
        :pswitch_aa
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_66
        :pswitch_4d
        :pswitch_34
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;)Z
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/y0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_106

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/protobuf/y0;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_116

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_2a
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_114

    .line 50
    .line 51
    goto/16 :goto_113

    .line 52
    .line 53
    :pswitch_34
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_114

    .line 62
    .line 63
    goto/16 :goto_113

    .line 64
    .line 65
    :pswitch_40
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_114

    .line 72
    .line 73
    goto/16 :goto_113

    .line 74
    .line 75
    :pswitch_4a
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_114

    .line 84
    .line 85
    goto/16 :goto_113

    .line 86
    .line 87
    :pswitch_56
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_114

    .line 94
    .line 95
    goto/16 :goto_113

    .line 96
    .line 97
    :pswitch_60
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_114

    .line 104
    .line 105
    goto/16 :goto_113

    .line 106
    .line 107
    :pswitch_6a
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_114

    .line 114
    .line 115
    goto/16 :goto_113

    .line 116
    .line 117
    :pswitch_74
    sget-object p1, Lcom/google/protobuf/ByteString;->r:Lcom/google/protobuf/g;

    .line 118
    .line 119
    sget-object v2, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_82
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_114

    .line 138
    .line 139
    goto/16 :goto_113

    .line 140
    .line 141
    :pswitch_8c
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_9e

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_9e
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 160
    .line 161
    if-eqz p2, :cond_aa

    .line 162
    .line 163
    sget-object p2, Lcom/google/protobuf/ByteString;->r:Lcom/google/protobuf/g;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_b0
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b7
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_114

    .line 191
    .line 192
    goto :goto_113

    .line 193
    :pswitch_c0
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_114

    .line 202
    .line 203
    goto :goto_113

    .line 204
    :pswitch_cb
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_114

    .line 211
    .line 212
    goto :goto_113

    .line 213
    :pswitch_d4
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_114

    .line 222
    .line 223
    goto :goto_113

    .line 224
    :pswitch_df
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_114

    .line 233
    .line 234
    goto :goto_113

    .line 235
    :pswitch_ea
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->f(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_114

    .line 246
    .line 247
    goto :goto_113

    .line 248
    :pswitch_f7
    sget-object p1, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x1;->e(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_114

    .line 261
    .line 262
    goto :goto_113

    .line 263
    :cond_106
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_114

    .line 275
    .line 276
    :goto_113
    return v5

    .line 277
    :cond_114
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_ea
        :pswitch_df
        :pswitch_d4
        :pswitch_cb
        :pswitch_c0
        :pswitch_b7
        :pswitch_b0
        :pswitch_8c
        :pswitch_82
        :pswitch_74
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_4a
        :pswitch_40
        :pswitch_34
        :pswitch_2a
    .end packed-switch
.end method

.method public final t(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/q;Landroidx/datastore/preferences/protobuf/i;)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/y0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/y0;->n:Lcom/google/protobuf/u0;

    .line 17
    .line 18
    if-nez p2, :cond_20

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/google/protobuf/t0;->r:Lcom/google/protobuf/t0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lcom/google/protobuf/t0;

    .line 38
    .line 39
    iget-boolean v3, v3, Lcom/google/protobuf/t0;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_37

    .line 42
    .line 43
    sget-object v3, Lcom/google/protobuf/t0;->r:Lcom/google/protobuf/t0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/t0;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcom/google/protobuf/t0;

    .line 60
    .line 61
    check-cast p3, Lcom/google/protobuf/s0;

    .line 62
    .line 63
    iget-object p1, p3, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/r0;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/protobuf/j;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p1, Lcom/google/protobuf/r0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->e()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_9b

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_79

    .line 99
    if-eqz v6, :cond_65

    .line 100
    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_86

    .line 106
    .line 107
    if-eq v5, p3, :cond_7b

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->h0()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 114
    .line 115
    goto :goto_55

    .line 116
    :cond_73
    new-instance v5, Lcom/google/protobuf/h0;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_a2

    .line 124
    :cond_7b
    iget-object v5, p1, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/g2;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/i;->t(Lcom/google/protobuf/g2;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_55

    .line 135
    :cond_86
    iget-object v5, p1, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/g2;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/i;->t(Lcom/google/protobuf/g2;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_8d
    .catch Lcom/google/protobuf/g0; {:try_start_6c .. :try_end_8d} :catch_8e
    .catchall {:try_start_6c .. :try_end_8d} :catchall_79

    .line 142
    goto :goto_55

    .line 143
    :catch_8e
    :try_start_8e
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->h0()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_95

    .line 148
    .line 149
    goto :goto_55

    .line 150
    :cond_95
    new-instance p1, Lcom/google/protobuf/h0;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p2, v3, v4}, Lcom/google/protobuf/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_8e .. :try_end_9e} :catchall_79

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->g(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_a2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->g(I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/y0;->s(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    sget-object v2, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_29

    .line 28
    .line 29
    if-eqz p3, :cond_29

    .line 30
    .line 31
    invoke-static {v3, p3}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {v0, v1, p2, p3}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    if-eqz p3, :cond_31

    .line 43
    .line 44
    invoke-static {v0, v1, p2, p3}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y0;->L(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/y0;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/y0;->t(IILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    sget-object v0, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    sget-object v4, Lcom/google/protobuf/y1;->c:Lcom/google/protobuf/x1;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, p3}, Lcom/google/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    if-eqz p3, :cond_37

    .line 44
    .line 45
    invoke-static {v0, p3}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/z;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {v2, v3, p2, p3}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    if-eqz p3, :cond_3f

    .line 57
    .line 58
    invoke-static {v2, v3, p2, p3}, Lcom/google/protobuf/y1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/y0;->M(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
