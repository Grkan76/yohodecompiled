.class public Lcom/mico/corelib/mlog/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/corelib/mlog/Log$LogImpl;,
        Lcom/mico/corelib/mlog/Log$LogInstance;,
        Lcom/mico/corelib/mlog/Log$_JsonFormatterImpl;,
        Lcom/mico/corelib/mlog/Log$_DefaultFormatterImpl;,
        Lcom/mico/corelib/mlog/Log$LogFormatter;
    }
.end annotation


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field private static NULL_INSTANCE_PTR:J = -0x1L

.field public static final TAG:Ljava/lang/String; = "libx.corelib.log"

.field private static final debugLog:Lcom/mico/corelib/mlog/Log$LogImpl;

.field private static level:I = 0x6

.field private static logImpl:Lcom/mico/corelib/mlog/Log$LogImpl;

.field private static final sLogInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mico/corelib/mlog/Log$LogInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/corelib/mlog/Log$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/corelib/mlog/Log$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/corelib/mlog/Log;->debugLog:Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 7
    .line 8
    sput-object v0, Lcom/mico/corelib/mlog/Log;->logImpl:Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mico/corelib/mlog/Log;->sLogInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
    .line 18
.end method

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

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/mico/corelib/mlog/Log;->level:I

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

.method public static synthetic access$200()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mico/corelib/mlog/Log;->NULL_INSTANCE_PTR:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic access$400()Lcom/mico/corelib/mlog/Log$LogImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/corelib/mlog/Log;->logImpl:Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 2
    .line 3
    return-object v0
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

.method public static closeLogInstance(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/corelib/mlog/Log;->logImpl:Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/corelib/mlog/Log;->sLogInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    sget-object v1, Lcom/mico/corelib/mlog/Log;->logImpl:Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/mico/corelib/mlog/Log$LogImpl;->releaseMLogInstance(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-wide v1, Lcom/mico/corelib/mlog/Log;->NULL_INSTANCE_PTR:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/mico/corelib/mlog/Log$LogInstance;->mLogInstancePtr:J

    .line 29
    .line 30
    :cond_0
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

.method public static flushAll()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/corelib/mlog/Log;->sLogInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->appenderFlush()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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

.method public static getLogImpl()Lcom/mico/corelib/mlog/Log$LogImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/corelib/mlog/Log;->logImpl:Lcom/mico/corelib/mlog/Log$LogImpl;

    .line 2
    .line 3
    return-object v0
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

.method public static getLogInstance(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/corelib/mlog/Log;->sLogInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method public static openLogInstance(Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;)Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/corelib/mlog/Log;->sLogInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->namePrefix:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->namePrefix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;-><init>(Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;Lcom/mico/corelib/mlog/Log$1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->namePrefix:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1
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

.method public static setLogImpl(Lcom/mico/corelib/mlog/Log$LogImpl;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mico/corelib/mlog/Log;->logImpl:Lcom/mico/corelib/mlog/Log$LogImpl;

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
