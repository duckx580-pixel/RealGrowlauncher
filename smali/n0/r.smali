###### Class n0.r (n0.r)
.class public abstract Ln0/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:F

.field public static final d:I

.field public static final e:I

.field public static final f:Ln0/g0;

.field public static final g:I

.field public static final h:I

.field public static final i:F

.field public static final j:I

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Ln0/g;->c:F

    .line 2
    .line 3
    sput v0, Ln0/r;->a:F

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    sput v0, Ln0/r;->b:I

    .line 7
    .line 8
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Ln0/r;->c:F

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    sput v0, Ln0/r;->d:I

    .line 16
    .line 17
    sput v0, Ln0/r;->e:I

    .line 18
    .line 19
    sget-object v1, Ln0/g0;->t:Ln0/g0;

    .line 20
    .line 21
    sput-object v1, Ln0/r;->f:Ln0/g0;

    .line 22
    .line 23
    sput v0, Ln0/r;->g:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    sput v1, Ln0/r;->h:I

    .line 28
    .line 29
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 30
    .line 31
    double-to-float v2, v2

    .line 32
    sput v2, Ln0/r;->i:F

    .line 33
    .line 34
    sput v0, Ln0/r;->j:I

    .line 35
    .line 36
    sput v1, Ln0/r;->k:I

    .line 37
    .line 38
    return-void
.end method
