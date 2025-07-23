.class public final synthetic Lcom/audionew/features/audioroom/scene/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le2/e;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;


# direct methods
.method public synthetic constructor <init>(Le2/e;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/T2;->a:Le2/e;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/T2;->b:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/T2;->a:Le2/e;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/T2;->b:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->y1(Le2/e;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
