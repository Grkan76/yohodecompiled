.class public final synthetic Lcom/audio/ui/livelist/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    invoke-static {v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->Q1(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;)V

    return-void
.end method
