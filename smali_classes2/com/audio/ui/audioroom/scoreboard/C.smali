.class public final synthetic Lcom/audio/ui/audioroom/scoreboard/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/C;->a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/C;->a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;->I1(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
