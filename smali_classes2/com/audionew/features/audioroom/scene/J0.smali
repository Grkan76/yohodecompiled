.class public final synthetic Lcom/audionew/features/audioroom/scene/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/CommonScene;

.field public final synthetic b:Lcom/audionew/features/audioroom/viewmodel/A;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/CommonScene;Lcom/audionew/features/audioroom/viewmodel/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/J0;->a:Lcom/audionew/features/audioroom/scene/CommonScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/J0;->b:Lcom/audionew/features/audioroom/viewmodel/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/J0;->a:Lcom/audionew/features/audioroom/scene/CommonScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/J0;->b:Lcom/audionew/features/audioroom/viewmodel/A;

    check-cast p1, Lcom/audionew/effect/entity/a;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$1$a;->a(Lcom/audionew/features/audioroom/scene/CommonScene;Lcom/audionew/features/audioroom/viewmodel/A;Lcom/audionew/effect/entity/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
