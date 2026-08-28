###### Class com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl (com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl)
.class public final Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;


# instance fields
.field private final tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;)V
    .registers 3

    .line 1
    const-string v0, "tcfService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDeclarations-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_46

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->loadDeclarations(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->getDeclarations()Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4f} :catch_2b

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_50
    new-instance p2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 82
    .line 83
    const-string v0, "Unable to initialise due to poor or no network connection while fetching the TCF data."

    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public getVendorList-IoAF18A(Lug/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_46

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->loadVendorList(Lug/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->getVendorList()Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4f} :catch_2b

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_50
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 82
    .line 83
    const-string v1, "Unable to initialise due to poor or no network connection while fetching the TCF data."

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
