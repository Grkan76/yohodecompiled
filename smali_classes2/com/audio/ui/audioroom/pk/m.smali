.class public final synthetic Lcom/audio/ui/audioroom/pk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

.field public final synthetic b:LG7/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/m;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/pk/m;->b:LG7/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/m;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/m;->b:LG7/q0;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->b(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;LG7/q0;Landroid/view/View;)V

    return-void
.end method
