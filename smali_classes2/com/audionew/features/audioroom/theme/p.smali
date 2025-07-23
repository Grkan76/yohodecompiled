.class public final synthetic Lcom/audionew/features/audioroom/theme/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

.field public final synthetic b:Lcom/audionew/features/audioroom/theme/MicThemeListFragment$BuyThemeType;

.field public final synthetic c:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/audionew/features/audioroom/theme/MicThemeListFragment$BuyThemeType;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/theme/p;->a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    iput-object p2, p0, Lcom/audionew/features/audioroom/theme/p;->b:Lcom/audionew/features/audioroom/theme/MicThemeListFragment$BuyThemeType;

    iput-object p3, p0, Lcom/audionew/features/audioroom/theme/p;->c:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/theme/p;->a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    iget-object v1, p0, Lcom/audionew/features/audioroom/theme/p;->b:Lcom/audionew/features/audioroom/theme/MicThemeListFragment$BuyThemeType;

    iget-object v2, p0, Lcom/audionew/features/audioroom/theme/p;->c:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$buyTheme$1;->m(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/audionew/features/audioroom/theme/MicThemeListFragment$BuyThemeType;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
