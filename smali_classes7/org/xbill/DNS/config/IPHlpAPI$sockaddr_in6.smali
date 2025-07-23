.class public Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in6;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "sin6_family",
        "sin6_port",
        "sin6_flowinfo",
        "sin6_addr",
        "sin6_scope_id"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/config/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sockaddr_in6"
.end annotation


# instance fields
.field public sin6_addr:[B

.field public sin6_family:S

.field public sin6_flowinfo:I

.field public sin6_port:S

.field public sin6_scope_id:I


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in6;->sin6_addr:[B

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in6;->read()V

    .line 11
    .line 12
    .line 13
    return-void
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
