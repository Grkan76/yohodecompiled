.class public final synthetic Lcom/audio/ui/audioroom/teambattle/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mico/databinding/LayoutTeamBattleBuffBarBinding;

.field public final synthetic d:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleBuffBar;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ZLcom/mico/databinding/LayoutTeamBattleBuffBarBinding;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleBuffBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p2, p0, Lcom/audio/ui/audioroom/teambattle/view/c;->b:Z

    iput-object p3, p0, Lcom/audio/ui/audioroom/teambattle/view/c;->c:Lcom/mico/databinding/LayoutTeamBattleBuffBarBinding;

    iput-object p4, p0, Lcom/audio/ui/audioroom/teambattle/view/c;->d:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleBuffBar;

    iput-boolean p5, p0, Lcom/audio/ui/audioroom/teambattle/view/c;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-boolean v1, p0, Lcom/audio/ui/audioroom/teambattle/view/c;->b:Z

    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/c;->c:Lcom/mico/databinding/LayoutTeamBattleBuffBarBinding;

    iget-object v3, p0, Lcom/audio/ui/audioroom/teambattle/view/c;->d:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleBuffBar;

    iget-boolean v4, p0, Lcom/audio/ui/audioroom/teambattle/view/c;->e:Z

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleBuffBar;->O0(Lkotlin/jvm/internal/Ref$IntRef;ZLcom/mico/databinding/LayoutTeamBattleBuffBarBinding;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleBuffBar;ZJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
