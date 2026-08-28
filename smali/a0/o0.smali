###### Class a0.o0 (a0.o0)
.class public abstract La0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:La0/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v5, La0/m0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, La0/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La0/a0;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v7, Lrg/s;->i:Lrg/s;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v11, Lv/t0;->i:Lv/t0;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, La0/a0;-><init>(La0/c0;IZFLt1/i0;ZLjava/util/List;IIILv/t0;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La0/o0;->a:La0/a0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lo0/o;)La0/l0;
    .registers 6

    .line 1
    const v0, 0x1bd5b8c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, La0/l0;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 11
    .line 12
    const v3, -0x50b42bb9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lo0/o;->U(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo0/o;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0}, Lo0/o;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    or-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Lo0/o;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v3, :cond_24

    .line 32
    .line 33
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 34
    .line 35
    if-ne v4, v3, :cond_2c

    .line 36
    .line 37
    :cond_24
    new-instance v4, La0/n0;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    check-cast v4, Leh/a;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lo0/o;->r(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v1, v2, v4, p0, v3}, Lvd/a;->D([Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Leh/a;Lo0/o;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, La0/l0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lo0/o;->r(Z)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
