.class public final Lcom/audio/ui/livelist/viewholder/f;
.super Lcom/audio/ui/livelist/viewholder/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/audio/ui/livelist/viewholder/f;",
        "Lcom/audio/ui/livelist/viewholder/g;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "entity",
        "",
        "isShowRoomFlag",
        "",
        "q",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLiveFeedBannerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveFeedBannerViewHolder.kt\ncom/audio/ui/livelist/viewholder/AudioLiveFeedBannerViewHolder\n+ 2 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n*L\n1#1,31:1\n50#2:32\n*S KotlinDebug\n*F\n+ 1 AudioLiveFeedBannerViewHolder.kt\ncom/audio/ui/livelist/viewholder/AudioLiveFeedBannerViewHolder\n*L\n23#1:32\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/livelist/viewholder/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic r(Lcom/audio/ui/widget/LiveBasicBannerLayout;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/viewholder/f;->u(Lcom/audio/ui/widget/LiveBasicBannerLayout;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

.method public static final u(Lcom/audio/ui/widget/LiveBasicBannerLayout;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getBannerEntityList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p1, p0}, Lcom/audionew/features/web/c;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p2, v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setStatBannerType(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->feedBannerList:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setBannerList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/audio/ui/livelist/viewholder/e;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/audio/ui/livelist/viewholder/e;-><init>(Lcom/audio/ui/widget/LiveBasicBannerLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$b;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
