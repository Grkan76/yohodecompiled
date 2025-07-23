.class public final synthetic Lcom/audio/ui/audioroom/pk/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

.field public final synthetic d:Lcom/mico/cake/core/ApiResource$Success;


# direct methods
.method public synthetic constructor <init>(ZZLcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/cake/core/ApiResource$Success;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audio/ui/audioroom/pk/dialog/g;->a:Z

    iput-boolean p2, p0, Lcom/audio/ui/audioroom/pk/dialog/g;->b:Z

    iput-object p3, p0, Lcom/audio/ui/audioroom/pk/dialog/g;->c:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    iput-object p4, p0, Lcom/audio/ui/audioroom/pk/dialog/g;->d:Lcom/mico/cake/core/ApiResource$Success;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/pk/dialog/g;->a:Z

    iget-boolean v1, p0, Lcom/audio/ui/audioroom/pk/dialog/g;->b:Z

    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/dialog/g;->c:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    iget-object v3, p0, Lcom/audio/ui/audioroom/pk/dialog/g;->d:Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->n(ZZLcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;Lcom/mico/cake/core/ApiResource$Success;Landroid/view/View;)V

    return-void
.end method
