.class public final synthetic Lcom/audionew/features/audioroom/scene/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/GamePkScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/GamePkScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/P0;->a:Lcom/audionew/features/audioroom/scene/GamePkScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/P0;->a:Lcom/audionew/features/audioroom/scene/GamePkScene;

    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->m(Lcom/audionew/features/audioroom/scene/GamePkScene;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
