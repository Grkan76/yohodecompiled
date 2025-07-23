.class public final synthetic Lcom/audio/ui/audioroom/pk/dialog/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/d0;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/d0;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;->P1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;Landroid/view/View;)V

    return-void
.end method
