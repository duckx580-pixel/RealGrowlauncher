###### Class qk.g (qk.g)
.class public abstract Lqk/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[[I

.field public static final b:[Lqk/h;

.field public static final c:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CaseUnfold_13"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lqk/i;->L(ILjava/lang/String;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    check-cast v2, [[I

    .line 12
    .line 13
    sput-object v2, Lqk/g;->a:[[I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, [Lqk/h;

    .line 19
    .line 20
    sput-object v0, Lqk/g;->b:[Lqk/h;

    .line 21
    .line 22
    new-instance v0, Lrk/c;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v3, v4}, Lrk/c;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    array-length v3, v2

    .line 30
    if-ge v1, v3, :cond_2b

    .line 31
    .line 32
    aget-object v3, v2, v1

    .line 33
    .line 34
    sget-object v4, Lqk/g;->b:[Lqk/h;

    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lrk/c;->v([ILqk/h;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    sput-object v0, Lqk/g;->c:Lrk/c;

    .line 45
    .line 46
    return-void
.end method
