###### Class xe.j (xe.j)
.class public final Lxe/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Lxe/l;

.field public k:Z

.field public l:Lxe/i;

.field public m:Lff/d;

.field public n:La0/f0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lxe/j;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxe/j;->b:F

    .line 10
    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lxe/j;->c:F

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lxe/j;->d:I

    .line 18
    .line 19
    iput v0, p0, Lxe/j;->e:F

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lxe/j;->f:F

    .line 24
    .line 25
    iput v1, p0, Lxe/j;->g:I

    .line 26
    .line 27
    return-void
.end method
