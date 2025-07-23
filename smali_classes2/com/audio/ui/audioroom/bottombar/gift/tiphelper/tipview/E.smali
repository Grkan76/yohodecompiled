.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelNamingTipsView;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioSimpleUser;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelNamingTipsView;Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/E;->a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelNamingTipsView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/E;->b:Lcom/mico/framework/model/audio/AudioSimpleUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/E;->a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelNamingTipsView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/E;->b:Lcom/mico/framework/model/audio/AudioSimpleUser;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelNamingTipsView;->c1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelNamingTipsView;Lcom/mico/framework/model/audio/AudioSimpleUser;Landroid/view/View;)V

    return-void
.end method
