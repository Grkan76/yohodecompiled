.class public final synthetic LU0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/l;->a:Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/l;->a:Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;

    invoke-static {v0}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->I1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
