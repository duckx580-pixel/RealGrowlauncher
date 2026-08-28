###### Class com.google.gson.x (com.google.gson.x)
.class public abstract enum Lcom/google/gson/x;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum i:Lcom/google/gson/t;

.field public static final enum r:Lcom/google/gson/u;

.field public static final synthetic s:[Lcom/google/gson/x;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/x;->i:Lcom/google/gson/t;

    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/u;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/gson/x;->r:Lcom/google/gson/u;

    .line 14
    .line 15
    new-instance v2, Lcom/google/gson/v;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/gson/v;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/gson/w;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/gson/w;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/gson/x;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sput-object v4, Lcom/google/gson/x;->s:[Lcom/google/gson/x;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/x;
    .registers 2

    .line 1
    const-class v0, Lcom/google/gson/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/x;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/x;->s:[Lcom/google/gson/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lrb/a;)Ljava/lang/Number;
.end method

###### Class com.google.gson.v (com.google.gson.v)
.class public final enum Lcom/google/gson/v;
.super Lcom/google/gson/x;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "LONG_OR_DOUBLE"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;Lrb/a;)Ljava/lang/Double;
    .registers 8

    .line 1
    const-string v0, "; at path "

    .line 2
    .line 3
    const-string v1, "JSON forbids NaN and infinities: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Double;->isInfinite()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_18

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1c

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception v1

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    :goto_18
    iget v4, p1, Lrb/a;->E:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1d

    .line 28
    .line 29
    :cond_1c
    return-object v3

    .line 30
    :cond_1d
    new-instance v4, Lrb/c;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lrb/a;->n(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_39} :catch_16

    .line 58
    :goto_39
    new-instance v3, La2/d;

    .line 59
    .line 60
    const-string v4, "Cannot parse "

    .line 61
    .line 62
    invoke-static {v4, p0, v0}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, v2}, Lrb/a;->n(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v3, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v3
.end method


# virtual methods
.method public final a(Lrb/a;)Ljava/lang/Number;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lrb/a;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_11

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/gson/v;->b(Ljava/lang/String;Lrb/a;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    :try_start_11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    invoke-static {v0, p1}, Lcom/google/gson/v;->b(Ljava/lang/String;Lrb/a;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class com.google.gson.w (com.google.gson.w)
.class public final enum Lcom/google/gson/w;
.super Lcom/google/gson/x;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "BIG_DECIMAL"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lrb/a;)Ljava/lang/Number;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lrb/a;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0}, Lcom/google/gson/internal/g;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception v1

    .line 11
    new-instance v2, La2/d;

    .line 12
    .line 13
    const-string v3, "Cannot parse "

    .line 14
    .line 15
    const-string v4, "; at path "

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v3}, Lrb/a;->n(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method
