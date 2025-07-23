.class public Lcom/mico/corelib/mlog/Log$LogInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/mlog/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogInstance"
.end annotation


# instance fields
.field private config:Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;

.field private fullClassName:Z

.field private logContext:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

.field mLogInstancePtr:J

.field private mTag:Ljava/lang/String;

.field public methodOffset:I

.field private parent:Lcom/mico/corelib/mlog/Log$LogInstance;

.field private stackTraceLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$200()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->mLogInstancePtr:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->config:Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;

    .line 5
    iput-object v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->parent:Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->methodOffset:I

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v1, Lcom/mico/corelib/mlog/Log$_DefaultFormatterImpl;

    invoke-direct {v1, v0}, Lcom/mico/corelib/mlog/Log$_DefaultFormatterImpl;-><init>(Lcom/mico/corelib/mlog/Log$1;)V

    iput-object v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->fullClassName:Z

    .line 11
    iput v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->stackTraceLevel:I

    return-void
.end method

.method private constructor <init>(Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$200()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->mLogInstancePtr:J

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->config:Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;

    .line 15
    iput-object v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->parent:Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->methodOffset:I

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v1, Lcom/mico/corelib/mlog/Log$_DefaultFormatterImpl;

    invoke-direct {v1, v0}, Lcom/mico/corelib/mlog/Log$_DefaultFormatterImpl;-><init>(Lcom/mico/corelib/mlog/Log$1;)V

    iput-object v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->fullClassName:Z

    .line 21
    iput v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->stackTraceLevel:I

    .line 22
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->config:Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;Lcom/mico/corelib/mlog/Log$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;-><init>(Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;)V

    return-void
.end method

.method private getClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private getStackInfo()Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackOffset([Ljava/lang/StackTraceElement;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->methodOffset:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    array-length v2, v0

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    aget-object v0, v0, v1

    .line 22
    .line 23
    return-object v0
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
.end method

.method private static getStackOffset([Ljava/lang/StackTraceElement;)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v3, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
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

.method private makeCopy()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/corelib/mlog/Log$LogInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->parent:Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->config:Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->clone()Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->config:Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;

    .line 15
    .line 16
    iget v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->methodOffset:I

    .line 17
    .line 18
    iput v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->methodOffset:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->fullClassName:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->fullClassName:Z

    .line 38
    .line 39
    return-object v0
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
.end method

.method private safeGetLogInstancePtr()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->parent:Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->mLogInstancePtr:J

    .line 20
    .line 21
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$200()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->config:Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/mico/corelib/mlog/Log$LogImpl;->openLogInstance(Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->mLogInstancePtr:J

    .line 40
    .line 41
    :cond_2
    iget-wide v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->mLogInstancePtr:J

    .line 42
    .line 43
    return-wide v0
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
.end method

.method private withCustomFormatter(Lcom/mico/corelib/mlog/Log$LogFormatter;)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->makeCopy()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    .line 8
    .line 9
    :cond_0
    return-object v0
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

.method private withDefaultFormatter()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->makeCopy()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/corelib/mlog/Log$_JsonFormatterImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/mico/corelib/mlog/Log$_JsonFormatterImpl;-><init>(Lcom/mico/corelib/mlog/Log$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private withJsonFormatter()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->makeCopy()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/corelib/mlog/Log$_JsonFormatterImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/mico/corelib/mlog/Log$_JsonFormatterImpl;-><init>(Lcom/mico/corelib/mlog/Log$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public addContext(Ljava/lang/String;Ljava/lang/Object;)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public appenderFlush()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$200()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogImpl;->appenderFlush(JZ)V

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
.end method

.method public appenderFlushSync()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$200()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogImpl;->appenderFlush(JZ)V

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
.end method

.method public clearContext()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getLogLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogFormatter;->format(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackTraceLevel()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-gt v1, v2, :cond_3

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackInfo()Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->getClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    move-object v9, v2

    .line 58
    move v10, v3

    .line 59
    move-object v8, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v1, "n/a"

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move-object v9, v8

    .line 65
    const/4 v10, -0x1

    .line 66
    :goto_3
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-interface/range {v4 .. v16}, Lcom/mico/corelib/mlog/Log$LogImpl;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
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
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getLogLevel()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    .line 2
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    iget-object v3, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-interface {v1, v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogFormatter;->format(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackTraceLevel()I

    move-result v1

    const/4 v3, -0x1

    if-gt v1, v2, :cond_3

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackInfo()Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 5
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->getClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    :goto_2
    move-object v9, v2

    move v10, v3

    move-object v8, v4

    goto :goto_3

    .line 8
    :cond_3
    const-string v1, "n/a"

    move-object v8, v1

    move-object v9, v8

    const/4 v10, -0x1

    .line 9
    :goto_3
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    move-result-wide v5

    iget-object v7, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-interface/range {v4 .. v16}, Lcom/mico/corelib/mlog/Log$LogImpl;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getLogLevel()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    .line 20
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    iget-object v3, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ""

    move-object/from16 v6, p1

    invoke-interface {v1, v3, v6, v5, v4}, Lcom/mico/corelib/mlog/Log$LogFormatter;->formatTrace(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackTraceLevel()I

    move-result v1

    const/4 v3, -0x1

    if-gt v1, v2, :cond_3

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackInfo()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v5

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->getClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    :goto_2
    move-object v10, v2

    move v12, v3

    move-object v11, v5

    goto :goto_3

    .line 26
    :cond_3
    const-string v1, "n/a"

    move-object v10, v1

    move-object v11, v10

    const/4 v12, -0x1

    .line 27
    :goto_3
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    move-result-wide v7

    iget-object v9, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    invoke-interface/range {v6 .. v18}, Lcom/mico/corelib/mlog/Log$LogImpl;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getLogLevel()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    .line 11
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    iget-object v3, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/mico/corelib/mlog/Log$LogFormatter;->formatTrace(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackTraceLevel()I

    move-result v1

    const/4 v3, -0x1

    if-gt v1, v2, :cond_3

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackInfo()Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 14
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->getClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    :goto_2
    move-object v9, v2

    move v10, v3

    move-object v8, v4

    goto :goto_3

    .line 17
    :cond_3
    const-string v1, "n/a"

    move-object v8, v1

    move-object v9, v8

    const/4 v10, -0x1

    .line 18
    :goto_3
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    move-result-wide v5

    iget-object v7, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-interface/range {v4 .. v16}, Lcom/mico/corelib/mlog/Log$LogImpl;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getLogLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-gt v1, v2, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogFormatter;->format(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackTraceLevel()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-gt v1, v2, :cond_3

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackInfo()Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->getClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    move-object v9, v2

    .line 58
    move v10, v3

    .line 59
    move-object v8, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v1, "n/a"

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move-object v9, v8

    .line 65
    const/4 v10, -0x1

    .line 66
    :goto_3
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-interface/range {v4 .. v16}, Lcom/mico/corelib/mlog/Log$LogImpl;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
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
.end method

.method public getLogLevel()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$200()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/mico/corelib/mlog/Log$LogImpl;->getLogLevel(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    return v0
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
.end method

.method public getStackTraceLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->stackTraceLevel:I

    .line 2
    .line 3
    return v0
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
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getLogLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-gt v1, v2, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogFormatter;->format(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackTraceLevel()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-gt v1, v2, :cond_3

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackInfo()Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->getClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    move-object v9, v2

    .line 58
    move v10, v3

    .line 59
    move-object v8, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v1, "n/a"

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move-object v9, v8

    .line 65
    const/4 v10, -0x1

    .line 66
    :goto_3
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-interface/range {v4 .. v16}, Lcom/mico/corelib/mlog/Log$LogImpl;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
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
.end method

.method public removeContext(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setConsoleLogOpen(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$200()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0, v1, p1}, Lcom/mico/corelib/mlog/Log$LogImpl;->setConsoleLogOpen(JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public setStackTraceLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->stackTraceLevel:I

    .line 2
    .line 3
    return-void
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
    .line 28
.end method

.method public setTag(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

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
    .line 28
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getLogLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Lcom/mico/corelib/mlog/Log$LogFormatter;->format(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackTraceLevel()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackInfo()Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->getClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    move v9, v2

    .line 57
    move-object v8, v3

    .line 58
    move-object v7, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string v1, "n/a"

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    move-object v8, v7

    .line 64
    const/4 v9, -0x1

    .line 65
    :goto_3
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v6, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-interface/range {v3 .. v15}, Lcom/mico/corelib/mlog/Log$LogImpl;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
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
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getLogLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logFormatter:Lcom/mico/corelib/mlog/Log$LogFormatter;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogFormatter;->format(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackTraceLevel()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-gt v1, v2, :cond_3

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->getStackInfo()Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->getClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    move-object v9, v2

    .line 58
    move v10, v3

    .line 59
    move-object v8, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v1, "n/a"

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move-object v9, v8

    .line 65
    const/4 v10, -0x1

    .line 66
    :goto_3
    invoke-static {}, Lcom/mico/corelib/mlog/Log;->access$400()Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->safeGetLogInstancePtr()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-interface/range {v4 .. v16}, Lcom/mico/corelib/mlog/Log$LogImpl;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
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
.end method

.method public withContext(Ljava/lang/String;Ljava/lang/Object;)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->makeCopy()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public withContext(Ljava/util/Map;)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mico/corelib/mlog/Log$LogInstance;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->makeCopy()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->logContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public withMethodOffset(I)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->makeCopy()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->methodOffset:I

    .line 6
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

.method public withTag(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->makeCopy()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mTag:Ljava/lang/String;

    .line 6
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
