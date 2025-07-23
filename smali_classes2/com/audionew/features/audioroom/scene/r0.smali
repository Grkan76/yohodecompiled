.class public final synthetic Lcom/audionew/features/audioroom/scene/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/BottomBarScene;Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/r0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/r0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/r0;->d:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/r0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/r0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/r0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/r0;->d:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->r1(Lcom/audionew/features/audioroom/scene/BottomBarScene;Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
