.class public final synthetic Lcom/audionew/features/audioroom/theme/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

.field public final synthetic c:Lcom/audionew/features/audioroom/theme/MicThemeListFragment$BuyThemeType;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;Lcom/audionew/features/audioroom/theme/MicThemeListFragment$BuyThemeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/theme/o;->a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    iput-object p2, p0, Lcom/audionew/features/audioroom/theme/o;->b:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    iput-object p3, p0, Lcom/audionew/features/audioroom/theme/o;->c:Lcom/audionew/features/audioroom/theme/MicThemeListFragment$BuyThemeType;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/theme/o;->a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    iget-object v1, p0, Lcom/audionew/features/audioroom/theme/o;->b:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    iget-object v2, p0, Lcom/audionew/features/audioroom/theme/o;->c:Lcom/audionew/features/audioroom/theme/MicThemeListFragment$BuyThemeType;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->R1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;Lcom/audionew/features/audioroom/theme/MicThemeListFragment$BuyThemeType;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
