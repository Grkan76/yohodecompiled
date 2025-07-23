.class public final Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;",
        "Ln8/l;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "",
        "q",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "item",
        "",
        "position",
        "p",
        "(Lcom/mico/framework/model/vo/user/UserInfo;I)V",
        "Lcom/mico/databinding/AudioItemAuctionUserListBinding;",
        "a",
        "Lcom/mico/databinding/AudioItemAuctionUserListBinding;",
        "bindingView",
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


# instance fields
.field public final a:Lcom/mico/databinding/AudioItemAuctionUserListBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/databinding/AudioItemAuctionUserListBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/AudioItemAuctionUserListBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;->a:Lcom/mico/databinding/AudioItemAuctionUserListBinding;

    .line 19
    .line 20
    return-void
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

.method private final q(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;->a:Lcom/mico/databinding/AudioItemAuctionUserListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/AudioItemAuctionUserListBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;->a:Lcom/mico/databinding/AudioItemAuctionUserListBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/databinding/AudioItemAuctionUserListBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;->a:Lcom/mico/databinding/AudioItemAuctionUserListBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mico/databinding/AudioItemAuctionUserListBinding;->d:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/audionew/common/utils/user/h;->a:Lcom/audionew/common/utils/user/h;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/audionew/common/utils/user/h;->a(Lcom/mico/framework/model/vo/user/UserInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;->a:Lcom/mico/databinding/AudioItemAuctionUserListBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/mico/databinding/AudioItemAuctionUserListBinding;->d:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setHighPayUser(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;->a:Lcom/mico/databinding/AudioItemAuctionUserListBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mico/databinding/AudioItemAuctionUserListBinding;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;->a:Lcom/mico/databinding/AudioItemAuctionUserListBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mico/databinding/AudioItemAuctionUserListBinding;->c:Lcom/audio/ui/widget/AudioUserFamilyView;

    .line 57
    .line 58
    const-string v1, "idUserFamily"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;->a:Lcom/mico/databinding/AudioItemAuctionUserListBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/mico/databinding/AudioItemAuctionUserListBinding;->b:Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/audionew/common/utils/user/f;->t(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioUserFamilyView;Lcom/audio/ui/widget/AudioUserBadgesView;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final p(Lcom/mico/framework/model/vo/user/UserInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;->q(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAudienceSeatListDialog$c;->a:Lcom/mico/databinding/AudioItemAuctionUserListBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mico/databinding/AudioItemAuctionUserListBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
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
