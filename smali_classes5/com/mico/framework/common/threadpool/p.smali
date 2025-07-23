.class public final Lcom/mico/framework/common/threadpool/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0016\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0006\u0010\u001eR\u001b\u0010\"\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001eR\u001b\u0010%\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001eR\u001b\u0010(\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001eR\u001b\u0010+\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\u001eR!\u0010/\u001a\u00020\u001b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001d\u0012\u0004\u0008.\u0010\u0003\u001a\u0004\u0008-\u0010\u001eR!\u00103\u001a\u00020\u001b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u0012\u0004\u00082\u0010\u0003\u001a\u0004\u00081\u0010\u001eR\u001b\u00106\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001d\u001a\u0004\u00085\u0010\u001eR!\u0010:\u001a\u00020\u001b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001d\u0012\u0004\u00089\u0010\u0003\u001a\u0004\u00088\u0010\u001eR\u0014\u0010=\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001f\u0010C\u001a\u00060>j\u0002`?8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001d\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0006R\u0014\u0010G\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0006R\u001b\u0010J\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001d\u001a\u0004\u0008I\u0010\u001eR\u001b\u0010M\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u001d\u001a\u0004\u0008L\u0010\u001eR\u001b\u0010N\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001d\u001a\u0004\u0008H\u0010\u001eR\u001b\u0010P\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001d\u001a\u0004\u0008O\u0010\u001eR#\u0010Q\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001d\u001a\u0004\u0008K\u0010\u0015\u00a8\u0006R"
    }
    d2 = {
        "Lcom/mico/framework/common/threadpool/p;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "thread",
        "Lcom/mico/framework/common/threadpool/s;",
        "c",
        "Lcom/mico/framework/common/threadpool/s;",
        "io",
        "Ljava/util/concurrent/Executor;",
        "d",
        "Ljava/util/concurrent/Executor;",
        "grpc",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "D",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "scheduleIO",
        "Ljava/util/concurrent/ExecutorService;",
        "f",
        "Ljava/util/concurrent/ExecutorService;",
        "okhttp",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "g",
        "Lkotlin/j;",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "storeUser",
        "h",
        "E",
        "storeConv",
        "i",
        "F",
        "storeMsg",
        "j",
        "G",
        "storeRelation",
        "k",
        "H",
        "storeSetting",
        "l",
        "A",
        "getMsgDispatcher$annotations",
        "msgDispatcher",
        "m",
        "B",
        "getMsgNotify$annotations",
        "msgNotify",
        "n",
        "C",
        "mtd",
        "o",
        "x",
        "getImageLoader$annotations",
        "imageLoader",
        "p",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "singleThread",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "q",
        "v",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "commonSingleThreadContext",
        "r",
        "NUM_LIGHTWEIGHT_BACKGROUND_THREADS",
        "s",
        "numCpuBoundThreads",
        "t",
        "y",
        "ioBoundExecutor",
        "u",
        "w",
        "decodeExecutor",
        "backgroundExecutor",
        "z",
        "lightWeightBackgroundExecutor",
        "backgroundScheduledExecutorService",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mico/framework/common/threadpool/p;

.field public static final b:I

.field public static final c:Lcom/mico/framework/common/threadpool/s;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Lkotlin/j;

.field public static final h:Lkotlin/j;

.field public static final i:Lkotlin/j;

.field public static final j:Lkotlin/j;

.field public static final k:Lkotlin/j;

.field public static final l:Lkotlin/j;

.field public static final m:Lkotlin/j;

.field public static final n:Lkotlin/j;

.field public static final o:Lkotlin/j;

.field public static final p:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final q:Lkotlin/j;

.field public static final r:I

.field public static final s:I

.field public static final t:Lkotlin/j;

.field public static final u:Lkotlin/j;

.field public static final v:Lkotlin/j;

.field public static final w:Lkotlin/j;

.field public static final x:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/mico/framework/common/threadpool/p;->b:I

    .line 17
    .line 18
    new-instance v1, Lcom/mico/framework/common/threadpool/s;

    .line 19
    .line 20
    mul-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v11, 0x74

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v4, "app-io"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v4 .. v12}, Lcom/mico/framework/common/threadpool/r;->f(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;ZLcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/mico/framework/common/threadpool/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/mico/framework/common/threadpool/p;->c:Lcom/mico/framework/common/threadpool/s;

    .line 55
    .line 56
    mul-int/lit8 v1, v0, 0x2

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v12, 0x74

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-string v5, "app-grpc"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v5 .. v13}, Lcom/mico/framework/common/threadpool/r;->f(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;ZLcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "null cannot be cast to non-null type java.util.concurrent.Executor"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/mico/framework/common/threadpool/p;->d:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/mico/framework/common/threadpool/p;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "app-okhttp"

    .line 105
    .line 106
    invoke-static/range {v5 .. v13}, Lcom/mico/framework/common/threadpool/r;->f(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;ZLcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->f:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v0, Lcom/mico/framework/common/threadpool/a;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->g:Lkotlin/j;

    .line 125
    .line 126
    new-instance v0, Lcom/mico/framework/common/threadpool/l;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/l;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->h:Lkotlin/j;

    .line 136
    .line 137
    new-instance v0, Lcom/mico/framework/common/threadpool/m;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/m;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->i:Lkotlin/j;

    .line 147
    .line 148
    new-instance v0, Lcom/mico/framework/common/threadpool/n;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/n;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->j:Lkotlin/j;

    .line 158
    .line 159
    new-instance v0, Lcom/mico/framework/common/threadpool/o;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/o;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->k:Lkotlin/j;

    .line 169
    .line 170
    new-instance v0, Lcom/mico/framework/common/threadpool/b;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/b;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->l:Lkotlin/j;

    .line 180
    .line 181
    new-instance v0, Lcom/mico/framework/common/threadpool/c;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/c;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->m:Lkotlin/j;

    .line 191
    .line 192
    new-instance v0, Lcom/mico/framework/common/threadpool/d;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/d;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->n:Lkotlin/j;

    .line 202
    .line 203
    new-instance v0, Lcom/mico/framework/common/threadpool/e;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/e;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->o:Lkotlin/j;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    const/4 v1, 0x6

    .line 216
    const-string v2, "app-common-single-thread"

    .line 217
    .line 218
    invoke-static {v2, v0, v0, v1, v0}, Lcom/mico/framework/common/threadpool/r;->j(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 223
    .line 224
    new-instance v0, Lcom/mico/framework/common/threadpool/f;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/f;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->q:Lkotlin/j;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    sput v0, Lcom/mico/framework/common/threadpool/p;->r:I

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sput v0, Lcom/mico/framework/common/threadpool/p;->s:I

    .line 247
    .line 248
    new-instance v0, Lcom/mico/framework/common/threadpool/g;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/g;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->t:Lkotlin/j;

    .line 258
    .line 259
    new-instance v0, Lcom/mico/framework/common/threadpool/h;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/h;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->u:Lkotlin/j;

    .line 269
    .line 270
    new-instance v0, Lcom/mico/framework/common/threadpool/i;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/i;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->v:Lkotlin/j;

    .line 280
    .line 281
    new-instance v0, Lcom/mico/framework/common/threadpool/j;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/j;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->w:Lkotlin/j;

    .line 291
    .line 292
    new-instance v0, Lcom/mico/framework/common/threadpool/k;

    .line 293
    .line 294
    invoke-direct {v0}, Lcom/mico/framework/common/threadpool/k;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lcom/mico/framework/common/threadpool/p;->x:Lkotlin/j;

    .line 302
    .line 303
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private constructor <init>()V
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
    .line 19
.end method

.method public static final A()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public static final B()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public static final J()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "app-image-loader"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/mico/framework/common/threadpool/r;->j(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
.end method

.method public static final K()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    .line 1
    new-instance v2, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 2
    .line 3
    const-string v0, "FrescoIoBoundExecutor"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v0, "fresco-io"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/common/threadpool/r;->h(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public static final L()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    .line 1
    sget v1, Lcom/mico/framework/common/threadpool/p;->r:I

    .line 2
    .line 3
    new-instance v2, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 4
    .line 5
    const-string v0, "FrescoLightWeightBackgroundExecutor"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-direct {v2, v4, v0, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v0, "fresco-light-weight-background"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/common/threadpool/r;->h(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

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
.end method

.method public static final M()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "app-msg-dispatcher"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/mico/framework/common/threadpool/r;->j(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
.end method

.method public static final N()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "app-msg-notify"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/mico/framework/common/threadpool/r;->j(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
.end method

.method public static final O()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "app-mtd-report"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/mico/framework/common/threadpool/r;->j(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
.end method

.method public static final P()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "app-store-conv"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/mico/framework/common/threadpool/r;->j(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
.end method

.method public static final Q()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "app-store-msg"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/mico/framework/common/threadpool/r;->j(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
.end method

.method public static final R()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "app-store-relation"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/mico/framework/common/threadpool/r;->j(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
.end method

.method public static final S()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "app-store-setting"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/mico/framework/common/threadpool/r;->j(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
.end method

.method public static final T()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "app-store-user"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/mico/framework/common/threadpool/r;->j(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
.end method

.method public static synthetic a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->R()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->Q()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->P()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->S()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->M()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->N()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->T()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->s()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->J()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->r()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->L()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->O()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/threadpool/p;->K()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    .line 1
    sget v1, Lcom/mico/framework/common/threadpool/p;->s:I

    .line 2
    .line 3
    new-instance v2, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 4
    .line 5
    const-string v0, "FrescoBackgroundExecutor"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-direct {v2, v4, v0, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v0, "fresco-background"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/common/threadpool/r;->h(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

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
.end method

.method public static final q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 1
    sget v0, Lcom/mico/framework/common/threadpool/p;->s:I

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 4
    .line 5
    const-string v2, "FrescoBackgroundScheduledExecutor"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static final r()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    const-string v0, "app-common-single-thread-context"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/S0;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

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
    .line 19
.end method

.method public static final s()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    .line 1
    sget v1, Lcom/mico/framework/common/threadpool/p;->s:I

    .line 2
    .line 3
    new-instance v2, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 4
    .line 5
    const-string v0, "FrescoDecodeExecutor"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-direct {v2, v4, v0, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v0, "fresco-decode"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/common/threadpool/r;->h(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/mico/framework/common/threadpool/x;ILjava/lang/Object;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

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
.end method

.method public static final x()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method


# virtual methods
.method public final C()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public final D()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->e:Ljava/util/concurrent/ScheduledExecutorService;

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
    .line 19
.end method

.method public final E()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public final F()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public final G()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public final H()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public final I()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public final t()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public final u()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->x:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
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
.end method

.method public final v()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
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
.end method

.method public final w()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public final y()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method

.method public final z()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
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
.end method
