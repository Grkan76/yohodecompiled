.class public final synthetic Lcom/audio/ui/livelist/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/k;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/k;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    invoke-static {v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->S2(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V

    return-void
.end method
