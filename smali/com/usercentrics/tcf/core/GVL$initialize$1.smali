###### Class com.usercentrics.tcf.core.GVL$initialize$1 (com.usercentrics.tcf.core.GVL$initialize$1)
.class final Lcom/usercentrics/tcf/core/GVL$initialize$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/tcf/core/GVL;->initialize-IoAF18A(Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.tcf.core.GVL"
    f = "GVL.kt"
    l = {
        0x4a
    }
    m = "initialize-IoAF18A"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/tcf/core/GVL;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/GVL;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/GVL;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/tcf/core/GVL$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->this$0:Lcom/usercentrics/tcf/core/GVL;

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
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->this$0:Lcom/usercentrics/tcf/core/GVL;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/usercentrics/tcf/core/GVL;->initialize-IoAF18A(Lug/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lqg/i;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
