###### Class m0.v2 (m0.v2)
.class public final Lm0/v2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ll0/n;


# static fields
.field public static final a:Lm0/v2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/v2;->a:Lm0/v2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo0/o;)J
    .registers 5

    .line 1
    const v0, -0x7ac1002e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm0/m1;->a:Lo0/e0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg1/t;

    .line 14
    .line 15
    iget-wide v0, v0, Lg1/t;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(Lo0/o;)Ll0/e;
    .registers 4

    .line 1
    const v0, 0x4ca33497    # 8.556665E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm0/n1;->b:Ll0/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
