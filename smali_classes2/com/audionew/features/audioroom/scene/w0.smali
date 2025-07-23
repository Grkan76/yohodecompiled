.class public final synthetic Lcom/audionew/features/audioroom/scene/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/BottomBarScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/BottomBarScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/w0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/w0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/z;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->G1(Lcom/audionew/features/audioroom/scene/BottomBarScene;Lcom/audionew/features/audioroom/viewmodel/z;)V

    return-void
.end method
