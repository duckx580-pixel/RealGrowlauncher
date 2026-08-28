###### Class pf.n (pf.n)
.class public final Lpf/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:[Lpf/n;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lpf/n;

    .line 4
    .line 5
    sput-object v0, Lpf/n;->e:[Lpf/n;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget v0, p0, Lpf/n;->c:I

    .line 2
    .line 3
    iput v0, p0, Lpf/n;->b:I

    .line 4
    .line 5
    iget v1, p0, Lpf/n;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lpf/n;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v1, :cond_54

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    if-eq v0, v4, :cond_37

    .line 25
    .line 26
    iget v0, p0, Lpf/n;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iput v0, p0, Lpf/n;->c:I

    .line 30
    .line 31
    :goto_1e
    iget v0, p0, Lpf/n;->c:I

    .line 32
    .line 33
    iget v2, p0, Lpf/n;->d:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_35

    .line 36
    .line 37
    iget-object v2, p0, Lpf/n;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_35

    .line 44
    .line 45
    if-ne v0, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget v0, p0, Lpf/n;->c:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Lpf/n;->c:I

    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_37
    iget v0, p0, Lpf/n;->b:I

    .line 57
    .line 58
    add-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    iget v5, p0, Lpf/n;->d:I

    .line 61
    .line 62
    if-ge v4, v5, :cond_4e

    .line 63
    .line 64
    iget-object v4, p0, Lpf/n;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_4e

    .line 72
    .line 73
    iget v0, p0, Lpf/n;->b:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lpf/n;->c:I

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget v0, p0, Lpf/n;->b:I

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    iput v0, p0, Lpf/n;->c:I

    .line 83
    .line 84
    :goto_53
    return v3

    .line 85
    :cond_54
    iget v0, p0, Lpf/n;->b:I

    .line 86
    .line 87
    add-int/2addr v0, v3

    .line 88
    iput v0, p0, Lpf/n;->c:I

    .line 89
    .line 90
    return v3
.end method
