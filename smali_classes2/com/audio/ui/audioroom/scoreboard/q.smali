.class public final synthetic Lcom/audio/ui/audioroom/scoreboard/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/q;->a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/scoreboard/q;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/q;->a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/q;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->n(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
