.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;

.field public final synthetic b:Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/a;->a:Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;

    iput-object p2, p0, Lx0/a;->b:Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/a;->a:Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;

    iget-object v1, p0, Lx0/a;->b:Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;->u(Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;Landroid/view/View;)V

    return-void
.end method
