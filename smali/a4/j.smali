###### Class a4.j (a4.j)
.class public final La4/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(La4/m;Ljava/util/List;Lth/d;Leh/a;I)La4/g0;
    .registers 11

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 6
    .line 7
    :cond_6
    new-instance v4, Lhd/d0;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, La4/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p4, v1, p1, v0}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, La4/g0;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p2

    .line 27
    move-object v1, p3

    .line 28
    invoke-direct/range {v0 .. v5}, La4/g0;-><init>(Leh/a;La4/m;Ljava/util/List;La4/b;Loh/w;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
