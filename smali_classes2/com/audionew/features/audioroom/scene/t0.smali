.class public final synthetic Lcom/audionew/features/audioroom/scene/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/BottomBarScene;Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/t0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/t0;->b:Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/t0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/t0;->b:Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->F1(Lcom/audionew/features/audioroom/scene/BottomBarScene;Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
