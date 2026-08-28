###### Class qk.f (qk.f)
.class public abstract Lqk/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[[I

.field public static final b:[Lqk/h;

.field public static final c:[[I

.field public static final d:[Lqk/h;

.field public static final e:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "CaseUnfold_12"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lqk/i;->L(ILjava/lang/String;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, [[I

    .line 12
    .line 13
    sput-object v3, Lqk/f;->a:[[I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, [Lqk/h;

    .line 19
    .line 20
    sput-object v0, Lqk/f;->b:[Lqk/h;

    .line 21
    .line 22
    const-string v0, "CaseUnfold_12_Locale"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lqk/i;->L(ILjava/lang/String;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v1, v0, v2

    .line 29
    .line 30
    check-cast v1, [[I

    .line 31
    .line 32
    sput-object v1, Lqk/f;->c:[[I

    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    check-cast v0, [Lqk/h;

    .line 37
    .line 38
    sput-object v0, Lqk/f;->d:[Lqk/h;

    .line 39
    .line 40
    new-instance v0, Lrk/c;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    array-length v5, v1

    .line 44
    add-int/2addr v4, v5

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v0, v4, v5}, Lrk/c;-><init>(II)V

    .line 47
    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_31
    array-length v5, v3

    .line 51
    if-ge v4, v5, :cond_40

    .line 52
    .line 53
    aget-object v5, v3, v4

    .line 54
    .line 55
    sget-object v6, Lqk/f;->b:[Lqk/h;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Lrk/c;->v([ILqk/h;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_31

    .line 65
    :cond_40
    :goto_40
    array-length v3, v1

    .line 66
    if-ge v2, v3, :cond_4f

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    sget-object v4, Lqk/f;->d:[Lqk/h;

    .line 71
    .line 72
    aget-object v4, v4, v2

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lrk/c;->v([ILqk/h;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_40

    .line 80
    :cond_4f
    sput-object v0, Lqk/f;->e:Lrk/c;

    .line 81
    .line 82
    return-void
.end method
