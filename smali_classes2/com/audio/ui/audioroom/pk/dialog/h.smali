.class public final synthetic Lcom/audio/ui/audioroom/pk/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/h;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    iput-boolean p2, p0, Lcom/audio/ui/audioroom/pk/dialog/h;->b:Z

    iput-boolean p3, p0, Lcom/audio/ui/audioroom/pk/dialog/h;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/h;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;

    iget-boolean v1, p0, Lcom/audio/ui/audioroom/pk/dialog/h;->b:Z

    iget-boolean v2, p0, Lcom/audio/ui/audioroom/pk/dialog/h;->c:Z

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog$initView$1;->m(Lcom/audio/ui/audioroom/pk/dialog/AudioPkDialog;ZZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
