.class Lcom/audio/service/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/service/i;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/audio/service/i;


# direct methods
.method public constructor <init>(Lcom/audio/service/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/service/i$d;->b:Lcom/audio/service/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/audio/service/i$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/audio/service/i$d;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LU1/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/service/i$d;->b:Lcom/audio/service/i;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/audio/service/i;->c(Lcom/audio/service/i;)Lcom/audio/service/i$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/service/i$d;->b:Lcom/audio/service/i;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/audio/service/i;->c(Lcom/audio/service/i;)Lcom/audio/service/i$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/audionew/eventbus/model/AudioMusicPlayEvent;->MUSIC_PLAY_ERROR:Lcom/audionew/eventbus/model/AudioMusicPlayEvent;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/audio/service/i$f;->b(Lcom/audionew/eventbus/model/AudioMusicPlayEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LU1/a;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/service/i$d;->b:Lcom/audio/service/i;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audio/service/i;->c(Lcom/audio/service/i;)Lcom/audio/service/i$f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/audio/service/i$d;->b:Lcom/audio/service/i;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/audio/service/i;->c(Lcom/audio/service/i;)Lcom/audio/service/i$f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/audionew/eventbus/model/AudioMusicPlayEvent;->MUSIC_STATUS_UPDATE:Lcom/audionew/eventbus/model/AudioMusicPlayEvent;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/audio/service/i$f;->b(Lcom/audionew/eventbus/model/AudioMusicPlayEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
