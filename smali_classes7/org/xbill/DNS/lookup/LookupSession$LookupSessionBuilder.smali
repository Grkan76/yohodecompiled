.class public Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/lookup/LookupSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LookupSessionBuilder"
.end annotation


# instance fields
.field private caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private cycleResults:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private hostsFileParser:Lorg/xbill/DNS/hosts/HostsFileParser;

.field private irrelevantRecordMode:Lorg/xbill/DNS/lookup/IrrelevantRecordMode;

.field private maxRedirects:I

.field private ndots:I

.field private resolver:Lorg/xbill/DNS/Resolver;

.field private searchPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/xbill/DNS/lookup/IrrelevantRecordMode;->REMOVE:Lorg/xbill/DNS/lookup/IrrelevantRecordMode;

    iput-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->irrelevantRecordMode:Lorg/xbill/DNS/lookup/IrrelevantRecordMode;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbill/DNS/lookup/LookupSession$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->lambda$build$0(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->maxRedirects:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$302(Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->ndots:I

    .line 2
    .line 3
    return p1
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
.end method

.method private static synthetic lambda$build$0(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Search path name too long"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
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
.method public build()Lorg/xbill/DNS/lookup/LookupSession;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbill/DNS/lookup/E;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/xbill/DNS/lookup/E;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/xbill/DNS/k;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/xbill/DNS/lookup/B;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/xbill/DNS/lookup/B;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/xbill/DNS/lookup/e;->a(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lorg/xbill/DNS/m;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lorg/xbill/DNS/lookup/LookupSession;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->resolver:Lorg/xbill/DNS/Resolver;

    .line 45
    .line 46
    iget v3, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->maxRedirects:I

    .line 47
    .line 48
    iget v4, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->ndots:I

    .line 49
    .line 50
    iget-object v5, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    .line 51
    .line 52
    iget-boolean v6, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->cycleResults:Z

    .line 53
    .line 54
    iget-object v7, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->caches:Ljava/util/List;

    .line 55
    .line 56
    iget-object v8, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->hostsFileParser:Lorg/xbill/DNS/hosts/HostsFileParser;

    .line 57
    .line 58
    iget-object v9, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->executor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v10, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->irrelevantRecordMode:Lorg/xbill/DNS/lookup/IrrelevantRecordMode;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v11}, Lorg/xbill/DNS/lookup/LookupSession;-><init>(Lorg/xbill/DNS/Resolver;IILjava/util/List;ZLjava/util/List;Lorg/xbill/DNS/hosts/HostsFileParser;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/lookup/IrrelevantRecordMode;Lorg/xbill/DNS/lookup/LookupSession$1;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public cache(Ljava/lang/Integer;Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbill/DNS/Cache;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->cache(Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cache is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dclass is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cache(Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 4
    .param p1    # Lorg/xbill/DNS/Cache;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->caches:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->caches:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->caches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Cache;

    .line 4
    invoke-virtual {v1}, Lorg/xbill/DNS/Cache;->getDClass()I

    move-result v2

    invoke-virtual {p1}, Lorg/xbill/DNS/Cache;->getDClass()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->caches:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->caches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cache is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public caches(Ljava/util/Collection;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/xbill/DNS/Cache;",
            ">;)",
            "Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/xbill/DNS/lookup/D;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/lookup/D;-><init>(Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;)V

    invoke-static {p1, v0}, Lorg/xbill/DNS/lookup/C;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "caches is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public caches(Ljava/util/Map;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/xbill/DNS/Cache;",
            ">;)",
            "Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->caches(Ljava/util/Collection;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "caches is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearCaches()Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->caches:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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

.method public clearSearchPath()Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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

.method public cycleResults(Z)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->cycleResults:Z

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

.method public defaultHostsFileParser()Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/hosts/HostsFileParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/hosts/HostsFileParser;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->hostsFileParser:Lorg/xbill/DNS/hosts/HostsFileParser;

    .line 7
    .line 8
    return-object p0
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

.method public executor(Ljava/util/concurrent/Executor;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->executor:Ljava/util/concurrent/Executor;

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

.method public hostsFileParser(Lorg/xbill/DNS/hosts/HostsFileParser;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->hostsFileParser:Lorg/xbill/DNS/hosts/HostsFileParser;

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

.method public irrelevantRecordMode(Lorg/xbill/DNS/lookup/IrrelevantRecordMode;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->irrelevantRecordMode:Lorg/xbill/DNS/lookup/IrrelevantRecordMode;

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

.method public maxRedirects(I)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->maxRedirects:I

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

.method public ndots(I)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->ndots:I

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

.method public resolver(Lorg/xbill/DNS/Resolver;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 1
    .param p1    # Lorg/xbill/DNS/Resolver;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->resolver:Lorg/xbill/DNS/Resolver;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "resolver is marked non-null but is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public searchPath(Ljava/util/Collection;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/xbill/DNS/Name;",
            ">;)",
            "Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public searchPath(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LookupSession.LookupSessionBuilder(resolver="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->resolver:Lorg/xbill/DNS/Resolver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxRedirects="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->maxRedirects:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ndots="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->ndots:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", searchPath="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->searchPath:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cycleResults="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->cycleResults:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", caches="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->caches:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hostsFileParser="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->hostsFileParser:Lorg/xbill/DNS/hosts/HostsFileParser;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", executor="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->executor:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", irrelevantRecordMode="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/xbill/DNS/lookup/LookupSession$LookupSessionBuilder;->irrelevantRecordMode:Lorg/xbill/DNS/lookup/IrrelevantRecordMode;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ")"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
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
.end method
