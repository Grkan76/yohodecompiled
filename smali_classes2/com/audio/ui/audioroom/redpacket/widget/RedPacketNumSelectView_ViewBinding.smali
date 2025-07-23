.class public Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView_ViewBinding;-><init>(Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView_ViewBinding;->a:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 4
    const-string v0, "field \'tabBarLayout\'"

    const-class v1, Lwidget/ui/tabbar/TabBarLinearLayout;

    const v2, 0x7f0a0b3d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/tabbar/TabBarLinearLayout;

    iput-object v0, p1, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->tabBarLayout:Lwidget/ui/tabbar/TabBarLinearLayout;

    const v0, 0x7f0a09f4

    .line 5
    const-string v1, "field \'num1Tv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num1Tv:Landroid/widget/TextView;

    const v0, 0x7f0a09f5

    .line 6
    const-string v1, "field \'num2Tv\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num2Tv:Landroid/widget/TextView;

    const v0, 0x7f0a09f6

    .line 7
    const-string v1, "field \'num3Tv\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num3Tv:Landroid/widget/TextView;

    const v0, 0x7f0a09f7

    .line 8
    const-string v1, "field \'num4Tv\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num4Tv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView_ViewBinding;->a:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView_ViewBinding;->a:Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->tabBarLayout:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num1Tv:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num2Tv:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num3Tv:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num4Tv:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Bindings already cleared."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
.end method
