###### Class j$.time.format.h (j$.time.format.h)
.class public Lj$/time/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/r;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/x;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xb

    .line 2638
    new-array v0, v0, [J

    fill-array-data v0, :array_a

    sput-object v0, Lj$/time/format/h;->f:[J

    return-void

    :array_a
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/r;IILj$/time/format/x;)V
    .registers 5

    .line 2666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668
    iput-object p1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/r;

    .line 2669
    iput p2, p0, Lj$/time/format/h;->b:I

    .line 2670
    iput p3, p0, Lj$/time/format/h;->c:I

    .line 2671
    iput-object p4, p0, Lj$/time/format/h;->d:Lj$/time/format/x;

    const/4 p1, 0x0

    .line 2672
    iput p1, p0, Lj$/time/format/h;->e:I

    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/r;IILj$/time/format/x;I)V
    .registers 6

    .line 2685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2687
    iput-object p1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/r;

    .line 2688
    iput p2, p0, Lj$/time/format/h;->b:I

    .line 2689
    iput p3, p0, Lj$/time/format/h;->c:I

    .line 2690
    iput-object p4, p0, Lj$/time/format/h;->d:Lj$/time/format/x;

    .line 2691
    iput p5, p0, Lj$/time/format/h;->e:I

    return-void
.end method


