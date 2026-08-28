###### Class m0.e4 (m0.e4)
.class public final Lm0/e4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic r:La1/n;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(FLa1/n;JJI)V
    .registers 8

    .line 1
    iput p1, p0, Lm0/e4;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lm0/e4;->r:La1/n;

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/e4;->s:J

    .line 6
    .line 7
    iput-wide p5, p0, Lm0/e4;->t:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v0, p0, Lm0/e4;->i:F

    .line 16
    .line 17
    iget-object v1, p0, Lm0/e4;->r:La1/n;

    .line 18
    .line 19
    iget-wide v2, p0, Lm0/e4;->s:J

    .line 20
    .line 21
    iget-wide v4, p0, Lm0/e4;->t:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lm0/h4;->c(FLa1/n;JJLo0/o;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 27
    .line 28
    return-object p1
.end method
