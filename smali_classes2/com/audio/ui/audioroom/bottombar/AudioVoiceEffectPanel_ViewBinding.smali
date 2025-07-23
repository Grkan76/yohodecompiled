.class public Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;-><init>(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;->a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;

    .line 4
    const-string v0, "field \'statusLayout\'"

    const-class v1, Lwidget/ui/view/MultiStatusLayout;

    const v2, 0x7f0a0952

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/view/MultiStatusLayout;

    iput-object v0, p1, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->statusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 5
    const-string v0, "field \'viewPager\'"

    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a0a09

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    const-string v0, "field \'pageIndicator\'"

    const-class v1, Lwidget/nice/pager/indicator/SlidePageIndicator;

    const v2, 0x7f0a0a08

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/nice/pager/indicator/SlidePageIndicator;

    iput-object v0, p1, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->pageIndicator:Lwidget/nice/pager/indicator/SlidePageIndicator;

    const v0, 0x7f0a0a0b

    .line 7
    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a0a

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;->a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;->a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->statusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->pageIndicator:Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Bindings already cleared."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
