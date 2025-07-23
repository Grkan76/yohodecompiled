.class public Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;-><init>(Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->a:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 4
    const-string v0, "field \'rootContentView\'"

    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0418

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->rootContentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const-string v0, "field \'gameIconIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a05b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gameIconIv:Landroid/widget/ImageView;

    const v0, 0x7f0a0688

    .line 6
    const-string v1, "field \'rewardTipsTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->rewardTipsTv:Landroid/widget/TextView;

    .line 7
    const-string v0, "field \'gearsRg\'"

    const-class v1, Landroid/widget/RadioGroup;

    const v3, 0x7f0a0af7

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsRg:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0b18

    .line 8
    const-string v1, "field \'coinBalance\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->coinBalance:Landroid/widget/TextView;

    const v0, 0x7f0a05b8

    .line 9
    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->b:Landroid/view/View;

    .line 11
    new-instance v2, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05bc

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v2, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b1b

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->d:Landroid/view/View;

    .line 17
    new-instance v2, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding$c;-><init>(Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05be

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->e:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding$d;-><init>(Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a080a

    .line 21
    const-string v1, "field \'gearsList\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v3, 0x7f0a080b

    .line 22
    invoke-static {p2, v3, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0a080c

    .line 23
    invoke-static {p2, v4, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0a080d

    .line 24
    invoke-static {p2, v5, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/RadioButton;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object p2, v1, v0

    .line 25
    invoke-static {v1}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->a:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->a:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->rootContentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gameIconIv:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->rewardTipsTv:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsRg:Landroid/widget/RadioGroup;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->coinBalance:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsList:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->c:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->d:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Bindings already cleared."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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
