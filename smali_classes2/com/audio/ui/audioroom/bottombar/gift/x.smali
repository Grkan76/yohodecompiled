.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/x;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;

    iput p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/x;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;

    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/x;->b:I

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->O1(Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;I)V

    return-void
.end method
