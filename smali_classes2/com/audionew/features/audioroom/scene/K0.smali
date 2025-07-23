.class public final synthetic Lcom/audionew/features/audioroom/scene/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/viewmodel/A;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/CommonScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/viewmodel/A;Lcom/audionew/features/audioroom/scene/CommonScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/K0;->a:Lcom/audionew/features/audioroom/viewmodel/A;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/K0;->b:Lcom/audionew/features/audioroom/scene/CommonScene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/K0;->a:Lcom/audionew/features/audioroom/viewmodel/A;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/K0;->b:Lcom/audionew/features/audioroom/scene/CommonScene;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/scene/CommonScene$onInstall$1$a;->d(Lcom/audionew/features/audioroom/viewmodel/A;Lcom/audionew/features/audioroom/scene/CommonScene;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
