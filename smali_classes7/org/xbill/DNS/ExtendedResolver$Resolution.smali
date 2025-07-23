.class Lorg/xbill/DNS/ExtendedResolver$Resolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/ExtendedResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resolution"
.end annotation


# instance fields
.field private final attempts:[I

.field private currentResolver:I

.field private final endTime:J

.field private final query:Lorg/xbill/DNS/Message;

.field private resolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final retriesPerResolver:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/ExtendedResolver;Lorg/xbill/DNS/Message;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->access$000(Lorg/xbill/DNS/ExtendedResolver;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->access$100(Lorg/xbill/DNS/ExtendedResolver;)Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/xbill/DNS/b;->a(Ljava/time/Duration;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->endTime:J

    .line 29
    .line 30
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->access$200(Lorg/xbill/DNS/ExtendedResolver;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->access$300(Lorg/xbill/DNS/ExtendedResolver;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lorg/xbill/DNS/T;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lorg/xbill/DNS/T;-><init>(Lorg/xbill/DNS/ExtendedResolver$Resolution;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/xbill/DNS/P;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_0

    .line 70
    .line 71
    add-int v3, v2, v0

    .line 72
    .line 73
    iget-object v4, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    rem-int/2addr v3, v4

    .line 80
    iget-object v4, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lorg/xbill/DNS/U;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/xbill/DNS/U;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lorg/xbill/DNS/Q;->a(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lorg/xbill/DNS/S;->a(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lorg/xbill/DNS/K;->a()Ljava/util/stream/Collector;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lorg/xbill/DNS/m;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-array v0, v0, [I

    .line 135
    .line 136
    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->attempts:[I

    .line 137
    .line 138
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver;->access$400(Lorg/xbill/DNS/ExtendedResolver;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->retriesPerResolver:I

    .line 143
    .line 144
    iput-object p2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 145
    .line 146
    return-void
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
.end method

.method public static synthetic a(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->lambda$new$1(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->startAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic b(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->lambda$startAsync$2(Ljava/util/concurrent/Executor;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->lambda$handle$4(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/xbill/DNS/ExtendedResolver$Resolution;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->lambda$new$0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->lambda$handle$3(Ljava/util/concurrent/Executor;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private handle(Lorg/xbill/DNS/Message;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$700(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lorg/xbill/DNS/ExtendedResolver;->access$600()Lorg/slf4j/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lorg/xbill/DNS/Header;->getID()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 67
    .line 68
    iget v7, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 69
    .line 70
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 75
    .line 76
    invoke-static {v6}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->attempts:[I

    .line 81
    .line 82
    iget v8, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 83
    .line 84
    aget v7, v7, v8

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v8, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->retriesPerResolver:I

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    new-array v10, v10, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    aput-object v2, v10, v11

    .line 106
    .line 107
    aput-object v3, v10, v0

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    aput-object v4, v10, v2

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    aput-object v5, v10, v2

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    aput-object v6, v10, v2

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    aput-object v7, v10, v2

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    aput-object v8, v10, v2

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v9, v10, v2

    .line 126
    .line 127
    const-string v2, "Failed to resolve {}/{}, id={} with resolver {} ({}) on attempt {} of {}, reason={}"

    .line 128
    .line 129
    invoke-interface {p1, v2, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->endTime:J

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    sub-long/2addr v1, v3

    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    cmp-long p1, v1, v3

    .line 145
    .line 146
    if-gez p1, :cond_0

    .line 147
    .line 148
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/g;->a()Ljava/util/concurrent/CompletableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/io/IOException;

    .line 153
    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Timed out while trying to resolve "

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "/"

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Lorg/xbill/DNS/Record;->type:I

    .line 189
    .line 190
    invoke-static {v0}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", id="

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getID()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_0
    iget p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 227
    .line 228
    add-int/2addr p1, v0

    .line 229
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    rem-int/2addr p1, v0

    .line 236
    iput p1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 237
    .line 238
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->attempts:[I

    .line 239
    .line 240
    aget p1, v0, p1

    .line 241
    .line 242
    iget v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->retriesPerResolver:I

    .line 243
    .line 244
    if-ge p1, v0, :cond_1

    .line 245
    .line 246
    invoke-direct {p0, p3}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->send(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lorg/xbill/DNS/W;

    .line 251
    .line 252
    invoke-direct {p2, p0, p3}, Lorg/xbill/DNS/W;-><init>(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, Lorg/xbill/DNS/y;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {}, Lcom/google/common/collect/Z0;->a()Ljava/util/function/Function;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p1, p2}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/g;->a()Ljava/util/concurrent/CompletableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, p2}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_2
    new-instance p2, Lorg/xbill/DNS/X;

    .line 277
    .line 278
    invoke-direct {p2}, Lorg/xbill/DNS/X;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p2}, Lorg/xbill/DNS/P;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
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
.end method

.method private synthetic lambda$handle$3(Ljava/util/concurrent/Executor;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->handle(Lorg/xbill/DNS/Message;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method private static synthetic lambda$handle$4(I)I
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method private synthetic lambda$new$0(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/2addr p1, v0

    .line 10
    return p1
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

.method private static synthetic lambda$new$1(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$700(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private synthetic lambda$startAsync$2(Ljava/util/concurrent/Executor;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->handle(Lorg/xbill/DNS/Message;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method private send(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 10
    .line 11
    invoke-static {}, Lorg/xbill/DNS/ExtendedResolver;->access$600()Lorg/slf4j/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/xbill/DNS/Header;->getID()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->attempts:[I

    .line 64
    .line 65
    iget v8, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 66
    .line 67
    aget v7, v7, v8

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    add-int/2addr v7, v8

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v9, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->retriesPerResolver:I

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x7

    .line 82
    new-array v10, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    aput-object v2, v10, v11

    .line 86
    .line 87
    aput-object v3, v10, v8

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    aput-object v4, v10, v2

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    aput-object v5, v10, v2

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    aput-object v6, v10, v2

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v7, v10, v2

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v9, v10, v2

    .line 103
    .line 104
    const-string v2, "Sending {}/{}, id={} to resolver {} ({}), attempt {} of {}"

    .line 105
    .line 106
    invoke-interface {v1, v2, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->attempts:[I

    .line 110
    .line 111
    iget v2, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->currentResolver:I

    .line 112
    .line 113
    aget v3, v1, v2

    .line 114
    .line 115
    add-int/2addr v3, v8

    .line 116
    aput v3, v1, v2

    .line 117
    .line 118
    invoke-static {v0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver$Resolution;->query:Lorg/xbill/DNS/Message;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Lorg/xbill/DNS/Resolver;->sendAsync(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
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
.end method

.method private startAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->send(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbill/DNS/V;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lorg/xbill/DNS/V;-><init>(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/xbill/DNS/y;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/common/collect/Z0;->a()Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
