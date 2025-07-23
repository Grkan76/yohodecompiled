.class public final synthetic Lcom/audio/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioGoLiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioGoLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/r;->a:Lcom/audio/ui/AudioGoLiveActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/r;->a:Lcom/audio/ui/AudioGoLiveActivity;

    invoke-static {v0}, Lcom/audio/ui/AudioGoLiveActivity;->q0(Lcom/audio/ui/AudioGoLiveActivity;)V

    return-void
.end method
