.class public final synthetic Lcom/audionew/features/audioroom/scene/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/W2;->a:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/W2;->b:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/W2;->a:Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/W2;->b:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->G1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Landroid/view/View;)V

    return-void
.end method
