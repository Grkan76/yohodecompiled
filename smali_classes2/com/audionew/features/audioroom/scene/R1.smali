.class public final synthetic Lcom/audionew/features/audioroom/scene/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/PKScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/PKScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/R1;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/R1;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/PKScene;->C1(Lcom/audionew/features/audioroom/scene/PKScene;)V

    return-void
.end method
