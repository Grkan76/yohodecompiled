.class public interface abstract Lcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/mnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostResolvedNonMainThreadCallback"
.end annotation


# virtual methods
.method public abstract onAddressParseFailed(Ljava/lang/String;)V
.end method

.method public abstract onAddressParseSuccess(Ljava/lang/String;I[Ljava/net/InetAddress;)V
.end method
