.class Lrx/android/schedulers/b$a;
.super Lrx/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrx/subscriptions/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/subscriptions/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lrx/subscriptions/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/android/schedulers/b$a;->b:Lrx/subscriptions/b;

    .line 10
    .line 11
    iput-object p1, p0, Lrx/android/schedulers/b$a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic e(Lrx/android/schedulers/b$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/android/schedulers/b$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public b(Lrx/functions/a;)Lrx/g;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/android/schedulers/b$a;->c(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public c(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/android/schedulers/b$a;->b:Lrx/subscriptions/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/b;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrx/subscriptions/e;->c()Lrx/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, LAc/a;->a()LAc/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LAc/a;->b()LAc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LAc/b;->c(Lrx/functions/a;)Lrx/functions/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrx/android/schedulers/b$a;->b:Lrx/subscriptions/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lrx/subscriptions/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrx/android/schedulers/b$a;->b:Lrx/subscriptions/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lrx/subscriptions/b;->a(Lrx/g;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrx/android/schedulers/b$a;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Lrx/android/schedulers/b$a$a;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lrx/android/schedulers/b$a$a;-><init>(Lrx/android/schedulers/b$a;Lrx/internal/schedulers/ScheduledAction;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Lrx/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0
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
    iget-object v0, p0, Lrx/android/schedulers/b$a;->b:Lrx/subscriptions/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/b;->isUnsubscribed()Z

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
    iget-object v0, p0, Lrx/android/schedulers/b$a;->b:Lrx/subscriptions/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/b;->unsubscribe()V

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
