.class public final synthetic Lcom/audionew/features/audioroom/scene/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/TopBarScene;

.field public final synthetic b:Le2/f$m;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/TopBarScene;Le2/f$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/a3;->a:Lcom/audionew/features/audioroom/scene/TopBarScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/a3;->b:Le2/f$m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/a3;->a:Lcom/audionew/features/audioroom/scene/TopBarScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/a3;->b:Le2/f$m;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/scene/TopBarScene$alertRoomThemeSkinControl$1;->m(Lcom/audionew/features/audioroom/scene/TopBarScene;Le2/f$m;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
