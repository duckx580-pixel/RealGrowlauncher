###### Class j$.time.chrono.z (j$.time.chrono.z)
.class public final Lj$/time/chrono/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/z;

.field public static final e:[Lj$/time/chrono/z;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final transient a:I

.field public final transient b:Lj$/time/h;

.field public final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 139
    new-instance v0, Lj$/time/chrono/z;

    const/16 v1, 0x74c

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v1

    const-string v3, "Meiji"

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v3}, Lj$/time/chrono/z;-><init>(ILj$/time/h;Ljava/lang/String;)V

    sput-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 145
    new-instance v1, Lj$/time/chrono/z;

    const/4 v3, 0x7

    const/16 v4, 0x1e

    const/16 v5, 0x778

    invoke-static {v5, v3, v4}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v3

    const-string v4, "Taisho"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, Lj$/time/chrono/z;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 151
    new-instance v3, Lj$/time/chrono/z;

    const/16 v4, 0xc

    const/16 v6, 0x19

    const/16 v7, 0x786

    invoke-static {v7, v4, v6}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v4

    const-string v6, "Showa"

    invoke-direct {v3, v2, v4, v6}, Lj$/time/chrono/z;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 157
    new-instance v4, Lj$/time/chrono/z;

    const/16 v6, 0x7c5

    const/16 v7, 0x8

    invoke-static {v6, v2, v7}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v6

    const-string v7, "Heisei"

    const/4 v8, 0x2

    invoke-direct {v4, v8, v6, v7}, Lj$/time/chrono/z;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 165
    new-instance v6, Lj$/time/chrono/z;

    const/16 v7, 0x7e3

    const/4 v9, 0x5

    invoke-static {v7, v9, v2}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v7

    const-string v10, "Reiwa"

    const/4 v11, 0x3

    invoke-direct {v6, v11, v7, v10}, Lj$/time/chrono/z;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 183
    new-array v7, v9, [Lj$/time/chrono/z;

    sput-object v7, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 184
    aput-object v0, v7, v5

    .line 185
    aput-object v1, v7, v2

    .line 186
    aput-object v3, v7, v8

    .line 187
    aput-object v4, v7, v11

    const/4 v0, 0x4

    .line 188
    aput-object v6, v7, v0

    return-void
.end method

.method public constructor <init>(ILj$/time/h;Ljava/lang/String;)V
    .registers 4

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput p1, p0, Lj$/time/chrono/z;->a:I

    .line 257
    iput-object p2, p0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 258
    iput-object p3, p0, Lj$/time/chrono/z;->c:Ljava/lang/String;

    return-void
.end method

.method public static p(Lj$/time/h;)Lj$/time/chrono/z;
    .registers 4

    .line 368
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/h;

    invoke-virtual {p0, v0}, Lj$/time/h;->X(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 371
    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    if-ltz v0, :cond_1f

    .line 372
    sget-object v1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    aget-object v1, v1, v0

    .line 373
    iget-object v2, v1, Lj$/time/chrono/z;->b:Lj$/time/h;

    invoke-virtual {p0, v2}, Lj$/time/h;->U(Lj$/time/chrono/b;)I

    move-result v2

    if-ltz v2, :cond_1c

    return-object v1

    :cond_1c
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_1f
    const/4 p0, 0x0

    return-object p0

    .line 369
    :cond_21
    new-instance p0, Lj$/time/c;

    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p0
.end method

.method public static r(I)Lj$/time/chrono/z;
    .registers 4

    add-int/lit8 v0, p0, 0x1

    if-ltz v0, :cond_c

    .line 297
    sget-object v1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 300
    aget-object p0, v1, v0

    return-object p0

    .line 298
    :cond_c
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 488
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 504
    new-instance v0, Lj$/time/chrono/f0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 422
    iget v0, p0, Lj$/time/chrono/z;->a:I

    return v0
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/v;
    .registers 3

    .line 453
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_b

    .line 454
    sget-object p1, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    invoke-virtual {p1, v0}, Lj$/time/chrono/w;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 456
    :cond_b
    invoke-super {p0, p1}, Lj$/time/chrono/n;->k(Lj$/time/temporal/r;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lj$/time/chrono/z;
    .registers 3

    .line 199
    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne p0, v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 472
    :cond_b
    iget v0, p0, Lj$/time/chrono/z;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj$/time/chrono/z;->r(I)Lj$/time/chrono/z;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 467
    iget-object v0, p0, Lj$/time/chrono/z;->c:Ljava/lang/String;

    return-object v0
.end method
