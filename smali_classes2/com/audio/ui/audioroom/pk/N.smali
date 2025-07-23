.class public abstract Lcom/audio/ui/audioroom/pk/N;
.super Ljava/util/Timer;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/util/TimerTask;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/audio/ui/audioroom/pk/N;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 2
    const-string v0, "PreciseCountdown"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/audio/ui/audioroom/pk/N;->e:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/pk/N;->f:Z

    iput-boolean v0, p0, Lcom/audio/ui/audioroom/pk/N;->g:Z

    iput-boolean v0, p0, Lcom/audio/ui/audioroom/pk/N;->h:Z

    .line 5
    iput-wide p5, p0, Lcom/audio/ui/audioroom/pk/N;->c:J

    .line 6
    iput-wide p3, p0, Lcom/audio/ui/audioroom/pk/N;->b:J

    .line 7
    iput-wide p1, p0, Lcom/audio/ui/audioroom/pk/N;->a:J

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/N;->f(J)Ljava/util/TimerTask;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/N;->d:Ljava/util/TimerTask;

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/pk/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/pk/N;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/pk/N;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/N;->e:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/pk/N;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/pk/N;->f:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/audio/ui/audioroom/pk/N;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/pk/N;->e:J

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final f(J)Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/pk/N$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/audio/ui/audioroom/pk/N$a;-><init>(Lcom/audio/ui/audioroom/pk/N;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public abstract g()V
.end method

.method public abstract h(J)V
.end method

.method public i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/pk/N;->h:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/N;->d:Ljava/util/TimerTask;

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/audio/ui/audioroom/pk/N;->c:J

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/audio/ui/audioroom/pk/N;->b:J

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
