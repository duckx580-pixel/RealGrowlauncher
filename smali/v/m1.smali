###### Class v.m1 (v.m1)
.class public final Lv/m1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv/a1;


# instance fields
.field public final synthetic a:Lv/q1;

.field public final synthetic b:Lt/f1;


# direct methods
.method public constructor <init>(Lv/q1;Lt/f1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/m1;->a:Lv/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/m1;->b:Lt/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lv/m1;->a:Lv/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/q1;->d(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Lf1/c;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2}, Lf1/c;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv/m1;->b:Lt/f1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lt/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lf1/c;

    .line 19
    .line 20
    iget-wide v1, p1, Lf1/c;->a:J

    .line 21
    .line 22
    iget-object p1, v0, Lv/q1;->b:Lv/t0;

    .line 23
    .line 24
    sget-object v0, Lv/t0;->r:Lv/t0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_20

    .line 27
    .line 28
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
