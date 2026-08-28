###### Class h0.b0 (h0.b0)
.class public abstract Lh0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt/l;

.field public static final b:Lt/j1;

.field public static final c:J

.field public static final d:Lt/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt/l;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lt/l;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/b0;->a:Lt/l;

    .line 9
    .line 10
    sget-object v0, Lh0/x;->r:Lh0/x;

    .line 11
    .line 12
    sget-object v1, Lh0/x;->s:Lh0/x;

    .line 13
    .line 14
    sget-object v2, Lt/k1;->a:Lt/j1;

    .line 15
    .line 16
    new-instance v2, Lt/j1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lt/j1;-><init>(Leh/c;Leh/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lh0/b0;->b:Lt/j1;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Lvd/a;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lh0/b0;->c:J

    .line 31
    .line 32
    new-instance v2, Lt/o0;

    .line 33
    .line 34
    new-instance v3, Lf1/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lf1/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lt/o0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lh0/b0;->d:Lt/o0;

    .line 43
    .line 44
    return-void
.end method
