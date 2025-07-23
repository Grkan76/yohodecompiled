.class public final synthetic LF2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/l;->a:Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;

    iput-object p2, p0, LF2/l;->b:Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/l;->a:Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;

    iget-object v1, p0, LF2/l;->b:Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    invoke-static {v0, v1}, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->O0(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;)V

    return-void
.end method
