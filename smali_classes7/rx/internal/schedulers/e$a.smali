.class Lrx/internal/schedulers/e$a;
.super Lrx/e$a;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lrx/subscriptions/a;

.field public final synthetic b:Lrx/internal/schedulers/e;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/e$a;->b:Lrx/internal/schedulers/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrx/subscriptions/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lrx/subscriptions/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrx/internal/schedulers/e$a;->a:Lrx/subscriptions/a;

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


# virtual methods
.method public b(Lrx/functions/a;)Lrx/g;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrx/functions/a;->call()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/subscriptions/e;->c()Lrx/g;

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
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->b:Lrx/internal/schedulers/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr v0, p2

    .line 12
    new-instance p2, Lrx/internal/schedulers/h;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0, v0, v1}, Lrx/internal/schedulers/h;-><init>(Lrx/functions/a;Lrx/e$a;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lrx/internal/schedulers/e$a;->b(Lrx/functions/a;)Lrx/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->a:Lrx/subscriptions/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/a;->isUnsubscribed()Z

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
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->a:Lrx/subscriptions/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/a;->unsubscribe()V

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
