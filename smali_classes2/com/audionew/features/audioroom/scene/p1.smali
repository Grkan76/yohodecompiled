.class public final synthetic Lcom/audionew/features/audioroom/scene/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/MessageScene;

.field public final synthetic b:Lcom/audionew/features/highlightmoment/HighlightUIState;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/audionew/features/highlightmoment/HighlightUIState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/p1;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/p1;->b:Lcom/audionew/features/highlightmoment/HighlightUIState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/p1;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/p1;->b:Lcom/audionew/features/highlightmoment/HighlightUIState;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/MessageScene;->t1(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/audionew/features/highlightmoment/HighlightUIState;)V

    return-void
.end method
