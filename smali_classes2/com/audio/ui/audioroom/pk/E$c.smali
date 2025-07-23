.class public final Lcom/audio/ui/audioroom/pk/E$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/pk/E;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/pk/E$c",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/E;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/pk/E;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/E$c;->a:Lcom/audio/ui/audioroom/pk/E;

    .line 2
    .line 3
    const-wide/32 v0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/E$c;->a:Lcom/audio/ui/audioroom/pk/E;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/E;->b(Lcom/audio/ui/audioroom/pk/E;)Lcom/audio/ui/audioroom/pk/E$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/audio/ui/audioroom/pk/E$b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/E$c;->a:Lcom/audio/ui/audioroom/pk/E;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/pk/E;->e(Lcom/audio/ui/audioroom/pk/E;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/E$c;->a:Lcom/audio/ui/audioroom/pk/E;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/pk/E;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/E$c;->a:Lcom/audio/ui/audioroom/pk/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/pk/E;->s(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/E$c;->a:Lcom/audio/ui/audioroom/pk/E;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/E;->b(Lcom/audio/ui/audioroom/pk/E;)Lcom/audio/ui/audioroom/pk/E$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    div-long/2addr p1, v1

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/audio/ui/audioroom/pk/E$b;->e(J)V

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
