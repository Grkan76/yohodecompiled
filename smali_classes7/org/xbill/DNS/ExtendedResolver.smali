.class public Lorg/xbill/DNS/ExtendedResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xbill/DNS/Resolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;,
        Lorg/xbill/DNS/ExtendedResolver$Resolution;
    }
.end annotation


# static fields
.field public static final DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

.field public static final DEFAULT_TIMEOUT:Ljava/time/Duration;

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

.field private loadBalance:Z

.field private final resolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;",
            ">;"
        }
    .end annotation
.end field

.field private retries:I

.field private timeout:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/xbill/DNS/ExtendedResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/ExtendedResolver;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, LE8/b;->a(J)Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_TIMEOUT:Ljava/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-static {v0, v1}, LE8/b;->a(J)Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    .line 5
    sget-object v1, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_TIMEOUT:Ljava/time/Duration;

    iput-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

    .line 6
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->servers()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/xbill/DNS/O;

    invoke-direct {v2}, Lorg/xbill/DNS/O;-><init>()V

    .line 8
    invoke-static {v1, v2}, Lorg/xbill/DNS/k;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 9
    invoke-static {}, Lorg/xbill/DNS/K;->a()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbill/DNS/m;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/xbill/DNS/Resolver;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    .line 25
    sget-object v0, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_TIMEOUT:Ljava/time/Duration;

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Resolver;

    .line 27
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    new-instance v2, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    invoke-direct {v2, v0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;-><init>(Lorg/xbill/DNS/Resolver;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    .line 15
    sget-object v0, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_TIMEOUT:Ljava/time/Duration;

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 17
    new-instance v3, Lorg/xbill/DNS/SimpleResolver;

    invoke-direct {v3, v2}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v2, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

    invoke-interface {v3, v2}, Lorg/xbill/DNS/Resolver;->setTimeout(Ljava/time/Duration;)V

    .line 19
    iget-object v2, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    new-instance v4, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    invoke-direct {v4, v3}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;-><init>(Lorg/xbill/DNS/Resolver;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lorg/xbill/DNS/Resolver;)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/ExtendedResolver;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/ExtendedResolver;->lambda$getResolvers$1(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lorg/xbill/DNS/ExtendedResolver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

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
.end method

.method public static synthetic access$100(Lorg/xbill/DNS/ExtendedResolver;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

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
.end method

.method public static synthetic access$200(Lorg/xbill/DNS/ExtendedResolver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbill/DNS/ExtendedResolver;->loadBalance:Z

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
.end method

.method public static synthetic access$300(Lorg/xbill/DNS/ExtendedResolver;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method public static synthetic access$400(Lorg/xbill/DNS/ExtendedResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

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
.end method

.method public static synthetic access$600()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/ExtendedResolver;->log:Lorg/slf4j/Logger;

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

.method public static synthetic b(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/ExtendedResolver;->lambda$deleteResolver$3(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/net/InetSocketAddress;)Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/ExtendedResolver;->lambda$new$0(Ljava/net/InetSocketAddress;)Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)[Lorg/xbill/DNS/Resolver;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/ExtendedResolver;->lambda$getResolvers$2(I)[Lorg/xbill/DNS/Resolver;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$deleteResolver$3(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private static synthetic lambda$getResolvers$1(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

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
.end method

.method private static synthetic lambda$getResolvers$2(I)[Lorg/xbill/DNS/Resolver;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/xbill/DNS/Resolver;

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
.end method

.method private static synthetic lambda$new$0(Ljava/net/InetSocketAddress;)Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/SimpleResolver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/net/InetSocketAddress;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/xbill/DNS/ExtendedResolver;->DEFAULT_RESOLVER_TIMEOUT:Ljava/time/Duration;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lorg/xbill/DNS/Resolver;->setTimeout(Ljava/time/Duration;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;-><init>(Lorg/xbill/DNS/Resolver;)V

    .line 14
    .line 15
    .line 16
    return-object p0
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
.method public addResolver(Lorg/xbill/DNS/Resolver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;-><init>(Lorg/xbill/DNS/Resolver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
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

.method public deleteResolver(Lorg/xbill/DNS/Resolver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/xbill/DNS/L;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/xbill/DNS/L;-><init>(Lorg/xbill/DNS/Resolver;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/xbill/DNS/I;->a(Ljava/util/List;Ljava/util/function/Predicate;)Z

    .line 9
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

.method public getLoadBalance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/ExtendedResolver;->loadBalance:Z

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

.method public getResolver(I)Lorg/xbill/DNS/Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getResolvers()[Lorg/xbill/DNS/Resolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbill/DNS/M;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/xbill/DNS/M;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/xbill/DNS/k;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/xbill/DNS/N;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/xbill/DNS/N;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/xbill/DNS/J;->a(Ljava/util/stream/Stream;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lorg/xbill/DNS/Resolver;

    .line 26
    .line 27
    return-object v0
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

.method public getRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

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

.method public getTimeout()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

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

.method public synthetic send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/Resolver$-CC;->b(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sendAsync(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/Resolver$-CC;->c(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/xbill/DNS/r;->a()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/ExtendedResolver;->sendAsync(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbill/DNS/ExtendedResolver$Resolution;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;-><init>(Lorg/xbill/DNS/ExtendedResolver;Lorg/xbill/DNS/Message;)V

    .line 4
    invoke-static {v0, p2}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->access$800(Lorg/xbill/DNS/ExtendedResolver$Resolution;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setEDNS(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/Resolver$-CC;->f(Lorg/xbill/DNS/Resolver;I)V

    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/EDNSOption;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 4
    invoke-static {v1}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/xbill/DNS/Resolver;->setEDNS(IIILjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs synthetic setEDNS(III[Lorg/xbill/DNS/EDNSOption;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/Resolver$-CC;->g(Lorg/xbill/DNS/Resolver;III[Lorg/xbill/DNS/EDNSOption;)V

    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lorg/xbill/DNS/Resolver;->setIgnoreTruncation(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setLoadBalance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/ExtendedResolver;->loadBalance:Z

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
.end method

.method public setPort(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lorg/xbill/DNS/Resolver;->setPort(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

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
.end method

.method public setTCP(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lorg/xbill/DNS/Resolver;->setTCP(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setTSIGKey(Lorg/xbill/DNS/TSIG;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lorg/xbill/DNS/Resolver;->setTSIGKey(Lorg/xbill/DNS/TSIG;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public synthetic setTimeout(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/Resolver$-CC;->h(Lorg/xbill/DNS/Resolver;I)V

    return-void
.end method

.method public synthetic setTimeout(II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/Resolver$-CC;->i(Lorg/xbill/DNS/Resolver;II)V

    return-void
.end method

.method public setTimeout(Ljava/time/Duration;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/xbill/DNS/ExtendedResolver;->timeout:Ljava/time/Duration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExtendedResolver of "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method
