.class Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d;


# direct methods
.method public constructor <init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d$c;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d$c;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;->i(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d$c;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView$d;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;->j(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
