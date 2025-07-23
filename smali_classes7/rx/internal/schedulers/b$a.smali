.class Lrx/internal/schedulers/b$a;
.super Lrx/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lrx/internal/util/g;

.field public final b:Lrx/subscriptions/b;

.field public final c:Lrx/internal/util/g;

.field public final d:Lrx/internal/schedulers/b$c;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/b$c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrx/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/internal/util/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lrx/internal/util/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/g;

    .line 10
    .line 11
    new-instance v1, Lrx/subscriptions/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lrx/subscriptions/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrx/internal/schedulers/b$a;->b:Lrx/subscriptions/b;

    .line 17
    .line 18
    new-instance v2, Lrx/internal/util/g;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lrx/g;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lrx/internal/util/g;-><init>([Lrx/g;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/g;

    .line 33
    .line 34
    iput-object p1, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public b(Lrx/functions/a;)Lrx/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrx/subscriptions/e;->c()Lrx/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    .line 13
    .line 14
    new-instance v1, Lrx/internal/schedulers/b$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$a;-><init>(Lrx/internal/schedulers/b$a;Lrx/functions/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/g;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/g;->j(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/g;)Lrx/internal/schedulers/ScheduledAction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method

.method public c(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrx/subscriptions/e;->c()Lrx/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    .line 13
    .line 14
    new-instance v1, Lrx/internal/schedulers/b$a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$b;-><init>(Lrx/internal/schedulers/b$a;Lrx/functions/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lrx/internal/schedulers/b$a;->b:Lrx/subscriptions/b;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/g;->k(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;Lrx/subscriptions/b;)Lrx/internal/schedulers/ScheduledAction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/util/g;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/util/g;->unsubscribe()V

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
.end method
