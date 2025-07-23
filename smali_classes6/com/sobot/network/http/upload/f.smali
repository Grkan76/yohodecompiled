.class public Lcom/sobot/network/http/upload/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lcom/sobot/network/http/model/SobotProgress;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Lcom/sobot/network/http/task/b;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 12
    invoke-static {}, Lcom/sobot/network/http/upload/c;->a()Lcom/sobot/network/http/upload/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/upload/c;->d()Lcom/sobot/network/http/upload/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/upload/g;->a()Lcom/sobot/network/http/task/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/network/http/upload/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sobot/network/http/upload/f;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sobot/network/http/request/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sobot/network/http/model/SobotProgress;

    invoke-direct {v0}, Lcom/sobot/network/http/model/SobotProgress;-><init>()V

    iput-object v0, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 3
    iput-object p1, v0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/sobot/network/http/model/SobotProgress;->isUpload:Z

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 7
    iput-object p2, v0, Lcom/sobot/network/http/model/SobotProgress;->request:Lcom/sobot/network/http/request/f;

    .line 8
    invoke-static {}, Lcom/sobot/network/http/upload/c;->a()Lcom/sobot/network/http/upload/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/upload/c;->d()Lcom/sobot/network/http/upload/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/upload/g;->a()Lcom/sobot/network/http/task/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/network/http/upload/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sobot/network/http/upload/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/sobot/network/http/upload/f;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/upload/f;->d(Lcom/sobot/network/http/model/SobotProgress;)V

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
    .line 57
    .line 58
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/sobot/network/http/upload/f;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/upload/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->d:Lcom/sobot/network/http/task/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 9
    .line 10
    iget v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sobot/network/http/upload/f;->i(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "only the task with status WAITING(1) or LOADING(2) can pause, current status is "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 41
    .line 42
    iget v1, v1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method public final d(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/upload/f;->q(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sobot/network/http/upload/f$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/upload/f$e;-><init>(Lcom/sobot/network/http/upload/f;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/sobot/network/http/c;->k(Ljava/lang/Runnable;)V

    .line 10
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
.end method

.method public final e(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 7
    .line 8
    iput-object p2, p1, Lcom/sobot/network/http/model/SobotProgress;->exception:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/upload/f;->q(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/sobot/network/http/upload/f$f;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/sobot/network/http/upload/f$f;-><init>(Lcom/sobot/network/http/upload/f;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/sobot/network/http/c;->k(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final f(Lcom/sobot/network/http/model/SobotProgress;Lcom/sobot/network/http/upload/e;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/upload/f;->q(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sobot/network/http/db/c;->n()Lcom/sobot/network/http/db/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/db/a;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/sobot/network/http/upload/f$g;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/sobot/network/http/upload/f$g;-><init>(Lcom/sobot/network/http/upload/f;Lcom/sobot/network/http/model/SobotProgress;Lcom/sobot/network/http/upload/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/network/http/c;->k(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final g(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/upload/f;->q(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sobot/network/http/upload/f$h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/upload/f$h;-><init>(Lcom/sobot/network/http/upload/f;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/sobot/network/http/c;->k(Ljava/lang/Runnable;)V

    .line 10
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
.end method

.method public final h(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/upload/f;->q(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/sobot/network/http/upload/f$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/upload/f$b;-><init>(Lcom/sobot/network/http/upload/f;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sobot/network/http/c;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/upload/f;->q(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/sobot/network/http/upload/f$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/upload/f$d;-><init>(Lcom/sobot/network/http/upload/f;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sobot/network/http/c;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/upload/f;->q(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/sobot/network/http/upload/f$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/upload/f$c;-><init>(Lcom/sobot/network/http/upload/f;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sobot/network/http/c;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public k(I)Lcom/sobot/network/http/upload/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 2
    .line 3
    iput p1, v0, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 4
    .line 5
    return-object p0
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
.end method

.method public l(Lcom/sobot/network/http/upload/d;)Lcom/sobot/network/http/upload/f;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sobot/network/http/upload/f;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/sobot/network/http/upload/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
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
.end method

.method public m()Lcom/sobot/network/http/upload/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/network/http/upload/f;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sobot/network/http/upload/c;->a()Lcom/sobot/network/http/upload/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/c;->f(Ljava/lang/String;)Lcom/sobot/network/http/upload/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/sobot/network/http/upload/f;->g(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sobot/network/http/upload/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v0, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sobot/network/http/upload/f;->o()Lcom/sobot/network/http/upload/f;

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public o()Lcom/sobot/network/http/upload/f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sobot/network/http/upload/c;->a()Lcom/sobot/network/http/upload/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/c;->b(Ljava/lang/String;)Lcom/sobot/network/http/upload/f;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 13
    .line 14
    iget v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sobot/network/http/upload/f;->h(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sobot/network/http/upload/f;->j(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/sobot/network/http/task/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 33
    .line 34
    iget v1, v1, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/sobot/network/http/task/b;-><init>(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/sobot/network/http/upload/f;->d:Lcom/sobot/network/http/task/b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "the task with tag "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " is already in the upload queue, current task status is "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 70
    .line 71
    iget v1, v1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p0
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

.method public p(Ljava/lang/String;)Lcom/sobot/network/http/upload/f;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/sobot/network/http/model/SobotProgress;->tmpTag:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final q(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "\u7f51\u7edc\u9519\u8bef"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iput v2, v1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/sobot/network/http/upload/f;->d(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->request:Lcom/sobot/network/http/request/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sobot/network/http/request/f;->g()Lcom/sobot/network/http/request/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/sobot/network/http/upload/f$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1}, Lcom/sobot/network/http/upload/f$a;-><init>(Lcom/sobot/network/http/upload/f;Lcom/sobot/network/http/request/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/sobot/network/http/request/b;->i(Lcom/sobot/network/http/request/e$c;)Lcom/sobot/network/http/request/b;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/sobot/network/http/request/f;->a(Lcom/sobot/network/http/callback/a;)Lokhttp3/Call;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "uploadFile----->:"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lz9/a;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/sobot/network/http/upload/b;->b(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v2, "1"

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sobot/network/apiUtils/a;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/sobot/network/apiUtils/a;->getData()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/sobot/network/apiUtils/a;->getData()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/sobot/network/http/upload/e;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/sobot/network/http/upload/e;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/sobot/network/http/upload/b;->c(Ljava/lang/String;)LA9/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, LA9/a;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 121
    .line 122
    invoke-virtual {v3}, LA9/a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 129
    .line 130
    invoke-virtual {v3}, LA9/a;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v1, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Lcom/sobot/network/http/upload/f;->f(Lcom/sobot/network/http/model/SobotProgress;Lcom/sobot/network/http/upload/e;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sobot/network/apiUtils/a;->getMsg()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v3}, Lcom/sobot/network/http/upload/f;->e(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/sobot/network/apiUtils/a;->getMsg()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Lcom/sobot/network/http/upload/f;->e(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v2}, Lcom/sobot/network/http/upload/f;->e(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, v2}, Lcom/sobot/network/http/upload/f;->e(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, v2}, Lcom/sobot/network/http/upload/f;->e(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    return-void

    .line 214
    :catch_1
    move-exception v0

    .line 215
    iget-object v1, p0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 216
    .line 217
    invoke-virtual {p0, v1, v0}, Lcom/sobot/network/http/upload/f;->e(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
