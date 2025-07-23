.class public final synthetic Lcom/audio/ui/audioroom/teambattle/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/j;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/teambattle/view/j;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/j;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/j;->b:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;->Q0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;Lkotlin/jvm/internal/Ref$IntRef;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
