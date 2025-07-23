.class public final synthetic Lcom/audio/ui/music/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/music/AudioMusicScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/music/AudioMusicScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/music/f;->a:Lcom/audio/ui/music/AudioMusicScanActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/music/f;->a:Lcom/audio/ui/music/AudioMusicScanActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/audio/ui/music/AudioMusicScanActivity;->z0(Lcom/audio/ui/music/AudioMusicScanActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
