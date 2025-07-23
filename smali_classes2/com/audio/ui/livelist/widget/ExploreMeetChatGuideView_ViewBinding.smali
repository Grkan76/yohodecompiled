.class public Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView_ViewBinding;-><init>(Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView_ViewBinding;->a:Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;

    const v0, 0x7f0a0601

    .line 4
    const-string v1, "field \'guideTips\'"

    const-class v2, Lwidget/ui/textview/MicoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->guideTips:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0383

    .line 5
    const-string v1, "field \'countDownTime\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->countDownTime:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a01d4

    .line 6
    const-string v1, "field \'avatarUser1\'"

    const-class v3, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->avatarUser1:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a176a

    .line 7
    const-string v1, "field \'userName1\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->userName1:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0c2d

    .line 8
    const-string v1, "field \'ageView1\'"

    const-class v4, Lcom/audio/ui/widget/LiveGenderAgeView;

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/LiveGenderAgeView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->ageView1:Lcom/audio/ui/widget/LiveGenderAgeView;

    const v0, 0x7f0a01d5

    .line 9
    const-string v1, "field \'avatarUser2\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->avatarUser2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a176b

    .line 10
    const-string v1, "field \'userName2\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->userName2:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0c2e

    .line 11
    const-string v1, "field \'ageView2\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/LiveGenderAgeView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->ageView2:Lcom/audio/ui/widget/LiveGenderAgeView;

    const v0, 0x7f0a01d6

    .line 12
    const-string v1, "field \'avatarUser3\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->avatarUser3:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a176c

    .line 13
    const-string v1, "field \'userName3\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->userName3:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0c2f

    .line 14
    const-string v1, "field \'ageView3\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/LiveGenderAgeView;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->ageView3:Lcom/audio/ui/widget/LiveGenderAgeView;

    const v0, 0x7f0a1251

    .line 15
    const-string v1, "field \'shineView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->shineView:Landroid/view/View;

    .line 16
    const-string v0, "field \'shineContainerView\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a1252

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->shineContainerView:Landroid/widget/LinearLayout;

    const v0, 0x7f0a124f

    .line 17
    const-string v1, "field \'shineHeaderView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->shineHeaderView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView_ViewBinding;->a:Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView_ViewBinding;->a:Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->guideTips:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->countDownTime:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->avatarUser1:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->userName1:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->ageView1:Lcom/audio/ui/widget/LiveGenderAgeView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->avatarUser2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->userName2:Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->ageView2:Lcom/audio/ui/widget/LiveGenderAgeView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->avatarUser3:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->userName3:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->ageView3:Lcom/audio/ui/widget/LiveGenderAgeView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->shineView:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->shineContainerView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;->shineHeaderView:Landroid/view/View;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Bindings already cleared."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
