.class public final synthetic Lcom/audio/ui/audioroom/pk/dialog/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/O;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/O;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;->N1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkResultDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
