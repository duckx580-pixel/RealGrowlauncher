###### Class pj.g (pj.g)
.class public final Lpj/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Loj/w;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Loj/w;)V
    .registers 14

    const/4 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    .line 1
    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lpj/g;-><init>(Loj/w;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Loj/w;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .registers 13

    const-string v0, "comment"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpj/g;->a:Loj/w;

    .line 4
    iput-boolean p2, p0, Lpj/g;->b:Z

    .line 5
    iput-wide p4, p0, Lpj/g;->c:J

    .line 6
    iput-wide p6, p0, Lpj/g;->d:J

    .line 7
    iput p8, p0, Lpj/g;->e:I

    .line 8
    iput-object p9, p0, Lpj/g;->f:Ljava/lang/Long;

    .line 9
    iput-wide p10, p0, Lpj/g;->g:J

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpj/g;->h:Ljava/util/ArrayList;

    return-void
.end method
