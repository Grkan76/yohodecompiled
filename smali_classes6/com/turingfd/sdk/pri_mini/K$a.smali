.class public Lcom/turingfd/sdk/pri_mini/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/turingfd/sdk/pri_mini/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turingfd/sdk/pri_mini/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(Lcom/turingfd/sdk/pri_mini/f2;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/turingfd/sdk/pri_mini/f2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/turingfd/sdk/pri_mini/f2;->c:Lcom/turingfd/sdk/pri_mini/Papaya;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/turingfd/sdk/pri_mini/Papaya;->a:J

    .line 15
    .line 16
    sget-wide v2, Lcom/turingfd/sdk/pri_mini/K;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lcom/turingfd/sdk/pri_mini/K;->d:J

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/K;->a:Lcom/turingfd/sdk/pri_mini/G0;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/turingfd/sdk/pri_mini/G0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_0
    sget-object v0, Lcom/turingfd/sdk/pri_mini/K;->b:Lcom/turingfd/sdk/pri_mini/G0;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/turingfd/sdk/pri_mini/G0;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    :goto_1
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    throw p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method
