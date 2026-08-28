###### Class j$.time.format.p (j$.time.format.p)
.class public final Lj$/time/format/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/time/format/DateTimeFormatter;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .registers 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lj$/time/format/p;->b:Z

    .line 105
    iput-boolean v0, p0, Lj$/time/format/p;->c:Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/p;->d:Ljava/util/ArrayList;

    .line 122
    iput-object p1, p0, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    .line 123
    new-instance p1, Lj$/time/format/v;

    invoke-direct {p1}, Lj$/time/format/v;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(CC)Z
    .registers 4

    if-eq p0, p1, :cond_19

    .line 257
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_19

    .line 258
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_19
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(CC)Z
    .registers 4

    .line 184
    iget-boolean v0, p0, Lj$/time/format/p;->b:Z

    if-eqz v0, :cond_a

    if-ne p1, p2, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1

    .line 245
    :cond_a
    invoke-static {p1, p2}, Lj$/time/format/p;->b(CC)Z

    move-result p1

    return p1
.end method

.method public final c()Lj$/time/format/v;
    .registers 3

    .line 310
    iget-object v0, p0, Lj$/time/format/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/v;

    return-object v0
.end method

.method public final d(Lj$/time/temporal/a;)Ljava/lang/Long;
    .registers 3

    .line 348
    invoke-virtual {p0}, Lj$/time/format/p;->c()Lj$/time/format/v;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final e(Lj$/time/x;)V
    .registers 3

    .line 416
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    invoke-virtual {p0}, Lj$/time/format/p;->c()Lj$/time/format/v;

    move-result-object v0

    iput-object p1, v0, Lj$/time/format/v;->b:Lj$/time/x;

    return-void
.end method

.method public final f(Lj$/time/temporal/r;JII)I
    .registers 8

    .line 364
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    invoke-virtual {p0}, Lj$/time/format/p;->c()Lj$/time/format/v;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/v;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_23

    .line 366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_23

    not-int p1, p4

    return p1

    :cond_23
    return p5
.end method

.method public final g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .registers 12

    add-int v0, p2, p5

    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_56

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_12

    goto :goto_56

    .line 184
    :cond_12
    iget-boolean v0, p0, Lj$/time/format/p;->b:Z

    if-eqz v0, :cond_2b

    move v0, v2

    :goto_17
    if-ge v0, p5, :cond_54

    add-int v1, p2, v0

    .line 214
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 215
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_28

    goto :goto_56

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2b
    move v0, v2

    :goto_2c
    if-ge v0, p5, :cond_54

    add-int v1, p2, v0

    .line 222
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 223
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_51

    .line 224
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_51

    .line 225
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_51

    goto :goto_56

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_54
    const/4 p1, 0x1

    return p1

    :cond_56
    :goto_56
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 435
    invoke-virtual {p0}, Lj$/time/format/p;->c()Lj$/time/format/v;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
