###### Class com.usercentrics.sdk.ui.components.UCImageView (com.usercentrics.sdk.ui.components.UCImageView)
.class public final Lcom/usercentrics/sdk/ui/components/UCImageView;
.super Landroidx/appcompat/widget/b0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;
    }
.end annotation


# instance fields
.field private cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

.field private job:Loh/w0;

.field private final logger$delegate:Lqg/d;

.field private final remoteImageService$delegate:Lqg/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCImageView$remoteImageService$2;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->remoteImageService$delegate:Lqg/d;

    .line 5
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCImageView$logger$2;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->logger$delegate:Lqg/d;

    return-void
.end method

.method public static final synthetic access$decodeBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;[BLug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->decodeBitmap([BLug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->downloadImage(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteImageService(Lcom/usercentrics/sdk/ui/components/UCImageView;)Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getRemoteImageService()Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageSVG(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tryToDownloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToDownloadImage(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tryToSetImageBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToSetImageBitmap(Ljava/lang/String;[BLug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tryToSetImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToSetImageSVG(Ljava/lang/String;[BLug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeBitmap([BLug/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lug/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loh/f0;->b:Lvh/c;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;-><init>([BLug/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final downloadImage(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loh/f0;->b:Lvh/c;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->logger$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRemoteImageService()Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->remoteImageService$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setImageSVG(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loh/f0;->b:Lvh/c;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lug/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    return-object p1
.end method

.method private final setImageUrl(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Loh/x;->c()Lth/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, p1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->job:Loh/w0;

    .line 18
    .line 19
    return-void
.end method

.method private final svgError(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    instance-of v0, p3, Ljava/lang/NoClassDefFoundError;

    .line 2
    .line 3
    const-string v1, "Error when trying to use image with URL<"

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string p3, "> as a SVG because the optional SVG module is not present. Please add this module to your application: \'com.pixplicity.sharp\'"

    .line 8
    .line 9
    invoke-static {v1, p2, p3}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0, p3, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "> as a SVG"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2, p3}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final tryToDownloadImage(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_68

    .line 36
    .line 37
    if-eq v2, v5, :cond_53

    .line 38
    .line 39
    if-eq v2, v4, :cond_45

    .line 40
    .line 41
    if-ne v2, v3, :cond_3d

    .line 42
    .line 43
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b7

    .line 61
    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 77
    .line 78
    :try_start_4d
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_8b

    .line 82
    :catchall_51
    move-exception p2

    .line 83
    goto :goto_98

    .line 84
    :cond_53
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 95
    .line 96
    :try_start_5f
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_66

    .line 97
    .line 98
    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v2

    .line 101
    move-object v2, v5

    .line 102
    goto :goto_7c

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_92

    .line 105
    :cond_68
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_6b
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 115
    .line 116
    invoke-static {v0}, Loh/x;->D(Lwg/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_96

    .line 120
    if-ne p2, v1, :cond_7a

    .line 121
    .line 122
    goto :goto_b2

    .line 123
    :cond_7a
    move-object p2, p0

    .line 124
    move-object v2, p2

    .line 125
    :goto_7c
    :try_start_7c
    iput-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 132
    .line 133
    invoke-direct {p2, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->downloadImage(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_88
    .catchall {:try_start_7c .. :try_end_88} :catchall_8e

    .line 137
    if-ne p2, v1, :cond_8b

    .line 138
    .line 139
    goto :goto_b2

    .line 140
    :cond_8b
    :goto_8b
    :try_start_8b
    check-cast p2, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_51

    .line 141
    .line 142
    goto :goto_9c

    .line 143
    :catchall_8e
    move-exception p2

    .line 144
    move-object v5, v2

    .line 145
    move-object v2, p1

    .line 146
    move-object p1, p2

    .line 147
    :goto_92
    move-object p2, p1

    .line 148
    move-object p1, v2

    .line 149
    move-object v2, v5

    .line 150
    goto :goto_98

    .line 151
    :catchall_96
    move-exception p2

    .line 152
    move-object v2, p0

    .line 153
    :goto_98
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_9c
    invoke-static {p2}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_d4

    .line 162
    .line 163
    iput-object v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 172
    .line 173
    invoke-static {v0}, Loh/x;->D(Lwg/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_b3

    .line 178
    .line 179
    :goto_b2
    return-object v1

    .line 180
    :cond_b3
    move-object v1, p2

    .line 181
    move-object v0, v2

    .line 182
    move-object v2, p1

    .line 183
    move-object p1, v4

    .line 184
    :goto_b7
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_d3

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Error when loading image with URL<"

    .line 193
    .line 194
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ">, please make sure that you are proving a https:// URL in the Admin Interface"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p2, v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    move-object p2, v1

    .line 213
    :cond_d4
    instance-of p1, p2, Lqg/h;

    .line 214
    .line 215
    if-eqz p1, :cond_d9

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v6, p2

    .line 219
    :goto_da
    return-object v6
.end method

.method private final tryToSetImageBitmap(Ljava/lang/String;[BLug/c;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_42

    .line 35
    .line 36
    if-ne v2, v4, :cond_3a

    .line 37
    .line 38
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 49
    .line 50
    :try_start_31
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 51
    .line 52
    .line 53
    move-object v5, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v5

    .line 56
    goto :goto_56

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_68

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    .line 77
    .line 78
    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->decodeBitmap([BLug/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_63

    .line 82
    if-ne p3, v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object p2, p0

    .line 86
    move-object v0, p2

    .line 87
    :goto_56
    :try_start_56
    check-cast p3, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/b0;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_5e

    .line 90
    .line 91
    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v3

    .line 94
    goto :goto_6c

    .line 95
    :catchall_5e
    move-exception p2

    .line 96
    move-object v5, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v5

    .line 99
    goto :goto_68

    .line 100
    :catchall_63
    move-exception p2

    .line 101
    move-object v0, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v0

    .line 104
    move-object v0, p0

    .line 105
    :goto_68
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8e

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_8e

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Error when trying to use image with URL<"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "> as a Bitmap"

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p3, p2, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-object v3
.end method

.method private final tryToSetImageSVG(Ljava/lang/String;[BLug/c;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

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
    iput v1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    if-ne v2, v4, :cond_33

    .line 37
    .line 38
    iget-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_53

    .line 50
    :catchall_31
    move-exception p3

    .line 51
    goto :goto_58

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    new-instance p3, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {p3, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    .line 75
    .line 76
    invoke-direct {p0, p3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageSVG(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_55

    .line 80
    if-ne p2, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object p2, p0

    .line 84
    :goto_53
    move-object p3, v3

    .line 85
    goto :goto_5c

    .line 86
    :catchall_55
    move-exception p2

    .line 87
    move-object p3, p2

    .line 88
    move-object p2, p0

    .line 89
    :goto_58
    invoke-static {p3}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :goto_5c
    invoke-static {p3}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_6b

    .line 98
    .line 99
    invoke-direct {p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    invoke-direct {p2, v0, p1, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->svgError(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object v3
.end method


# virtual methods
.method public final cancelJob()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->job:Loh/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final getCornerSettings()Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->getPath(FF)Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setCornerSettings(Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView;->cornerSettings:Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V
    .registers 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->getDrawableResId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    .line 35
    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->getImageUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;

    .line 49
    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final styleIcon(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 3

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.CornerRadiusSettings (com.usercentrics.sdk.ui.components.UCImageView$CornerRadiusSettings)
.class public final Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CornerRadiusSettings"
.end annotation


# instance fields
.field private final bottomLeft:Ljava/lang/Float;

.field private final bottomRight:Ljava/lang/Float;

.field private final topLeft:Ljava/lang/Float;

.field private final topRight:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/g;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getPath(FF)Landroid/graphics/Path;
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topLeft:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, v0, v2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->topRight:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput v1, v0, v2

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v1, :cond_40

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomRight:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput v1, v0, v2

    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v1, :cond_54

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;->bottomLeft:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v1, v0, v2

    .line 84
    .line 85
    :cond_54
    new-instance v1, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/graphics/RectF;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.AnonymousClass2 (com.usercentrics.sdk.ui.components.UCImageView$decodeBitmap$2)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->decodeBitmap([BLug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.ui.components.UCImageView$decodeBitmap$2"
    f = "UCImageView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $bytes:[B

.field label:I


# direct methods
.method public constructor <init>([BLug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->$bytes:[B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->$bytes:[B

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;-><init>([BLug/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->invoke(Loh/w;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/w;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/w;",
            "Lug/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$decodeBitmap$2;->$bytes:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot decode the image byte array as a Bitmap"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.C09542 (com.usercentrics.sdk.ui.components.UCImageView$downloadImage$2)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->downloadImage(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.ui.components.UCImageView$downloadImage$2"
    f = "UCImageView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $imageUrl:Ljava/lang/String;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->$imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->$imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->invoke(Loh/w;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/w;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/w;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$getRemoteImageService(Lcom/usercentrics/sdk/ui/components/UCImageView;)Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$downloadImage$2;->$imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;->getImage(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/image/UCRemoteImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.C09552 (com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageSVG(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2"
    f = "UCImageView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $svg:Ljava/lang/String;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lug/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->invoke(Loh/w;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/w;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/w;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp;->loadString(Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/Sharp;->into(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.AnonymousClass1 (com.usercentrics.sdk.ui.components.UCImageView$setImageUrl$1)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.ui.components.UCImageView$setImageUrl$1"
    f = "UCImageView.kt"
    l = {
        0x2a,
        0x2c,
        0x2f,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $imageUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->invoke(Loh/w;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/w;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/w;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2d

    .line 12
    .line 13
    if-eq v1, v6, :cond_29

    .line 14
    .line 15
    if-eq v1, v5, :cond_21

    .line 16
    .line 17
    if-eq v1, v4, :cond_1d

    .line 18
    .line 19
    if-ne v1, v3, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    .line 52
    .line 53
    iput v6, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToDownloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_7a

    .line 62
    :cond_3d
    :goto_3d
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_7b

    .line 68
    :cond_43
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    .line 71
    .line 72
    invoke-static {p0}, Loh/x;->D(Lwg/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;->isSVG()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz p1, :cond_68

    .line 85
    .line 86
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;->getPayload()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v5, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    .line 97
    .line 98
    invoke-static {p1, v3, v1, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToSetImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLug/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_7b

    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->$imageUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/image/UCRemoteImage;->getPayload()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v5, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageUrl$1;->label:I

    .line 116
    .line 117
    invoke-static {p1, v4, v1, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToSetImageBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLug/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return-object v0

    .line 124
    :cond_7b
    :goto_7b
    return-object v2
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.C09561 (com.usercentrics.sdk.ui.components.UCImageView$tryToDownloadImage$1)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToDownloadImage(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.ui.components.UCImageView"
    f = "UCImageView.kt"
    l = {
        0x39,
        0x3b,
        0x3e
    }
    m = "tryToDownloadImage"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToDownloadImage$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToDownloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.C09571 (com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageBitmap$1)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToSetImageBitmap(Ljava/lang/String;[BLug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.ui.components.UCImageView"
    f = "UCImageView.kt"
    l = {
        0x5f
    }
    m = "tryToSetImageBitmap"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageBitmap$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToSetImageBitmap(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class com.usercentrics.sdk.ui.components.UCImageView.C09581 (com.usercentrics.sdk.ui.components.UCImageView$tryToSetImageSVG$1)
.class final Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->tryToSetImageSVG(Ljava/lang/String;[BLug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.ui.components.UCImageView"
    f = "UCImageView.kt"
    l = {
        0x4a
    }
    m = "tryToSetImageSVG"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

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
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$tryToSetImageSVG$1;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToSetImageSVG(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;[BLug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
