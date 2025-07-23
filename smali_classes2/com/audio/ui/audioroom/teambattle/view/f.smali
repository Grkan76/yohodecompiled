.class public final synthetic Lcom/audio/ui/audioroom/teambattle/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/audio/ui/audioroom/teambattle/view/f;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    iput-wide p3, p0, Lcom/audio/ui/audioroom/teambattle/view/f;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/f;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    iget-wide v2, p0, Lcom/audio/ui/audioroom/teambattle/view/f;->c:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->P0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;JJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
