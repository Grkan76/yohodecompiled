.class public final synthetic Lcom/audio/ui/music/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# instance fields
.field public final synthetic a:Lcom/audio/ui/music/AudioMusicScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/music/AudioMusicScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/music/e;->a:Lcom/audio/ui/music/AudioMusicScanActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/music/e;->a:Lcom/audio/ui/music/AudioMusicScanActivity;

    check-cast p1, Lrx/f;

    invoke-static {v0, p1}, Lcom/audio/ui/music/AudioMusicScanActivity;->B0(Lcom/audio/ui/music/AudioMusicScanActivity;Lrx/f;)V

    return-void
.end method
