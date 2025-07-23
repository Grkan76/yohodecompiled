.class public final Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;
.super Lcom/kwai/koom/base/loop/LoopMonitor;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/koom/base/loop/LoopMonitor<",
        "Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0017J\u0006\u0010\u000c\u001a\u00020\rJ\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\t\u0010\u0016\u001a\u00020\u000fH\u0083 J\u001d\u0010\u0017\u001a\u00020\r2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u0019H\u0083 J2\u0010\u001b\u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\u0006\u0010\u001f\u001a\u00020\tH\u0083 \u00a2\u0006\u0002\u0010 J\u0011\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#H\u0083 J\t\u0010$\u001a\u00020\rH\u0083 J\u0006\u0010%\u001a\u00020\rJ \u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u000fH\u0017J\u0006\u0010*\u001a\u00020\rJ\u0008\u0010+\u001a\u00020\rH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;",
        "Lcom/kwai/koom/base/loop/LoopMonitor;",
        "Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;",
        "()V",
        "TAG",
        "",
        "mIndex",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mIsStart",
        "",
        "call",
        "Lcom/kwai/koom/base/loop/LoopMonitor$LoopState;",
        "checkLeaks",
        "",
        "getAllocationIndex",
        "",
        "getAllocationIndex$koom_native_leak_SharedCppRelease",
        "getLoopInterval",
        "init",
        "commonConfig",
        "Lcom/kwai/koom/base/CommonConfig;",
        "monitorConfig",
        "nativeGetAllocIndex",
        "nativeGetLeakAllocs",
        "leakRecordMap",
        "",
        "Lcom/kwai/koom/nativeoom/leakmonitor/LeakRecord;",
        "nativeInstallMonitor",
        "selectedList",
        "",
        "ignoreList",
        "enableLocalSymbolic",
        "([Ljava/lang/String;[Ljava/lang/String;Z)Z",
        "nativeSetMonitorThreshold",
        "size",
        "",
        "nativeUninstallMonitor",
        "start",
        "startLoop",
        "clearQueue",
        "postAtFront",
        "delayMillis",
        "stop",
        "stopLoop",
        "koom-native-leak_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NativeLeakMonitor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mIsStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/koom/base/loop/LoopMonitor;-><init>()V

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

.method public static final synthetic access$getMIsStart$p(Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->mIsStart:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getMonitorConfig$p(Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;)Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/base/Monitor;->getMonitorConfig()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;

    .line 6
    .line 7
    return-object p0
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

.method public static final synthetic access$nativeGetLeakAllocs(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->nativeGetLeakAllocs(Ljava/util/Map;)V

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
.end method

.method public static final synthetic access$nativeInstallMonitor([Ljava/lang/String;[Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->nativeInstallMonitor([Ljava/lang/String;[Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$nativeSetMonitorThreshold(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->nativeSetMonitorThreshold(I)V

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
.end method

.method public static final synthetic access$nativeUninstallMonitor()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->nativeUninstallMonitor()V

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

.method public static final synthetic access$setMIsStart$p(Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->mIsStart:Z

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

.method public static final synthetic access$startLoop$s-623650729(Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;ZZJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwai/koom/base/loop/LoopMonitor;->startLoop(ZZJ)V

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
.end method

.method public static final synthetic access$stopLoop$s-623650729(Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwai/koom/base/loop/LoopMonitor;->stopLoop()V

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
.end method

.method private static final native nativeGetAllocIndex()J
.end method

.method private static final native nativeGetLeakAllocs(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/koom/nativeoom/leakmonitor/LeakRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method private static final native nativeInstallMonitor([Ljava/lang/String;[Ljava/lang/String;Z)Z
.end method

.method private static final native nativeSetMonitorThreshold(I)V
.end method

.method private static final native nativeUninstallMonitor()V
.end method


# virtual methods
.method public call()Lcom/kwai/koom/base/loop/LoopMonitor$LoopState;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kwai/koom/base/Monitor;->getMonitorConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;

    invoke-virtual {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;->getNativeHeapAllocatedThreshold()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kwai/koom/base/Monitor;->getMonitorConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;

    invoke-virtual {v2}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;->getNativeHeapAllocatedThreshold()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    sget-object v0, Lcom/kwai/koom/base/loop/LoopMonitor$LoopState$Continue;->INSTANCE:Lcom/kwai/koom/base/loop/LoopMonitor$LoopState$Continue;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->nativeGetLeakAllocs(Ljava/util/Map;)V

    .line 6
    sget-object v1, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagLifecycleCallbacks;->INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagLifecycleCallbacks;

    invoke-virtual {v1, v0}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagLifecycleCallbacks;->bindAllocationTag(Ljava/util/Map;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LeakRecordMap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeLeakMonitor"

    invoke-static {v2, v1}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v1, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;

    invoke-virtual {v1}, Lcom/kwai/koom/base/Monitor;->getMonitorConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;

    invoke-virtual {v1}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;->getLeakListener()Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;->onLeak(Ljava/util/Collection;)V

    .line 9
    sget-object v0, Lcom/kwai/koom/base/loop/LoopMonitor$LoopState$Continue;->INSTANCE:Lcom/kwai/koom/base/loop/LoopMonitor$LoopState$Continue;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->call()Lcom/kwai/koom/base/loop/LoopMonitor$LoopState;

    move-result-object v0

    return-object v0
.end method

.method public final checkLeaks()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/base/Monitor;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/koom/base/loop/LoopMonitor;->getLoopHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$checkLeaks$1;->INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$checkLeaks$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getAllocationIndex$koom_native_leak_SharedCppRelease()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->nativeGetAllocIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getLoopInterval()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/base/Monitor;->getMonitorConfig()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;->getLoopInterval()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public init(Lcom/kwai/koom/base/CommonConfig;Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;)V
    .locals 2
    .param p1    # Lcom/kwai/koom/base/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitorConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/kwai/koom/base/Monitor_ProcessKt;->isArm64()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "koom-native"

    invoke-static {v0}, Lcom/kwai/koom/base/Monitor_SoKt;->loadSoQuietly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kwai/koom/base/Monitor;->init(Lcom/kwai/koom/base/CommonConfig;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    const-string p1, "NativeLeakMonitor"

    const-string p2, "Native LeakMonitor NOT running in below Android N or Arm 32 bit app"

    invoke-static {p1, p2}, Lcom/kwai/koom/base/MonitorLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic init(Lcom/kwai/koom/base/CommonConfig;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->init(Lcom/kwai/koom/base/CommonConfig;Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/base/Monitor;->getMonitorConfig()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;->getLoopInterval()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->startLoop(ZZJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public startLoop(ZZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/base/Monitor;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwai/koom/base/loop/LoopMonitor;->getLoopHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$startLoop$2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$startLoop$2;-><init>(ZZJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/kwai/koom/base/MonitorBuildConfig;->getDEBUG()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "Monitor is not initialized"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->stopLoop()V

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

.method public stopLoop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/base/Monitor;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwai/koom/base/loop/LoopMonitor;->getLoopHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$stopLoop$2;->INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$stopLoop$2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/kwai/koom/base/MonitorBuildConfig;->getDEBUG()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "Monitor is not initialized"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
