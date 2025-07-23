.class public final synthetic Lcom/audio/ui/livelist/fragment/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/Z;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/Z;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;

    invoke-static {v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->n2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V

    return-void
.end method
