.class public Lcom/audio/ui/ranking/widget/RankingBoardTopView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;
    }
.end annotation


# instance fields
.field public A:Lwidget/ui/view/DecorateAvatarImageView;

.field public B:Landroid/view/View;

.field public C:Lcom/audionew/common/widgets/colorfultext/NicknameView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

.field public G:Lp1/h;

.field public H:Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    return-void
.end method

.method public static synthetic N0(Lcom/audio/ui/ranking/widget/RankingBoardTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Lcom/audio/ui/ranking/widget/RankingBoardTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->R0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic R0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->H:Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->G:Lp1/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->H:Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->G:Lp1/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;->a(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method private S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->A:Lwidget/ui/view/DecorateAvatarImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->A:Lwidget/ui/view/DecorateAvatarImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwidget/ui/view/DecorateAvatarImageView;->getDecorateMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->E:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->C:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 25
    .line 26
    new-instance v1, Lcom/audionew/common/widgets/colorfultext/b$c;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/audionew/common/widgets/colorfultext/b$c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->k1(Lcom/audionew/common/widgets/colorfultext/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->D:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->l:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->m:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private setLevelViewMargin(Lp1/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method private setSymbolViewSize(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;->MVPS:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0xe

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->E:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->G:Lp1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic Q0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->H:Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->G:Lp1/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->H:Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->G:Lp1/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;->b(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->bind(Landroid/view/View;)Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->e:Lwidget/ui/view/DecorateAvatarImageView;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->A:Lwidget/ui/view/DecorateAvatarImageView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->d:Lcom/mico/feature/discover/databinding/MdIncludeLivingShimmer32x14Binding;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/feature/discover/databinding/MdIncludeLivingShimmer32x14Binding;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->B:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->c:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->C:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->D:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->E:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v0, Lcom/audio/ui/ranking/widget/n;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/audio/ui/ranking/widget/n;-><init>(Lcom/audio/ui/ranking/widget/RankingBoardTopView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->B:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Lcom/audio/ui/ranking/widget/o;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/audio/ui/ranking/widget/o;-><init>(Lcom/audio/ui/ranking/widget/RankingBoardTopView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public setOnRankItemClickListener(Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->H:Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public setRankUser(Lp1/h;ILcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->G:Lp1/h;

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p3}, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->setSymbolViewSize(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->A:Lwidget/ui/view/DecorateAvatarImageView;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwidget/ui/view/DecorateAvatarImageView;->getDecorateMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p2}, Lcom/audio/ui/ranking/c;->e(Lcom/mico/framework/ui/image/widget/MicoImageView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v3, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->A:Lwidget/ui/view/DecorateAvatarImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 47
    .line 48
    invoke-static {p2, v3, v4}, Lcom/mico/feature/base/utils/s;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->A:Lwidget/ui/view/DecorateAvatarImageView;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lp1/h;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lcom/mico/framework/ui/image/utils/B;->f:Lq8/a$a;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v3, v5, v4, v6, v7}, Lcom/mico/framework/ui/ext/j;->F(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->C:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp1/h;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v4, v1, v5}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->j:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/mico/framework/ui/widget/AudioVipLevelImageView;->setVipLevel(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 104
    .line 105
    :goto_0
    iget-object v4, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->k:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/audio/ui/widget/AudioLevelImageView;->setLevelWithVisible(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->k:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->j:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    :cond_2
    iget-object v3, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->l:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v3, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 144
    .line 145
    iget-object v4, v3, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 146
    .line 147
    iget-object v5, v3, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 150
    .line 151
    new-array v6, v0, [Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 152
    .line 153
    aput-object v4, v6, v1

    .line 154
    .line 155
    aput-object v5, v6, v2

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    aput-object v3, v6, v4

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_1
    if-ge v3, v0, :cond_5

    .line 162
    .line 163
    aget-object v4, v6, v3

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v3, v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->F:Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/mico/feature/discover/databinding/LayoutRankBoardTopBinding;->m:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->e(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/16 v5, 0x8

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/2addr v3, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-direct {p0, p1}, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->setLevelViewMargin(Lp1/h;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->E:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-static {p3, p2}, Lcom/audio/utils/u;->h(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Landroid/widget/ImageView;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->D:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getCumulativeTotal()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-static {p2, p3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lp1/h;->d()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1}, Lp1/h;->b()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_6

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->B:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/audio/ui/ranking/widget/RankingBoardTopView;->S0()V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method
