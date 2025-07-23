.class public final synthetic Lcom/audio/ui/audioroom/dialog/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

.field public final synthetic b:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/q1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/q1;->b:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/q1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/q1;->b:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->G1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;Landroid/view/View;)V

    return-void
.end method
