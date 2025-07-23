.class public final synthetic Lorg/xbill/DNS/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method
