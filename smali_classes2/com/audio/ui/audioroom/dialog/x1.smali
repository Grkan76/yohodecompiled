.class public final synthetic Lcom/audio/ui/audioroom/dialog/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

.field public final synthetic b:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/x1;->a:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/x1;->b:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/x1;->a:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/x1;->b:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->R1(Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Landroid/view/View;)V

    return-void
.end method
