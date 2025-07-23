.class public final synthetic Lcom/audio/ui/music/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/music/AudioMusicScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/music/AudioMusicScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/music/d;->a:Lcom/audio/ui/music/AudioMusicScanActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/music/d;->a:Lcom/audio/ui/music/AudioMusicScanActivity;

    invoke-static {v0}, Lcom/audio/ui/music/AudioMusicScanActivity;->x0(Lcom/audio/ui/music/AudioMusicScanActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
