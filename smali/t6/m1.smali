###### Class t6.m1 (t6.m1)
.class public abstract Lt6/m1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v24, "af_tutorial_completion"

    .line 2
    .line 3
    const-string v25, "af_update"

    .line 4
    .line 5
    const-string v1, "af_achievement_unlocked"

    .line 6
    .line 7
    const-string v2, "af_ad_click"

    .line 8
    .line 9
    const-string v3, "af_ad_view"

    .line 10
    .line 11
    const-string v4, "af_add_payment_info"

    .line 12
    .line 13
    const-string v5, "af_add_to_cart"

    .line 14
    .line 15
    const-string v6, "af_add_to_wishlist"

    .line 16
    .line 17
    const-string v7, "af_complete_registration"

    .line 18
    .line 19
    const-string v8, "af_content_view"

    .line 20
    .line 21
    const-string v9, "af_initiated_checkout"

    .line 22
    .line 23
    const-string v10, "af_invite"

    .line 24
    .line 25
    const-string v11, "af_level_achieved"

    .line 26
    .line 27
    const-string v12, "af_list_view"

    .line 28
    .line 29
    const-string v13, "af_login"

    .line 30
    .line 31
    const-string v14, "af_opened_from_push_notification"

    .line 32
    .line 33
    const-string v15, "af_purchase"

    .line 34
    .line 35
    const-string v16, "af_rate"

    .line 36
    .line 37
    const-string v17, "af_re_engage"

    .line 38
    .line 39
    const-string v18, "af_search"

    .line 40
    .line 41
    const-string v19, "af_share"

    .line 42
    .line 43
    const-string v20, "af_spent_credits"

    .line 44
    .line 45
    const-string v21, "af_start_trial"

    .line 46
    .line 47
    const-string v22, "af_subscribe"

    .line 48
    .line 49
    const-string v23, "af_travel_booking"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lt6/m1;->b:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

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
    iput-object p1, p0, Lt6/m1;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
