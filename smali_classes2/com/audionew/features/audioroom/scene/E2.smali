.class public final synthetic Lcom/audionew/features/audioroom/scene/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/SeatOnApplyEntranceScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/MsgTypeCloseAllMicContentBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/SeatOnApplyEntranceScene;Lcom/mico/framework/model/audio/MsgTypeCloseAllMicContentBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/E2;->a:Lcom/audionew/features/audioroom/scene/SeatOnApplyEntranceScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/E2;->b:Lcom/mico/framework/model/audio/MsgTypeCloseAllMicContentBinding;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/E2;->a:Lcom/audionew/features/audioroom/scene/SeatOnApplyEntranceScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/E2;->b:Lcom/mico/framework/model/audio/MsgTypeCloseAllMicContentBinding;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/SeatOnApplyEntranceScene$installViews$1$8$1;->m(Lcom/audionew/features/audioroom/scene/SeatOnApplyEntranceScene;Lcom/mico/framework/model/audio/MsgTypeCloseAllMicContentBinding;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
