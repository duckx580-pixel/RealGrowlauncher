###### Class n0.b0 (n0.b0)
.class public abstract Ln0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Ln0/g0;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Ln0/b0;->a:F

    .line 5
    .line 6
    sget v0, Ln0/g;->e:F

    .line 7
    .line 8
    sput v0, Ln0/b0;->b:F

    .line 9
    .line 10
    sget v0, Ln0/g;->a:F

    .line 11
    .line 12
    sput v0, Ln0/b0;->c:F

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    sput v0, Ln0/b0;->f:I

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    sput v1, Ln0/b0;->g:I

    .line 21
    .line 22
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    double-to-float v1, v1

    .line 25
    sput v1, Ln0/b0;->d:F

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    sput v1, Ln0/b0;->h:I

    .line 30
    .line 31
    sget-object v2, Ln0/g0;->t:Ln0/g0;

    .line 32
    .line 33
    sput-object v2, Ln0/b0;->e:Ln0/g0;

    .line 34
    .line 35
    sput v0, Ln0/b0;->i:I

    .line 36
    .line 37
    sput v1, Ln0/b0;->j:I

    .line 38
    .line 39
    return-void
.end method
