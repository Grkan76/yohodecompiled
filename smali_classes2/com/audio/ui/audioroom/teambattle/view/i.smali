.class public final synthetic Lcom/audio/ui/audioroom/teambattle/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/i;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/audio/ui/audioroom/teambattle/view/i;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/i;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/i;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->N0(Lkotlin/jvm/functions/Function0;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
