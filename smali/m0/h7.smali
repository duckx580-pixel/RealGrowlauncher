###### Class m0.h7 (m0.h7)
.class public final Lm0/h7;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Lm0/u4;

.field public final synthetic r:Lm0/g2;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lm0/y6;

.field public final synthetic v:Z

.field public final synthetic w:Lw0/a;


# direct methods
.method public constructor <init>(Lm0/u4;Lm0/g2;JJLm0/y6;ZLw0/a;I)V
    .registers 11

    .line 1
    iput-object p1, p0, Lm0/h7;->i:Lm0/u4;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/h7;->r:Lm0/g2;

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/h7;->s:J

    .line 6
    .line 7
    iput-wide p5, p0, Lm0/h7;->t:J

    .line 8
    .line 9
    iput-object p7, p0, Lm0/h7;->u:Lm0/y6;

    .line 10
    .line 11
    iput-boolean p8, p0, Lm0/h7;->v:Z

    .line 12
    .line 13
    iput-object p9, p0, Lm0/h7;->w:Lw0/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lm0/h7;->i:Lm0/u4;

    .line 17
    .line 18
    iget-object v1, p0, Lm0/h7;->r:Lm0/g2;

    .line 19
    .line 20
    iget-wide v2, p0, Lm0/h7;->s:J

    .line 21
    .line 22
    iget-wide v4, p0, Lm0/h7;->t:J

    .line 23
    .line 24
    iget-object v6, p0, Lm0/h7;->u:Lm0/y6;

    .line 25
    .line 26
    iget-boolean v7, p0, Lm0/h7;->v:Z

    .line 27
    .line 28
    iget-object v8, p0, Lm0/h7;->w:Lw0/a;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lm0/u4;->a(Lm0/g2;JJLm0/y6;ZLw0/a;Lo0/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    return-object p1
.end method
