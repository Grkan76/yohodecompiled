.class public final synthetic Lorg/xbill/DNS/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/NioTcpClient;

.field public final synthetic b:Ljava/net/InetSocketAddress;

.field public final synthetic c:Ljava/net/InetSocketAddress;

.field public final synthetic d:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/NioTcpClient;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/u0;->a:Lorg/xbill/DNS/NioTcpClient;

    iput-object p2, p0, Lorg/xbill/DNS/u0;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lorg/xbill/DNS/u0;->c:Ljava/net/InetSocketAddress;

    iput-object p4, p0, Lorg/xbill/DNS/u0;->d:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/u0;->a:Lorg/xbill/DNS/NioTcpClient;

    iget-object v1, p0, Lorg/xbill/DNS/u0;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/xbill/DNS/u0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/xbill/DNS/u0;->d:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Lorg/xbill/DNS/NioTcpClient$ChannelKey;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbill/DNS/NioTcpClient;->b(Lorg/xbill/DNS/NioTcpClient;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/NioTcpClient$ChannelKey;)Lorg/xbill/DNS/NioTcpClient$ChannelState;

    move-result-object p1

    return-object p1
.end method
