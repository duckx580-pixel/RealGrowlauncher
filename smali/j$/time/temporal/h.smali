###### Class j$.time.temporal.h (j$.time.temporal.h)
.class public abstract enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/h;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final a:[I

.field public static final synthetic b:[Lj$/time/temporal/h;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 291
    new-instance v0, Lj$/time/temporal/d;

    invoke-direct {v0}, Lj$/time/temporal/d;-><init>()V

    sput-object v0, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    .line 380
    new-instance v1, Lj$/time/temporal/e;

    invoke-direct {v1}, Lj$/time/temporal/e;-><init>()V

    sput-object v1, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    .line 424
    new-instance v2, Lj$/time/temporal/f;

    invoke-direct {v2}, Lj$/time/temporal/f;-><init>()V

    sput-object v2, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    .line 516
    new-instance v3, Lj$/time/temporal/g;

    invoke-direct {v3}, Lj$/time/temporal/g;-><init>()V

    sput-object v3, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    const/4 v4, 0x4

    .line 290
    new-array v4, v4, [Lj$/time/temporal/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    const/16 v0, 0x8

    .line 586
    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lj$/time/temporal/h;->a:[I

    return-void

    nop

    :array_38
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public static X(Lj$/time/h;)I
    .registers 6

    .line 610
    invoke-virtual {p0}, Lj$/time/h;->P()Lj$/time/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 611
    invoke-virtual {p0}, Lj$/time/h;->V()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 613
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x3

    const/4 v4, -0x3

    if-ge v3, v4, :cond_1d

    add-int/lit8 v3, v0, 0x4

    :cond_1d
    if-ge v1, v3, :cond_3c

    .line 1140
    invoke-virtual {p0}, Lj$/time/h;->V()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_28

    goto :goto_2e

    .line 1143
    :cond_28
    iget p0, p0, Lj$/time/h;->a:I

    invoke-static {p0, v1}, Lj$/time/h;->d0(II)Lj$/time/h;

    move-result-object p0

    :goto_2e
    const-wide/16 v0, -0x1

    .line 1473
    invoke-virtual {p0, v0, v1}, Lj$/time/h;->i0(J)Lj$/time/h;

    move-result-object p0

    .line 620
    invoke-static {p0}, Lj$/time/temporal/h;->a0(Lj$/time/h;)Lj$/time/temporal/v;

    move-result-object p0

    .line 253
    iget-wide v0, p0, Lj$/time/temporal/v;->d:J

    long-to-int p0, v0

    return p0

    :cond_3c
    sub-int/2addr v1, v3

    .line 622
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v0, 0x35

    if-ne v1, v0, :cond_51

    if-eq v3, v4, :cond_51

    const/4 v0, -0x2

    if-ne v3, v0, :cond_50

    .line 624
    invoke-virtual {p0}, Lj$/time/h;->Y()Z

    move-result p0

    if-eqz p0, :cond_50

    goto :goto_51

    :cond_50
    return v2

    :cond_51
    :goto_51
    return v1
.end method

.method public static Y(Lj$/time/h;)I
    .registers 5

    .line 762
    iget v0, p0, Lj$/time/h;->a:I

    .line 633
    invoke-virtual {p0}, Lj$/time/h;->V()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_18

    .line 635
    invoke-virtual {p0}, Lj$/time/h;->P()Lj$/time/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_2f

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_18
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_2f

    .line 640
    invoke-virtual {p0}, Lj$/time/h;->P()Lj$/time/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 641
    invoke-virtual {p0}, Lj$/time/h;->Y()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2f

    add-int/lit8 v0, v0, 0x1

    :cond_2f
    return v0
.end method

.method public static Z(I)I
    .registers 3

    const/4 v0, 0x1

    .line 601
    invoke-static {p0, v0, v0}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p0

    .line 603
    invoke-virtual {p0}, Lj$/time/h;->P()Lj$/time/e;

    move-result-object v0

    sget-object v1, Lj$/time/e;->THURSDAY:Lj$/time/e;

    if-eq v0, v1, :cond_1f

    invoke-virtual {p0}, Lj$/time/h;->P()Lj$/time/e;

    move-result-object v0

    sget-object v1, Lj$/time/e;->WEDNESDAY:Lj$/time/e;

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lj$/time/h;->Y()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1f

    :cond_1c
    const/16 p0, 0x34

    return p0

    :cond_1f
    :goto_1f
    const/16 p0, 0x35

    return p0
.end method

.method public static a0(Lj$/time/h;)Lj$/time/temporal/v;
    .registers 5

    .line 596
    invoke-static {p0}, Lj$/time/temporal/h;->Y(Lj$/time/h;)I

    move-result p0

    .line 597
    invoke-static {p0}, Lj$/time/temporal/h;->Z(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .registers 2

    .line 290
    const-class v0, Lj$/time/temporal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/h;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .registers 1

    .line 290
    sget-object v0, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/h;

    return-object v0
.end method


# virtual methods
.method public final isDateBased()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class j$.time.temporal.d (j$.time.temporal.d)
.class public final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "DAY_OF_QUARTER"

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/n;)Lj$/time/temporal/v;
    .registers 11

    .line 311
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->s(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 314
    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_31

    .line 316
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    .line 317
    sget-object p1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/chrono/t;->X(J)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_2a
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_31
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_3c

    .line 319
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_3c
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4e

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_49

    goto :goto_4e

    .line 323
    :cond_49
    invoke-virtual {p0}, Lj$/time/temporal/d;->I()Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_4e
    :goto_4e
    const-wide/16 v0, 0x5c

    .line 321
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 312
    :cond_55
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: DayOfQuarter"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1
.end method

.method public final F(Ljava/util/Map;Lj$/time/format/v;Lj$/time/format/w;)Lj$/time/temporal/n;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 346
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 347
    sget-object v5, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_ab

    if-nez v6, :cond_1c

    goto/16 :goto_ab

    .line 351
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 669
    iget-object v4, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {v4, v7, v8, v3}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v4

    .line 352
    sget-object v7, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 590
    sget-object v9, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 736
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/m;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v9

    sget-object v10, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-interface {v9, v10}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a3

    .line 355
    sget-object v9, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    const/4 v10, 0x3

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    if-ne v2, v9, :cond_62

    .line 356
    invoke-static {v4, v13, v13}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v13

    int-to-long v9, v10

    .line 0
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v9

    .line 356
    invoke-virtual {v2, v9, v10}, Lj$/time/h;->g0(J)Lj$/time/h;

    move-result-object v2

    .line 357
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v6

    goto :goto_95

    .line 359
    :cond_62
    invoke-interface {v5}, Lj$/time/temporal/r;->I()Lj$/time/temporal/v;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v5}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v6

    sub-int/2addr v6, v13

    mul-int/2addr v6, v10

    add-int/2addr v6, v13

    .line 360
    invoke-static {v4, v6, v13}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v4

    cmp-long v6, v7, v11

    if-ltz v6, :cond_7f

    const-wide/16 v9, 0x5a

    cmp-long v6, v7, v9

    if-lez v6, :cond_92

    .line 362
    :cond_7f
    sget-object v6, Lj$/time/format/w;->STRICT:Lj$/time/format/w;

    if-ne v2, v6, :cond_8b

    .line 363
    invoke-virtual {v0, v4}, Lj$/time/temporal/d;->A(Lj$/time/temporal/n;)Lj$/time/temporal/v;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/r;)V

    goto :goto_92

    .line 365
    :cond_8b
    invoke-virtual {v0}, Lj$/time/temporal/d;->I()Lj$/time/temporal/v;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/r;)V

    :cond_92
    :goto_92
    sub-long v6, v7, v11

    move-object v2, v4

    .line 370
    :goto_95
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {v2, v6, v7}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object v1

    return-object v1

    .line 591
    :cond_a3
    new-instance v1, Lj$/time/c;

    const-string v2, "Resolve requires IsoChronology"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v1

    :cond_ab
    :goto_ab
    const/4 v1, 0x0

    return-object v1
.end method

.method public final I()Lj$/time/temporal/v;
    .registers 5

    const-wide/16 v0, 0x5a

    const-wide/16 v2, 0x5c

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/v;->g(JJ)Lj$/time/temporal/v;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lj$/time/temporal/n;)J
    .registers 6

    .line 327
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->s(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 330
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result v0

    .line 331
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result v1

    .line 332
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v2

    add-int/lit8 v1, v1, -0x1

    .line 333
    div-int/lit8 v1, v1, 0x3

    sget-object p1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lj$/time/chrono/t;->X(J)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x4

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    add-int/2addr v1, p1

    sget-object p1, Lj$/time/temporal/h;->a:[I

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 328
    :cond_32
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: DayOfQuarter"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1
.end method

.method public final V(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .registers 9

    .line 339
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->P(Lj$/time/temporal/n;)J

    move-result-wide v0

    .line 340
    invoke-virtual {p0}, Lj$/time/temporal/d;->I()Lj$/time/temporal/v;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/r;)V

    .line 341
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/m;->i(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/temporal/n;)Z
    .registers 3

    .line 306
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 307
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-interface {p1, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 377
    const-string v0, "DayOfQuarter"

    return-object v0
.end method

###### Class j$.time.temporal.e (j$.time.temporal.e)
.class public final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "QUARTER_OF_YEAR"

    const/4 v1, 0x1

    .line 290
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/n;)Lj$/time/temporal/v;
    .registers 3

    .line 406
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->s(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 582
    invoke-virtual {p0}, Lj$/time/temporal/e;->I()Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 407
    :cond_b
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: QuarterOfYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    throw p1
.end method

.method public final I()Lj$/time/temporal/v;
    .registers 5

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 391
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lj$/time/temporal/n;)J
    .registers 6

    .line 399
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->s(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 402
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 403
    div-long/2addr v0, v2

    return-wide v0

    .line 400
    :cond_13
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: QuarterOfYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p1
.end method

.method public final V(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .registers 9

    .line 415
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->P(Lj$/time/temporal/n;)J

    move-result-wide v0

    .line 416
    invoke-virtual {p0}, Lj$/time/temporal/e;->I()Lj$/time/temporal/v;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/r;)V

    .line 417
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/m;->i(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/temporal/n;)Z
    .registers 3

    .line 395
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-interface {p1, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 421
    const-string v0, "QuarterOfYear"

    return-object v0
.end method

###### Class j$.time.temporal.f (j$.time.temporal.f)
.class public final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    .line 290
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/n;)Lj$/time/temporal/v;
    .registers 3

    .line 454
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->s(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 457
    invoke-static {p1}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p1

    .line 0
    invoke-static {p1}, Lj$/time/temporal/h;->a0(Lj$/time/h;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 455
    :cond_f
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1
.end method

.method public final F(Ljava/util/Map;Lj$/time/format/v;Lj$/time/format/w;)Lj$/time/temporal/n;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 476
    sget-object v3, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 477
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_d2

    if-nez v6, :cond_1c

    goto/16 :goto_d2

    .line 481
    :cond_1c
    invoke-interface {v3}, Lj$/time/temporal/r;->I()Lj$/time/temporal/v;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v4

    .line 482
    sget-object v7, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 590
    sget-object v9, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 736
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/m;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v9

    sget-object v10, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-interface {v9, v10}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ca

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 484
    invoke-static {v4, v9, v10}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v4

    .line 485
    sget-object v9, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    const-wide/16 v10, 0x1

    if-ne v2, v9, :cond_88

    .line 486
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x7

    cmp-long v2, v12, v14

    if-lez v2, :cond_67

    sub-long/2addr v12, v10

    move-wide/from16 v16, v10

    .line 488
    div-long v10, v12, v14

    invoke-virtual {v4, v10, v11}, Lj$/time/h;->h0(J)Lj$/time/h;

    move-result-object v4

    .line 489
    rem-long/2addr v12, v14

    :goto_62
    add-long v12, v12, v16

    :cond_64
    move-wide/from16 v9, v16

    goto :goto_7b

    :cond_67
    move-wide/from16 v16, v10

    cmp-long v2, v12, v16

    if-gez v2, :cond_64

    .line 491
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v9

    div-long/2addr v9, v14

    invoke-virtual {v4, v9, v10}, Lj$/time/h;->h0(J)Lj$/time/h;

    move-result-object v4

    const-wide/16 v9, 0x6

    add-long/2addr v12, v9

    .line 492
    rem-long/2addr v12, v14

    goto :goto_62

    .line 494
    :goto_7b
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lj$/time/h;->h0(J)Lj$/time/h;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v5}, Lj$/time/h;->k0(JLj$/time/temporal/r;)Lj$/time/h;

    move-result-object v2

    goto :goto_c0

    :cond_88
    move-wide v9, v10

    .line 496
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 669
    iget-object v6, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {v6, v11, v12, v5}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v6

    cmp-long v11, v7, v9

    if-ltz v11, :cond_a1

    const-wide/16 v9, 0x34

    cmp-long v9, v7, v9

    if-lez v9, :cond_9e

    goto :goto_a1

    :cond_9e
    :goto_9e
    const-wide/16 v16, 0x1

    goto :goto_b5

    .line 498
    :cond_a1
    :goto_a1
    sget-object v9, Lj$/time/format/w;->STRICT:Lj$/time/format/w;

    if-ne v2, v9, :cond_ad

    .line 0
    invoke-static {v4}, Lj$/time/temporal/h;->a0(Lj$/time/h;)Lj$/time/temporal/v;

    move-result-object v2

    .line 499
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/r;)V

    goto :goto_9e

    .line 501
    :cond_ad
    invoke-virtual {v0}, Lj$/time/temporal/f;->I()Lj$/time/temporal/v;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/r;)V

    goto :goto_9e

    :goto_b5
    sub-long v7, v7, v16

    .line 504
    invoke-virtual {v4, v7, v8}, Lj$/time/h;->h0(J)Lj$/time/h;

    move-result-object v2

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, v5}, Lj$/time/h;->k0(JLj$/time/temporal/r;)Lj$/time/h;

    move-result-object v2

    .line 506
    :goto_c0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 591
    :cond_ca
    new-instance v1, Lj$/time/c;

    const-string v2, "Resolve requires IsoChronology"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v1

    :cond_d2
    :goto_d2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final I()Lj$/time/temporal/v;
    .registers 5

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/v;->g(JJ)Lj$/time/temporal/v;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lj$/time/temporal/n;)J
    .registers 4

    .line 461
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->s(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 464
    invoke-static {p1}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->X(Lj$/time/h;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 462
    :cond_10
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p1
.end method

.method public final V(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .registers 6

    .line 470
    invoke-virtual {p0}, Lj$/time/temporal/f;->I()Lj$/time/temporal/v;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/r;)V

    .line 471
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->P(Lj$/time/temporal/n;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->l(JLj$/time/temporal/t;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/temporal/n;)Z
    .registers 3

    .line 450
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-interface {p1, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 513
    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method

###### Class j$.time.temporal.g (j$.time.temporal.g)
.class public final enum Lj$/time/temporal/g;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "WEEK_BASED_YEAR"

    const/4 v1, 0x3

    .line 290
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/n;)Lj$/time/temporal/v;
    .registers 3

    .line 541
    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->s(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 582
    invoke-virtual {p0}, Lj$/time/temporal/g;->I()Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 542
    :cond_b
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: WeekBasedYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 542
    throw p1
.end method

.method public final I()Lj$/time/temporal/v;
    .registers 2

    .line 527
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object v0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    return-object v0
.end method

.method public final P(Lj$/time/temporal/n;)J
    .registers 4

    .line 535
    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->s(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 538
    invoke-static {p1}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p1

    .line 0
    invoke-static {p1}, Lj$/time/temporal/h;->Y(Lj$/time/h;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 536
    :cond_10
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: WeekBasedYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    throw p1
.end method

.method public final V(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .registers 8

    .line 549
    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->s(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 527
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object v0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 552
    sget-object v1, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result p2

    .line 553
    invoke-static {p1}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p3

    .line 554
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p3, v0}, Lj$/time/h;->e(Lj$/time/temporal/r;)I

    move-result v1

    .line 555
    invoke-static {p3}, Lj$/time/temporal/h;->X(Lj$/time/h;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_2b

    .line 0
    invoke-static {p2}, Lj$/time/temporal/h;->Z(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_2b

    move p3, v3

    :cond_2b
    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 559
    invoke-static {p2, v3, v2}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p2

    .line 560
    invoke-virtual {p2, v0}, Lj$/time/h;->e(Lj$/time/temporal/r;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    .line 561
    invoke-virtual {p2, v0, v1}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p2

    .line 562
    invoke-interface {p1, p2}, Lj$/time/temporal/m;->j(Lj$/time/h;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    .line 550
    :cond_44
    new-instance p1, Lj$/time/temporal/u;

    const-string p2, "Unsupported field: WeekBasedYear"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 550
    throw p1
.end method

.method public final s(Lj$/time/temporal/n;)Z
    .registers 3

    .line 531
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-interface {p1, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 566
    const-string v0, "WeekBasedYear"

    return-object v0
.end method