# virtual methods
.method public A(Lj$/time/format/p;Ljava/lang/CharSequence;I)I
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 2788
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_e

    not-int v1, v2

    return v1

    .line 2792
    :cond_e
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 158
    iget-object v5, v1, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    .line 1472
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/u;

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x2b

    const/4 v7, 0x4

    .line 2795
    iget v8, v0, Lj$/time/format/h;->c:I

    iget-object v9, v0, Lj$/time/format/h;->d:Lj$/time/format/x;

    iget v10, v0, Lj$/time/format/h;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v4, v6, :cond_45

    .line 270
    iget-boolean v4, v1, Lj$/time/format/p;->c:Z

    if-ne v10, v8, :cond_2c

    move v6, v12

    goto :goto_2d

    :cond_2c
    move v6, v11

    .line 126
    :goto_2d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_3c

    if-eq v13, v12, :cond_3e

    if-eq v13, v7, :cond_3e

    if-nez v4, :cond_43

    if-nez v6, :cond_43

    goto :goto_3e

    :cond_3c
    if-nez v4, :cond_43

    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    move v4, v11

    move v6, v12

    goto :goto_77

    :cond_43
    not-int v1, v2

    return v1

    .line 1472
    :cond_45
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/u;

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_6b

    .line 270
    iget-boolean v4, v1, Lj$/time/format/p;->c:Z

    if-ne v10, v8, :cond_54

    move v6, v12

    goto :goto_55

    :cond_54
    move v6, v11

    .line 126
    :goto_55
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_66

    if-eq v13, v12, :cond_66

    if-eq v13, v7, :cond_66

    if-nez v4, :cond_64

    if-nez v6, :cond_64

    goto :goto_66

    :cond_64
    not-int v1, v2

    return v1

    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    move v4, v12

    goto :goto_77

    .line 2808
    :cond_6b
    sget-object v4, Lj$/time/format/x;->ALWAYS:Lj$/time/format/x;

    if-ne v9, v4, :cond_75

    .line 270
    iget-boolean v4, v1, Lj$/time/format/p;->c:Z

    if-eqz v4, :cond_75

    not-int v1, v2

    return v1

    :cond_75
    move v4, v11

    move v6, v4

    .line 270
    :goto_77
    iget-boolean v7, v1, Lj$/time/format/p;->c:Z

    if-nez v7, :cond_84

    .line 2812
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/p;)Z

    move-result v7

    if-eqz v7, :cond_82

    goto :goto_84

    :cond_82
    move v7, v12

    goto :goto_85

    :cond_84
    :goto_84
    move v7, v10

    :goto_85
    add-int v13, v2, v7

    if-le v13, v3, :cond_8b

    not-int v1, v2

    return v1

    .line 270
    :cond_8b
    iget-boolean v14, v1, Lj$/time/format/p;->c:Z

    if-nez v14, :cond_98

    .line 2817
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/p;)Z

    move-result v14

    if-eqz v14, :cond_96

    goto :goto_98

    :cond_96
    const/16 v8, 0x9

    :cond_98
    :goto_98
    iget v14, v0, Lj$/time/format/h;->e:I

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v16, v16, v8

    :goto_a0
    const/4 v8, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    if-ge v11, v8, :cond_13b

    add-int v8, v2, v16

    .line 2822
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v16, v12

    move-wide/from16 v20, v17

    move v12, v2

    :goto_b2
    if-ge v12, v8, :cond_114

    add-int/lit8 v22, v12, 0x1

    move-object/from16 v15, p2

    .line 2824
    invoke-interface {v15, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v23

    move/from16 v24, v3

    .line 1472
    iget-object v3, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/u;

    .line 2825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v23, -0x30

    move/from16 v23, v4

    const/16 v4, 0x9

    if-ltz v3, :cond_ce

    if-gt v3, v4, :cond_ce

    goto :goto_cf

    :cond_ce
    const/4 v3, -0x1

    :goto_cf
    if-gez v3, :cond_da

    if-ge v12, v13, :cond_d5

    not-int v1, v2

    return v1

    :cond_d5
    :goto_d5
    move-object/from16 v25, v5

    move/from16 v26, v6

    goto :goto_11b

    :cond_da
    sub-int v12, v22, v2

    const/16 v4, 0x12

    if-le v12, v4, :cond_fe

    if-nez v19, :cond_e6

    .line 2835
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v19

    :cond_e6
    move-object/from16 v4, v19

    .line 2837
    sget-object v12, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_109

    :cond_fe
    move-object/from16 v25, v5

    move/from16 v26, v6

    const-wide/16 v4, 0xa

    mul-long v20, v20, v4

    int-to-long v3, v3

    add-long v20, v20, v3

    :goto_109
    move/from16 v12, v22

    move/from16 v4, v23

    move/from16 v3, v24

    move-object/from16 v5, v25

    move/from16 v6, v26

    goto :goto_b2

    :cond_114
    move-object/from16 v15, p2

    move/from16 v24, v3

    move/from16 v23, v4

    goto :goto_d5

    :goto_11b
    if-lez v14, :cond_135

    if-nez v11, :cond_135

    sub-int/2addr v12, v2

    sub-int/2addr v12, v14

    .line 2845
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    move/from16 v4, v23

    move-object/from16 v5, v25

    move/from16 v6, v26

    move/from16 v16, v3

    move/from16 v3, v24

    goto/16 :goto_a0

    :cond_135
    move v6, v12

    move-wide/from16 v4, v20

    :goto_138
    move-object/from16 v3, v19

    goto :goto_145

    :cond_13b
    move/from16 v23, v4

    move/from16 v26, v6

    move/from16 v16, v12

    move v6, v2

    move-wide/from16 v4, v17

    goto :goto_138

    :goto_145
    if-eqz v23, :cond_16c

    if-eqz v3, :cond_15e

    .line 2855
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_159

    .line 270
    iget-boolean v7, v1, Lj$/time/format/p;->c:Z

    if-eqz v7, :cond_159

    add-int/lit8 v2, v2, -0x1

    not-int v1, v2

    return v1

    .line 2858
    :cond_159
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_182

    :cond_15e
    cmp-long v7, v4, v17

    if-nez v7, :cond_16a

    .line 270
    iget-boolean v7, v1, Lj$/time/format/p;->c:Z

    if-eqz v7, :cond_16a

    add-int/lit8 v2, v2, -0x1

    not-int v1, v2

    return v1

    :cond_16a
    neg-long v4, v4

    goto :goto_182

    .line 2865
    :cond_16c
    sget-object v7, Lj$/time/format/x;->EXCEEDS_PAD:Lj$/time/format/x;

    if-ne v9, v7, :cond_182

    .line 270
    iget-boolean v7, v1, Lj$/time/format/p;->c:Z

    if-eqz v7, :cond_182

    sub-int v7, v6, v2

    if-eqz v26, :cond_17e

    if-gt v7, v10, :cond_182

    add-int/lit8 v2, v2, -0x1

    not-int v1, v2

    return v1

    :cond_17e
    if-le v7, v10, :cond_182

    not-int v1, v2

    return v1

    :cond_182
    :goto_182
    if-eqz v3, :cond_1a0

    .line 2878
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/16 v5, 0x3f

    if-le v4, v5, :cond_194

    .line 2880
    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v6, v6, -0x1

    .line 2883
    :cond_194
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    move v5, v2

    .line 2898
    iget-object v2, v0, Lj$/time/format/h;->a:Lj$/time/temporal/r;

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/p;->f(Lj$/time/temporal/r;JII)I

    move-result v1

    return v1

    :cond_1a0
    move-wide v3, v4

    move v5, v2

    .line 2898
    iget-object v2, v0, Lj$/time/format/h;->a:Lj$/time/temporal/r;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/p;->f(Lj$/time/temporal/r;JII)I

    move-result v1

    return v1
.end method

.method public a(Lj$/time/format/p;)Z
    .registers 3

    const/4 p1, -0x1

    .line 2782
    iget v0, p0, Lj$/time/format/h;->e:I

    if-eq v0, p1, :cond_16

    if-lez v0, :cond_14

    iget p1, p0, Lj$/time/format/h;->b:I

    iget v0, p0, Lj$/time/format/h;->c:I

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lj$/time/format/h;->d:Lj$/time/format/x;

    sget-object v0, Lj$/time/format/x;->NOT_NEGATIVE:Lj$/time/format/x;

    if-ne p1, v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lj$/time/format/h;
    .registers 9

    .line 2700
    iget v0, p0, Lj$/time/format/h;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-object p0

    .line 2703
    :cond_6
    new-instance v2, Lj$/time/format/h;

    iget-object v6, p0, Lj$/time/format/h;->d:Lj$/time/format/x;

    const/4 v7, -0x1

    iget-object v3, p0, Lj$/time/format/h;->a:Lj$/time/temporal/r;

    iget v4, p0, Lj$/time/format/h;->b:I

    iget v5, p0, Lj$/time/format/h;->c:I

    invoke-direct/range {v2 .. v7}, Lj$/time/format/h;-><init>(Lj$/time/temporal/r;IILj$/time/format/x;I)V

    return-object v2
.end method

.method public c(I)Lj$/time/format/h;
    .registers 8

    .line 2713
    new-instance v0, Lj$/time/format/h;

    iget v1, p0, Lj$/time/format/h;->e:I

    add-int v5, v1, p1

    iget-object v1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/r;

    iget v2, p0, Lj$/time/format/h;->b:I

    iget v3, p0, Lj$/time/format/h;->c:I

    iget-object v4, p0, Lj$/time/format/h;->d:Lj$/time/format/x;

    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/r;IILj$/time/format/x;I)V

    return-object v0
