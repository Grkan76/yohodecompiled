.class public Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity_ViewBinding;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity_ViewBinding;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

    .line 4
    const-string v0, "field \'commonToolbar\'"

    const-class v1, Lwidget/md/view/layout/CommonToolbar;

    const v2, 0x7f0a0741

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 5
    const-string v0, "field \'horizontalScrollView\'"

    const-class v1, Landroid/widget/HorizontalScrollView;

    const v2, 0x7f0a1134

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 6
    const-string v0, "field \'listLayout\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a1135

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->listLayout:Landroid/widget/LinearLayout;

    .line 7
    const-string v0, "field \'scrollView\'"

    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0a1133

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->scrollView:Landroid/widget/ScrollView;

    const v0, 0x7f0a006e

    .line 8
    const-string v1, "field \'heroTitleTv\'"

    const-class v2, Lwidget/ui/textview/MicoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->heroTitleTv:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a1126

    .line 9
    const-string v1, "field \'top1Layout\'"

    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top1Layout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1124

    .line 10
    const-string v1, "field \'top1Avatar\'"

    const-class v4, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top1Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a1127

    .line 11
    const-string v1, "field \'top1Name\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top1Name:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a1125

    .line 12
    const-string v1, "field \'top1Flag\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top1Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a1128

    .line 13
    const-string v1, "field \'top1Num\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top1Num:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a112b

    .line 14
    const-string v1, "field \'top2Layout\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top2Layout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1129

    .line 15
    const-string v1, "field \'top2Avatar\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top2Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a112c

    .line 16
    const-string v1, "field \'top2Name\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top2Name:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a112a

    .line 17
    const-string v1, "field \'top2Flag\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top2Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a112d

    .line 18
    const-string v1, "field \'top2Num\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top2Num:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a1130

    .line 19
    const-string v1, "field \'top3Layout\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top3Layout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a112e

    .line 20
    const-string v1, "field \'top3Avatar\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top3Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a1131

    .line 21
    const-string v1, "field \'top3Name\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top3Name:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a112f

    .line 22
    const-string v1, "field \'top3Flag\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top3Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a1132

    .line 23
    const-string v1, "field \'top3Num\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top3Num:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b7d

    .line 24
    const-string v1, "field \'id_tv_boost_info_1\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->id_tv_boost_info_1:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b7e

    .line 25
    const-string v1, "field \'id_tv_boost_info_2\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->id_tv_boost_info_2:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b7f

    .line 26
    const-string v1, "field \'id_tv_boost_info_3\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->id_tv_boost_info_3:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b81

    .line 27
    const-string v1, "field \'id_tv_boost_info_5\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->id_tv_boost_info_5:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0baf

    .line 28
    const-string v1, "field \'notStart\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->notStart:Landroid/view/View;

    const v0, 0x7f0a1123

    .line 29
    const-string v1, "field \'playLayout\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->playLayout:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity_ViewBinding;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity_ViewBinding;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->listLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->scrollView:Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->heroTitleTv:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top1Layout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top1Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top1Name:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top1Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top1Num:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top2Layout:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top2Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top2Name:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top2Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top2Num:Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top3Layout:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top3Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top3Name:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top3Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->top3Num:Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->id_tv_boost_info_1:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->id_tv_boost_info_2:Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->id_tv_boost_info_3:Lwidget/ui/textview/MicoTextView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->id_tv_boost_info_5:Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->notStart:Landroid/view/View;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->playLayout:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Bindings already cleared."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
