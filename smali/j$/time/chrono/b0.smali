###### Class j$.time.chrono.b0 (j$.time.chrono.b0)
.class public final Lj$/time/chrono/b0;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/b0;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 112
    new-instance v0, Lj$/time/chrono/b0;

    invoke-direct {v0}, Lj$/time/chrono/b0;-><init>()V

    sput-object v0, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 361
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(I)Lj$/time/chrono/n;
    .registers 5

    if-eqz p1, :cond_1c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 142
    sget-object p1, Lj$/time/chrono/e0;->ROC:Lj$/time/chrono/e0;

    return-object p1

    .line 144
    :cond_8
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 140
    :cond_1c
    sget-object p1, Lj$/time/chrono/e0;->BEFORE_ROC:Lj$/time/chrono/e0;

    return-object p1
.end method

.method public final C(Lj$/time/chrono/n;I)I
    .registers 4

    .line 295
    instance-of v0, p1, Lj$/time/chrono/e0;

    if-eqz v0, :cond_c

    .line 298
    sget-object v0, Lj$/time/chrono/e0;->ROC:Lj$/time/chrono/e0;

    if-ne p1, v0, :cond_9

    return p2

    :cond_9
    rsub-int/lit8 p1, p2, 0x1

    return p1

    .line 296
    :cond_c
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be MinguoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .registers 3

    .line 253
    instance-of v0, p1, Lj$/time/chrono/d0;

    if-eqz v0, :cond_7

    .line 254
    check-cast p1, Lj$/time/chrono/d0;

    return-object p1

    .line 256
    :cond_7
    new-instance v0, Lj$/time/chrono/d0;

    invoke-static {p1}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final M()Lj$/time/chrono/b;
    .registers 3

    .line 238
    invoke-static {}, Lj$/time/b;->b()Lj$/time/a;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lj$/time/h;->a0(Lj$/time/a;)Lj$/time/h;

    move-result-object v0

    .line 256
    new-instance v1, Lj$/time/chrono/d0;

    invoke-static {v0}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/d0;-><init>(Lj$/time/h;)V

    return-object v1
.end method

.method public final Q(III)Lj$/time/chrono/b;
    .registers 5

    .line 191
    new-instance v0, Lj$/time/chrono/d0;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final S(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
    .registers 3

    .line 334
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->S(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/d0;

    return-object p1
.end method

.method public final T(Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/j;
    .registers 3

    .line 534
    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->F(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)Lj$/time/chrono/b;
    .registers 4

    .line 233
    new-instance v0, Lj$/time/chrono/d0;

    invoke-static {p1, p2}, Lj$/time/h;->c0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 141
    const-string v0, "Minguo"

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 158
    const-string v0, "roc"

    return-object v0
.end method

.method public final v(II)Lj$/time/chrono/b;
    .registers 4

    .line 221
    new-instance v0, Lj$/time/chrono/d0;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/h;->d0(II)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 747
    new-instance v0, Lj$/time/chrono/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final y(Lj$/time/temporal/a;)Lj$/time/temporal/v;
    .registers 8

    .line 314
    sget-object v0, Lj$/time/chrono/a0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    return-object p1

    .line 324
    :cond_16
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/v;->a:J

    sub-long/2addr v0, v2

    .line 253
    iget-wide v4, p1, Lj$/time/temporal/v;->d:J

    sub-long/2addr v4, v2

    .line 325
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 320
    :cond_25
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 253
    iget-wide v0, p1, Lj$/time/temporal/v;->d:J

    sub-long/2addr v0, v2

    .line 217
    iget-wide v2, p1, Lj$/time/temporal/v;->a:J

    neg-long v2, v2

    const-wide/16 v4, 0x778

    add-long/2addr v2, v4

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/v;->g(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 316
    :cond_37
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/v;->a:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    .line 253
    iget-wide v4, p1, Lj$/time/temporal/v;->d:J

    sub-long/2addr v4, v2

    .line 317
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .registers 2

    .line 308
    invoke-static {}, Lj$/time/chrono/e0;->values()[Lj$/time/chrono/e0;

    move-result-object v0

    invoke-static {v0}, Lj$/time/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
