.class public final synthetic Lcom/audio/ui/audioroom/pk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

.field public final synthetic b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/t;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    iput-object p2, p0, Lcom/audio/ui/audioroom/pk/t;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/t;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/t;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$e;->a(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
