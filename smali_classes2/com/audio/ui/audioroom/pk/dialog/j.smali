.class public final synthetic Lcom/audio/ui/audioroom/pk/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

.field public final synthetic b:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/j;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    iput-object p2, p0, Lcom/audio/ui/audioroom/pk/dialog/j;->b:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/j;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/j;->b:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$loop$1;->m(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
