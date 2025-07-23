.class public Lorg/xbill/DNS/config/IPHlpAPI$SOCKET_ADDRESS;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "lpSockaddr",
        "iSockaddrLength"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/config/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SOCKET_ADDRESS"
.end annotation


# instance fields
.field public iSockaddrLength:I

.field public lpSockaddr:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

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


# virtual methods
.method public toAddress()Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/config/IPHlpAPI$SOCKET_ADDRESS;->lpSockaddr:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getShort(J)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in6;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/xbill/DNS/config/IPHlpAPI$SOCKET_ADDRESS;->lpSockaddr:Lcom/sun/jna/Pointer;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in6;-><init>(Lcom/sun/jna/Pointer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in6;->sin6_addr:[B

    .line 26
    .line 27
    iget v0, v0, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in6;->sin6_scope_id:I

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/xbill/DNS/config/IPHlpAPI$SOCKET_ADDRESS;->lpSockaddr:Lcom/sun/jna/Pointer;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in;-><init>(Lcom/sun/jna/Pointer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in;->sin_addr:[B

    .line 44
    .line 45
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
