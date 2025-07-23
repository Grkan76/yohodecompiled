.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/u;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/u;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/u;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;->H1(Landroid/view/View;Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;)V

    return-void
.end method
