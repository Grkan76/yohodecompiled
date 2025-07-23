.class final Lrx/internal/schedulers/a$b;
.super Lrx/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lrx/subscriptions/b;

.field public final b:Lrx/internal/schedulers/a$a;

.field public final c:Lrx/internal/schedulers/a$c;

.field public volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrx/internal/schedulers/a$b;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrx/internal/schedulers/a$b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
.end method

.method public constructor <init>(Lrx/internal/schedulers/a$a;)V
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
    iput-object v0, p0, Lrx/internal/schedulers/a$b;->a:Lrx/subscriptions/b;

    .line 10
    .line 11
    iput-object p1, p0, Lrx/internal/schedulers/a$b;->b:Lrx/internal/schedulers/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrx/internal/schedulers/a$a;->b()Lrx/internal/schedulers/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$c;

    .line 18
    .line 19
    return-void
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
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/a$b;->c(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method public c(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->a:Lrx/subscriptions/b;

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
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$c;

    .line 15
    .line 16
    new-instance v1, Lrx/internal/schedulers/a$b$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/a$b$a;-><init>(Lrx/internal/schedulers/a$b;Lrx/functions/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/g;->i(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lrx/internal/schedulers/a$b;->a:Lrx/subscriptions/b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lrx/subscriptions/b;->a(Lrx/g;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lrx/internal/schedulers/a$b;->a:Lrx/subscriptions/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lrx/subscriptions/b;)V

    .line 33
    .line 34
    .line 35
    return-object p1
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
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->a:Lrx/subscriptions/b;

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
    .locals 3

    .line 1
    sget-object v0, Lrx/internal/schedulers/a$b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/internal/schedulers/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrx/internal/schedulers/a$a;->d(Lrx/internal/schedulers/a$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->a:Lrx/subscriptions/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrx/subscriptions/b;->unsubscribe()V

    .line 21
    .line 22
    .line 23
    return-void
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
