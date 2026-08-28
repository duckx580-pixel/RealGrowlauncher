###### Class io.mychips.nativesdk.view.b (io.mychips.nativesdk.view.b)
.class public final Lio/mychips/nativesdk/view/b;
.super Landroidx/recyclerview/widget/h0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final synthetic c:Lio/mychips/nativesdk/view/MCNativeAdView;


# direct methods
.method public constructor <init>(Lio/mychips/nativesdk/view/MCNativeAdView;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/mychips/nativesdk/view/b;->c:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/mychips/nativesdk/view/b;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/mychips/nativesdk/view/b;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/mychips/nativesdk/view/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/f1;I)V
    .registers 8

    .line 1
    check-cast p1, Lgg/b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/mychips/nativesdk/view/b;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lio/mychips/nativesdk/view/b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/mychips/nativesdk/domain/MCCampaign;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_4f

    .line 12
    .line 13
    :try_start_c
    iget-object v2, p0, Lio/mychips/nativesdk/view/b;->c:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 14
    .line 15
    iget-object v2, v2, Lio/mychips/nativesdk/view/MCNativeAdView;->u:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v2, v3, v1, p2}, Lio/mychips/nativesdk/view/MCNativeAdRenderer;->onBindCampaign(Landroid/view/View;Lio/mychips/nativesdk/domain/MCCampaign;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    :try_start_15
    iget-object v2, v1, Lio/mychips/nativesdk/domain/MCCampaign;->id:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_45

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_45

    .line 31
    .line 32
    iget-object v2, v1, Lio/mychips/nativesdk/domain/MCCampaign;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_24} :catch_4f

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v0, v1, Lio/mychips/nativesdk/domain/MCCampaign;->links:Lio/mychips/nativesdk/domain/MCLinks;

    .line 38
    .line 39
    if-eqz v0, :cond_45

    .line 40
    .line 41
    sget-object v2, Lu5/f;->e:Lb8/l;

    .line 42
    .line 43
    if-eqz v2, :cond_45

    .line 44
    .line 45
    iget-object v0, v0, Lio/mychips/nativesdk/domain/MCLinks;->trackingPixelUrl:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_45

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/Thread;

    .line 57
    .line 58
    new-instance v3, Lfg/e;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v0, v4}, Lfg/e;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_45} :catch_45

    .line 68
    .line 69
    .line 70
    :catch_45
    :cond_45
    :goto_45
    :try_start_45
    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, Lgg/a;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, p2}, Lgg/a;-><init>(Lio/mychips/nativesdk/view/b;Lio/mychips/nativesdk/domain/MCCampaign;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4f} :catch_4f

    .line 78
    .line 79
    .line 80
    :catch_4f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f1;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lio/mychips/nativesdk/view/b;->c:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 10
    .line 11
    iget-object v0, v0, Lio/mychips/nativesdk/view/MCNativeAdView;->u:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/mychips/nativesdk/view/MCNativeAdRenderer;->getItemLayoutId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lgg/b;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/f1;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

###### Class gg.a (gg.a)
.class public final synthetic Lgg/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lio/mychips/nativesdk/view/b;

.field public final synthetic r:Lio/mychips/nativesdk/domain/MCCampaign;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/view/b;Lio/mychips/nativesdk/domain/MCCampaign;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/a;->i:Lio/mychips/nativesdk/view/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/a;->r:Lio/mychips/nativesdk/domain/MCCampaign;

    .line 7
    .line 8
    iput p3, p0, Lgg/a;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lgg/a;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lgg/a;->i:Lio/mychips/nativesdk/view/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, v0, Lio/mychips/nativesdk/view/b;->c:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 9
    .line 10
    iget-object v0, v0, Lio/mychips/nativesdk/view/MCNativeAdView;->x:Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_47

    .line 11
    .line 12
    iget-object v1, p0, Lgg/a;->r:Lio/mychips/nativesdk/domain/MCCampaign;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    :try_start_f
    invoke-interface {v0, v1, p1}, Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;->onCampaignClick(Lio/mychips/nativesdk/domain/MCCampaign;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_47

    .line 20
    :cond_13
    if-eqz v1, :cond_47

    .line 21
    .line 22
    iget-object p1, v1, Lio/mychips/nativesdk/domain/MCCampaign;->links:Lio/mychips/nativesdk/domain/MCLinks;

    .line 23
    .line 24
    if-eqz p1, :cond_47

    .line 25
    .line 26
    sget-object v0, Lu5/f;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    iget-object p1, p1, Lio/mychips/nativesdk/domain/MCLinks;->detailUrl:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_47

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_47

    .line 42
    :cond_29
    sget-object v0, Lu5/f;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_47

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v2, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_47} :catch_47

    .line 70
    .line 71
    .line 72
    :catch_47
    :cond_47
    :goto_47
    return-void
.end method
