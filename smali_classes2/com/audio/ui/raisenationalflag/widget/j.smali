.class public final synthetic Lcom/audio/ui/raisenationalflag/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/j;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/j;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    invoke-static {v0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->e(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/media/MediaPlayer;)V

    return-void
.end method
