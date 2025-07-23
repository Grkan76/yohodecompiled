.class public final Lrx/subjects/a;
.super Lrx/subjects/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/b<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Object;


# instance fields
.field public final c:Lrx/subjects/SubjectSubscriptionManager;

.field public final d:Lrx/internal/operators/NotificationLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lrx/subjects/a;->e:[Ljava/lang/Object;

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

.method public constructor <init>(Lrx/b$a;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b$a<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/subjects/b;-><init>(Lrx/b$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/internal/operators/NotificationLite;->f()Lrx/internal/operators/NotificationLite;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrx/subjects/a;->d:Lrx/internal/operators/NotificationLite;

    .line 9
    .line 10
    iput-object p2, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 11
    .line 12
    return-void
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
.end method

.method public static D()Lrx/subjects/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lrx/subjects/a;->E(Ljava/lang/Object;Z)Lrx/subjects/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static E(Ljava/lang/Object;Z)Lrx/subjects/a;
    .locals 1

    .line 1
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrx/internal/operators/NotificationLite;->f()Lrx/internal/operators/NotificationLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lrx/internal/operators/NotificationLite;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lrx/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lrx/subjects/a$a;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lrx/subjects/a$a;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lrx/functions/b;

    .line 25
    .line 26
    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lrx/functions/b;

    .line 27
    .line 28
    new-instance p0, Lrx/subjects/a;

    .line 29
    .line 30
    invoke-direct {p0, v0, v0}, Lrx/subjects/a;-><init>(Lrx/b$a;Lrx/subjects/SubjectSubscriptionManager;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrx/subjects/a;->d:Lrx/internal/operators/NotificationLite;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    iget-object v5, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 34
    .line 35
    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v5}, Lrx/subjects/SubjectSubscriptionManager$c;->d(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrx/subjects/a;->d:Lrx/internal/operators/NotificationLite;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    :try_start_0
    iget-object v5, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 35
    .line 36
    iget-object v5, v5, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v5}, Lrx/subjects/SubjectSubscriptionManager$c;->d(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v4

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v2}, Lrx/exceptions/a;->c(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrx/subjects/a;->d:Lrx/internal/operators/NotificationLite;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager;->next(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    iget-object v4, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 34
    .line 35
    iget-object v4, v4, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v4}, Lrx/subjects/SubjectSubscriptionManager$c;->d(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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
