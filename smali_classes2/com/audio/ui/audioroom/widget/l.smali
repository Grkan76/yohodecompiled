.class public final synthetic Lcom/audio/ui/audioroom/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/l;->a:Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/l;->a:Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;

    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView$d$a;->a(Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;)V

    return-void
.end method
