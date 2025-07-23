.class public final synthetic Lcom/audionew/features/games/ui/main/scene/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/ui/main/scene/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/audionew/features/games/ui/main/scene/f;->b:Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/main/scene/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/audionew/features/games/ui/main/scene/f;->b:Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;

    invoke-static {v0, v1}, Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;->q1(Landroid/content/Context;Lcom/audionew/features/games/ui/main/scene/GameBottomToolBoxScene;)Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    move-result-object v0

    return-object v0
.end method
