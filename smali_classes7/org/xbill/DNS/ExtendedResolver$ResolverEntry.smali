.class Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/ExtendedResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolverEntry"
.end annotation


# instance fields
.field private final failures:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final resolver:Lorg/xbill/DNS/Resolver;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Resolver;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;-><init>(Lorg/xbill/DNS/Resolver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Resolver;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->resolver:Lorg/xbill/DNS/Resolver;

    iput-object p2, p0, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->failures:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$500(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Lorg/xbill/DNS/Resolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->resolver:Lorg/xbill/DNS/Resolver;

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

.method public static synthetic access$700(Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->failures:Ljava/util/concurrent/atomic/AtomicInteger;

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver$ResolverEntry;->resolver:Lorg/xbill/DNS/Resolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
