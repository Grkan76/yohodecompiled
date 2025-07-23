.class public final synthetic Lcom/audionew/features/audioroom/theme/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/theme/l;->a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    iput-object p2, p0, Lcom/audionew/features/audioroom/theme/l;->b:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/theme/l;->a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    iget-object v1, p0, Lcom/audionew/features/audioroom/theme/l;->b:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->I1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
