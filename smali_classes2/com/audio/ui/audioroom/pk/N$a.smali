.class Lcom/audio/ui/audioroom/pk/N$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/pk/N;->f(J)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/audio/ui/audioroom/pk/N;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/pk/N;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/N$a;->b:Lcom/audio/ui/audioroom/pk/N;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/audio/ui/audioroom/pk/N$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/N$a;->b:Lcom/audio/ui/audioroom/pk/N;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/N;->b(Lcom/audio/ui/audioroom/pk/N;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/N$a;->b:Lcom/audio/ui/audioroom/pk/N;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/N;->a(Lcom/audio/ui/audioroom/pk/N;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/N$a;->a:J

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, p0, Lcom/audio/ui/audioroom/pk/N$a;->b:Lcom/audio/ui/audioroom/pk/N;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/audio/ui/audioroom/pk/N;->b(Lcom/audio/ui/audioroom/pk/N;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v4, v6

    .line 35
    sub-long/2addr v0, v4

    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gtz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/N$a;->b:Lcom/audio/ui/audioroom/pk/N;

    .line 44
    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/pk/N;->d(Lcom/audio/ui/audioroom/pk/N;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/N$a;->b:Lcom/audio/ui/audioroom/pk/N;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/pk/N;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/N$a;->b:Lcom/audio/ui/audioroom/pk/N;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/pk/N;->d(Lcom/audio/ui/audioroom/pk/N;J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/audio/ui/audioroom/pk/N$a;->a:J

    .line 66
    .line 67
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/N$a;->b:Lcom/audio/ui/audioroom/pk/N;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Lcom/audio/ui/audioroom/pk/N;->c(Lcom/audio/ui/audioroom/pk/N;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/N$a;->b:Lcom/audio/ui/audioroom/pk/N;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/audio/ui/audioroom/pk/N;->h(J)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
