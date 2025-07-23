.class public final synthetic Lcom/audionew/features/audioroom/scene/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/RedRainScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/RedRainScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/c2;->a:Lcom/audionew/features/audioroom/scene/RedRainScene;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/c2;->a:Lcom/audionew/features/audioroom/scene/RedRainScene;

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/Z;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/RedRainScene$onInstall$1;->m(Lcom/audionew/features/audioroom/scene/RedRainScene;Lcom/audionew/features/audioroom/viewmodel/Z;)V

    return-void
.end method
