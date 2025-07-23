.class public Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity_ViewBinding;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity_ViewBinding;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;

    .line 4
    const-string v0, "field \'commonToolbar\'"

    const-class v1, Lwidget/md/view/layout/CommonToolbar;

    const v2, 0x7f0a0741

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    const v0, 0x7f0a006f

    .line 5
    const-string v1, "field \'rulesTv1\'"

    const-class v2, Lwidget/ui/textview/MicoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->rulesTv1:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0070

    .line 6
    const-string v1, "field \'rulesTv2\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->rulesTv2:Lwidget/ui/textview/MicoTextView;

    .line 7
    const-string v0, "field \'countryListView\'"

    const-class v1, Lcom/audio/ui/raisenationalflag/widget/RaiseRulesCountryListView;

    const v3, 0x7f0a007b

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/raisenationalflag/widget/RaiseRulesCountryListView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->countryListView:Lcom/audio/ui/raisenationalflag/widget/RaiseRulesCountryListView;

    const v0, 0x7f0a0071

    .line 8
    const-string v1, "field \'bootValueTv1\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv1:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0076

    .line 9
    const-string v1, "field \'reservatedIv\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->reservatedIv:Landroid/widget/ImageView;

    const v0, 0x7f0a0075

    .line 10
    const-string v1, "field \'reservatedTv\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->reservatedTv:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0072

    .line 11
    const-string v1, "field \'bootValueTv2\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv2:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0078

    .line 12
    const-string v1, "field \'sharedIv\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->sharedIv:Landroid/widget/ImageView;

    const v0, 0x7f0a0077

    .line 13
    const-string v1, "field \'sharedTv\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->sharedTv:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0073

    .line 14
    const-string v1, "field \'bootValueTv3\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv3:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0074

    .line 15
    const-string v1, "field \'bootValueTv4\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv4:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0079

    .line 16
    const-string v1, "field \'leftBottomIv\'"

    const-class v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->leftBottomIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a007a

    .line 17
    const-string v1, "field \'rightBottomIv\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object p2, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->rightBottomIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity_ViewBinding;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity_ViewBinding;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->rulesTv1:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->rulesTv2:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->countryListView:Lcom/audio/ui/raisenationalflag/widget/RaiseRulesCountryListView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv1:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->reservatedIv:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->reservatedTv:Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv2:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->sharedIv:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->sharedTv:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv3:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->bootValueTv4:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->leftBottomIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagRulesActivity;->rightBottomIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
