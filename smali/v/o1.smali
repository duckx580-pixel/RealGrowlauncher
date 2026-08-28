###### Class v.o1 (v.o1)
.class public final Lv/o1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lv/q1;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lv/q1;

.field public t:I


# direct methods
.method public constructor <init>(Lv/q1;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv/o1;->s:Lv/q1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lv/o1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/o1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/o1;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lv/o1;->s:Lv/q1;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lv/q1;->c(JLwg/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
