.class public Lcom/audio/ui/newusertask/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "a"

.field public static volatile p:Lcom/audio/ui/newusertask/manager/a;


# instance fields
.field public final a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

.field public b:Lcom/mico/framework/model/response/AudioTaskListRsp;

.field public c:Ljava/util/List;

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:J

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public l:J

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt5/c;->d()Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/manager/a;->f:Z

    .line 19
    .line 20
    new-instance v1, Lcom/audio/ui/newusertask/manager/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/audio/ui/newusertask/manager/a$a;-><init>(Lcom/audio/ui/newusertask/manager/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/audio/ui/newusertask/manager/a;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v1, Lcom/audio/ui/newusertask/manager/a$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/audio/ui/newusertask/manager/a$b;-><init>(Lcom/audio/ui/newusertask/manager/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/audio/ui/newusertask/manager/a;->i:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/manager/a;->j:Z

    .line 35
    .line 36
    new-instance v0, Lcom/audio/ui/newusertask/manager/a$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/manager/a$c;-><init>(Lcom/audio/ui/newusertask/manager/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->k:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Lcom/audio/ui/newusertask/manager/a$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/manager/a$d;-><init>(Lcom/audio/ui/newusertask/manager/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->m:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, Lcom/audio/ui/newusertask/manager/a$e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/manager/a$e;-><init>(Lcom/audio/ui/newusertask/manager/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->n:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->d:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x36ee80

    .line 80
    .line 81
    .line 82
    div-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 84
    .line 85
    return-void
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

.method public static bridge synthetic a(Lcom/audio/ui/newusertask/manager/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/newusertask/manager/a;->h:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/newusertask/manager/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/newusertask/manager/a;->l:J

    return-wide v0
.end method

.method public static s()Lcom/audio/ui/newusertask/manager/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/newusertask/manager/a;->p:Lcom/audio/ui/newusertask/manager/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/audio/ui/newusertask/manager/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/audio/ui/newusertask/manager/a;->p:Lcom/audio/ui/newusertask/manager/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/audio/ui/newusertask/manager/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/audio/ui/newusertask/manager/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/audio/ui/newusertask/manager/a;->p:Lcom/audio/ui/newusertask/manager/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
    .line 27
    .line 28
.end method


# virtual methods
.method public A()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeSendGift:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public B()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeSendPrivateMsg:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public C()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeSuperWinnerJoinTimes:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public D()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeSuperWinnerWinCoins:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public E()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeSuperWinnerWinTimes:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public F()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeWatchLiveDuration:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public G()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeWatchLiveTimes:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 18
    .line 19
    sget-object v2, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusRewarded:Lcom/mico/framework/model/audio/RewardStatus;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public I()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/mico/framework/model/audio/TaskItem;

    .line 30
    .line 31
    iget v5, v4, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 32
    .line 33
    iget v4, v4, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 34
    .line 35
    if-lt v5, v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    if-ne v3, v1, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-lt v3, v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    return v2
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
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/newusertask/manager/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/ui/newusertask/manager/a;->k:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u65b0\u624b\u4efb\u52a1\u4e0a\u62a5-\u4e0a\u9ea6\u65f6\u957f\u7ec8\u6b62"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/audio/ui/newusertask/manager/a;->j:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/newusertask/manager/a;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "\u65b0\u624b\u4efb\u52a1\u4e0a\u62a5-\u4e0a\u9ea6\u6b21\u6570\u7ec8\u6b62"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/newusertask/manager/a;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "\u65b0\u624b\u4efb\u52a1\u4e0a\u62a5-\u5f00\u623f\u95f4\u7ec8\u6b62"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->M()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->N()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/newusertask/manager/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/ui/newusertask/manager/a;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/manager/a;->f:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u65b0\u624b\u4efb\u52a1\u4e0a\u62a5-\u89c2\u770b\u76f4\u64ad\u65f6\u957f\u7ec8\u6b62"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/newusertask/manager/a;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "\u65b0\u624b\u4efb\u52a1\u4e0a\u62a5-\u89c2\u770b\u76f4\u64ad\u6b21\u6570\u7ec8\u6b62"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 12
    .line 13
    sget-object v2, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusAvaliable:Lcom/mico/framework/model/audio/RewardStatus;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
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

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->t()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v1, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeComment:Lcom/mico/framework/model/audio/TaskType;

    .line 20
    .line 21
    iget v4, v7, Lcom/mico/framework/model/audio/TaskItem;->taskid:I

    .line 22
    .line 23
    iget v5, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    add-int/2addr v0, v6

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    move-object v1, v3

    .line 36
    move-wide v2, v8

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/X2;->l(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/mico/biz/base/utils/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/q;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const-string v0, "\u65b0\u624b\u4efb\u52a1\uff0c\u662f\u5426\u53ef\u4ee5\u9886\u53d6\u6bcf\u65e5\u5956\u52b1\uff1aisOld = %s, day = %s, isCanOpenAppReward = %s"

    .line 40
    .line 41
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v2, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/mico/biz/base/utils/g;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/q;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u65b0\u624b\u4efb\u52a1\uff0c\u662f\u5426\u53ef\u4ee5\u9886\u53d6\u6bcf\u65e5\u5956\u52b1\uff0c\u9632\u6b62\u91cd\u590d\u53d1\u8d77\u8bf7\u6c42"

    .line 88
    .line 89
    new-array v2, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-object v0, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/mico/biz/base/utils/g;->b()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v2, Lcom/mico/framework/model/audio/TaskNewComerRewardType;->TaskNewComerRewardOpenApp:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/X2;->f(Ljava/lang/Object;ILcom/mico/framework/model/audio/TaskNewComerRewardType;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public f(Lcom/mico/biz/base/data/model/AudioUserRelationCmd;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->u()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v1, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v2, Lcom/mico/biz/base/data/model/AudioUserRelationCmd;->kRelationAdd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    sget-object v2, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeFollow:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    int-to-long v5, p1

    .line 30
    iget v8, v7, Lcom/mico/framework/model/audio/TaskItem;->taskid:I

    .line 31
    .line 32
    iget v9, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    move-object v0, v2

    .line 41
    move-object v1, v4

    .line 42
    move-wide v2, v5

    .line 43
    move v4, v8

    .line 44
    move v5, v9

    .line 45
    move v6, p1

    .line 46
    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/X2;->l(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
.end method

.method public g(ZLcom/mico/biz/base/data/model/AudioUserRelationCmd;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/audio/ui/newusertask/manager/a;->f(Lcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mico/biz/base/data/model/AudioUserRelationCmd;->kRelationAdd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/audio/ui/newtask/manager/a;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method

.method public h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->v()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v1, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeFriendApply:Lcom/mico/framework/model/audio/TaskType;

    .line 20
    .line 21
    iget v4, v7, Lcom/mico/framework/model/audio/TaskItem;->taskid:I

    .line 22
    .line 23
    iget v5, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    add-int/2addr v0, v6

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    move-object v1, v3

    .line 36
    move-wide v2, v8

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/X2;->l(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public i(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->w()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v1, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeFriendEstablished:Lcom/mico/framework/model/audio/TaskType;

    .line 20
    .line 21
    int-to-long v4, p1

    .line 22
    iget v6, v7, Lcom/mico/framework/model/audio/TaskItem;->taskid:I

    .line 23
    .line 24
    iget v8, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    move-object v0, v2

    .line 33
    move-object v1, v3

    .line 34
    move-wide v2, v4

    .line 35
    move v4, v6

    .line 36
    move v5, v8

    .line 37
    move v6, p1

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/X2;->l(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->x()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v0, v0, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/audio/ui/newusertask/manager/a;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/newusertask/manager/a;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/32 v2, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/manager/a;->j:Z

    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public k(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/audio/ui/newusertask/manager/a;->l:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->y()Lcom/mico/framework/model/audio/TaskItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 21
    .line 22
    iget v0, v0, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/r;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "\u65b0\u624b\u4efb\u52a1\u4e0a\u62a5-\u5df2\u7ecf\u4e0a\u9ea6\u7684\u4e3b\u64ad: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/audio/ui/newusertask/manager/a;->d:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/audio/ui/newusertask/manager/a;->m:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v0, 0xbb8

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public l()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->A()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v1, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeSendGift:Lcom/mico/framework/model/audio/TaskType;

    .line 20
    .line 21
    iget v4, v7, Lcom/mico/framework/model/audio/TaskItem;->taskid:I

    .line 22
    .line 23
    iget v5, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    add-int/2addr v0, v6

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    move-object v1, v3

    .line 36
    move-wide v2, v8

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/X2;->l(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public m()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->B()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v1, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeSendPrivateMsg:Lcom/mico/framework/model/audio/TaskType;

    .line 20
    .line 21
    iget v4, v7, Lcom/mico/framework/model/audio/TaskItem;->taskid:I

    .line 22
    .line 23
    iget v5, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    add-int/2addr v0, v6

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    move-object v1, v3

    .line 36
    move-wide v2, v8

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/X2;->l(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public n(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->C()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v1, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeSuperWinnerJoinTimes:Lcom/mico/framework/model/audio/TaskType;

    .line 68
    .line 69
    iget v4, v7, Lcom/mico/framework/model/audio/TaskItem;->taskid:I

    .line 70
    .line 71
    iget v5, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 72
    .line 73
    iget p1, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    add-int/2addr p1, v2

    .line 77
    iget v3, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 78
    .line 79
    if-lt p1, v3, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_0
    const-wide/16 v2, 0x1

    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/X2;->l(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;)V

    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :cond_4
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public o(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->D()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v1, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeSuperWinnerWinCoins:Lcom/mico/framework/model/audio/TaskType;

    .line 20
    .line 21
    iget v4, v7, Lcom/mico/framework/model/audio/TaskItem;->taskid:I

    .line 22
    .line 23
    iget v5, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 24
    .line 25
    int-to-long v8, v0

    .line 26
    add-long/2addr v8, p1

    .line 27
    int-to-long v0, v1

    .line 28
    cmp-long v6, v8, v0

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    move-object v1, v3

    .line 39
    move-wide v2, p1

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/X2;->l(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;)V

    .line 41
    .line 42
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
.end method

.method public onGrpcNewUserTaskListHandler(Lcom/mico/framework/network/callback/RpcNewUserTaskListHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    sget-object v0, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskListHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskListHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Lm1/f;->a(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lm1/f;->a(Z)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/mico/framework/network/utils/a;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
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
.end method

.method public onGrpcNewUserTaskTrackEventHandler(Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;)V
    .locals 12
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    sget-object v0, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 11
    .line 12
    const-string v1, "\uff0ctaskItem:"

    .line 13
    .line 14
    const-string v2, "\uff0cdone:"

    .line 15
    .line 16
    const-string v3, "\uff0ctimeZone:"

    .line 17
    .line 18
    const-string v4, "\uff0ctaskId:"

    .line 19
    .line 20
    const-string v5, "\uff0ccount:"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioTaskEventTrackRsp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioTaskEventTrackRsp;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/mico/framework/model/response/AudioTaskEventTrackRsp;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 38
    .line 39
    iput-object v8, v7, Lcom/mico/framework/model/response/AudioTaskListRsp;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 40
    .line 41
    iget-boolean v7, v0, Lcom/mico/framework/model/response/AudioTaskEventTrackRsp;->needFix:Z

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v7, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->taskItem:Lcom/mico/framework/model/audio/TaskItem;

    .line 46
    .line 47
    iget v8, v0, Lcom/mico/framework/model/response/AudioTaskEventTrackRsp;->acc:I

    .line 48
    .line 49
    iput v8, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 50
    .line 51
    :cond_1
    iget-object v7, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->taskItem:Lcom/mico/framework/model/audio/TaskItem;

    .line 52
    .line 53
    iget v8, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    iget-wide v10, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->count:J

    .line 57
    .line 58
    add-long/2addr v8, v10

    .line 59
    long-to-int v9, v8

    .line 60
    iput v9, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 61
    .line 62
    iget-object v8, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->eventId:Lcom/mico/framework/model/audio/TaskType;

    .line 63
    .line 64
    sget-object v10, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeWatchLiveDuration:Lcom/mico/framework/model/audio/TaskType;

    .line 65
    .line 66
    if-ne v8, v10, :cond_2

    .line 67
    .line 68
    iput-boolean v6, p0, Lcom/audio/ui/newusertask/manager/a;->f:Z

    .line 69
    .line 70
    iget v7, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 71
    .line 72
    if-ge v9, v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->q()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v10, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeOnMicDuration:Lcom/mico/framework/model/audio/TaskType;

    .line 79
    .line 80
    if-ne v8, v10, :cond_3

    .line 81
    .line 82
    iput-boolean v6, p0, Lcom/audio/ui/newusertask/manager/a;->j:Z

    .line 83
    .line 84
    iget v7, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 85
    .line 86
    if-ge v9, v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->j()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v9, "\u65b0\u624b\u4efb\u52a1\u4e0a\u62a5\u6210\u529f   eventId:"

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v9, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->eventId:Lcom/mico/framework/model/audio/TaskType;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v9, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->count:J

    .line 114
    .line 115
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v4, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->taskId:I

    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v3, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->timeZone:I

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->done:Z

    .line 138
    .line 139
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->taskItem:Lcom/mico/framework/model/audio/TaskItem;

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\uff0crsp:"

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v1, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->taskItem:Lcom/mico/framework/model/audio/TaskItem;

    .line 168
    .line 169
    iget v0, p1, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 170
    .line 171
    iget p1, p1, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 172
    .line 173
    if-lt v0, p1, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lm1/d;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->eventId:Lcom/mico/framework/model/audio/TaskType;

    .line 180
    .line 181
    sget-object v7, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeWatchLiveDuration:Lcom/mico/framework/model/audio/TaskType;

    .line 182
    .line 183
    if-ne v0, v7, :cond_5

    .line 184
    .line 185
    iput-boolean v6, p0, Lcom/audio/ui/newusertask/manager/a;->f:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    sget-object v7, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeOnMicDuration:Lcom/mico/framework/model/audio/TaskType;

    .line 189
    .line 190
    if-ne v0, v7, :cond_6

    .line 191
    .line 192
    iput-boolean v6, p0, Lcom/audio/ui/newusertask/manager/a;->j:Z

    .line 193
    .line 194
    :cond_6
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "\u65b0\u624b\u4efb\u52a1\u4e0a\u62a5\u5931\u8d25   eventId:"

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v8, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->eventId:Lcom/mico/framework/model/audio/TaskType;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v8, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->count:J

    .line 217
    .line 218
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v4, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->taskId:I

    .line 225
    .line 226
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v3, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 233
    .line 234
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->done:Z

    .line 241
    .line 242
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->taskItem:Lcom/mico/framework/model/audio/TaskItem;

    .line 249
    .line 250
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-array v2, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 263
    .line 264
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, p1}, Lcom/mico/framework/network/utils/a;->a(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_2
    return-void
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public onSendMsgEvent(Lm5/l;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->m()V

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
.end method

.method public p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->E()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v7, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v1, v7, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeSuperWinnerWinTimes:Lcom/mico/framework/model/audio/TaskType;

    .line 20
    .line 21
    iget v4, v7, Lcom/mico/framework/model/audio/TaskItem;->taskid:I

    .line 22
    .line 23
    iget v5, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    add-int/2addr v0, v6

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    move-object v1, v3

    .line 36
    move-wide v2, v8

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/X2;->l(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/manager/a;->F()Lcom/mico/framework/model/audio/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 12
    .line 13
    iget v0, v0, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/audio/ui/newusertask/manager/a;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "\u65b0\u624b\u4efb\u52a1\u4e0a\u62a5-\u89c2\u770b\u76f4\u64ad\u65f6\u957f\u5f00\u59cb\u8ba1\u65f6"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->d:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audio/ui/newusertask/manager/a;->g:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/32 v2, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/manager/a;->f:Z

    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mico/framework/network/service/X2;->e(Ljava/lang/Object;I)V

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
.end method

.method public t()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeComment:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public u()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeFollow:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public v()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeFriendApply:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public w()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeFriendEstablished:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public x()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeOnMicDuration:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public y()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeOnMicTimes:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public z()Lcom/mico/framework/model/audio/TaskItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->a:Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/TaskItem;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mico/framework/model/audio/TaskItem;->type:Lcom/mico/framework/model/audio/TaskType;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeOpenRoom:Lcom/mico/framework/model/audio/TaskType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method