.end method

.method public s(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .registers 14

    .line 2718
    iget-object v0, p0, Lj$/time/format/h;->a:Lj$/time/temporal/r;

    invoke-virtual {p1, v0}, Lj$/time/format/r;->a(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2722
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 261
    iget-object p1, p1, Lj$/time/format/r;->b:Lj$/time/format/DateTimeFormatter;

    .line 1472
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/u;

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1b

    .line 2724
    const-string v1, "9223372036854775808"

    goto :goto_23

    :cond_1b
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2725
    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    iget v8, p0, Lj$/time/format/h;->c:I

    if-gt v5, v8, :cond_aa

    .line 2730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long p1, v3, v8

    .line 2732
    iget v5, p0, Lj$/time/format/h;->b:I

    const/4 v8, 0x2

    iget-object v9, p0, Lj$/time/format/h;->d:Lj$/time/format/x;

    const/4 v10, 0x1

    if-ltz p1, :cond_61

    .line 2733
    sget-object p1, Lj$/time/format/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0x2b

    if-eq p1, v10, :cond_51

    if-eq p1, v8, :cond_4d

    goto :goto_96

    .line 2740
    :cond_4d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_96

    :cond_51
    const/16 p1, 0x13

    if-ge v5, p1, :cond_96

    .line 2735
    sget-object p1, Lj$/time/format/h;->f:[J

    aget-wide v6, p1, v5

    cmp-long p1, v3, v6

    if-ltz p1, :cond_96

    .line 2736
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_96

    .line 2744
    :cond_61
    sget-object p1, Lj$/time/format/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget p1, p1, v9

    if-eq p1, v10, :cond_91

    if-eq p1, v8, :cond_91

    const/4 v8, 0x3

    if-eq p1, v8, :cond_91

    const/4 v8, 0x4

    if-eq p1, v8, :cond_74

    goto :goto_96

    .line 2751
    :cond_74
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2751
    throw p1

    :cond_91
    const/16 p1, 0x2d

    .line 2748
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2756
    :cond_96
    :goto_96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p1, v5, p1

    if-ge v2, p1, :cond_a6

    const/16 p1, 0x30

    .line 2757
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_96

    .line 2759
    :cond_a6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v10

    .line 2726
    :cond_aa
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2726
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    const/4 v0, 0x1

    .line 2903
    iget v1, p0, Lj$/time/format/h;->c:I

    const-string v2, ")"

    const-string v3, "Value("

    iget-object v4, p0, Lj$/time/format/h;->a:Lj$/time/temporal/r;

    iget-object v5, p0, Lj$/time/format/h;->d:Lj$/time/format/x;

    iget v6, p0, Lj$/time/format/h;->b:I

    if-ne v6, v0, :cond_27

    const/16 v0, 0x13

    if-ne v1, v0, :cond_27

    sget-object v0, Lj$/time/format/x;->NORMAL:Lj$/time/format/x;

    if-ne v5, v0, :cond_27

    .line 2904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2906
    :cond_27
    const-string v0, ","

    if-ne v6, v1, :cond_45

    sget-object v7, Lj$/time/format/x;->NOT_NEGATIVE:Lj$/time/format/x;

    if-ne v5, v7, :cond_45

    .line 2907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2909
    :cond_45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
