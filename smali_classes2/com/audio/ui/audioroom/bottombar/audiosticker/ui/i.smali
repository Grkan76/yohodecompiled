.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/i;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/i;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;

    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->y(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method
