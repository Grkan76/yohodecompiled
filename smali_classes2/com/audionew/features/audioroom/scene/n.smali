.class public final synthetic Lcom/audionew/features/audioroom/scene/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/n;->a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

    iput-boolean p2, p0, Lcom/audionew/features/audioroom/scene/n;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/n;->a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/scene/n;->b:Z

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$requestSetAnchorCustomSwitch$1;->m(Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;ZLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
