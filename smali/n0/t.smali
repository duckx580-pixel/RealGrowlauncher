###### Class n0.t (n0.t)
.class public abstract Ln0/t;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:I

.field public static final g:I

.field public static final h:Ln0/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Ln0/t;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, Ln0/t;->b:F

    .line 10
    .line 11
    sget v0, Ln0/g;->c:F

    .line 12
    .line 13
    sput v0, Ln0/t;->c:F

    .line 14
    .line 15
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    sput v0, Ln0/t;->d:F

    .line 19
    .line 20
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    sput v0, Ln0/t;->e:F

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    sput v0, Ln0/t;->f:I

    .line 28
    .line 29
    sput v0, Ln0/t;->g:I

    .line 30
    .line 31
    sget-object v0, Ln0/g0;->u:Ln0/g0;

    .line 32
    .line 33
    sput-object v0, Ln0/t;->h:Ln0/g0;

    .line 34
    .line 35
    return-void
.end method
