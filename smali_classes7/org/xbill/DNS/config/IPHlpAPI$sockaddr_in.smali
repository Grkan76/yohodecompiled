.class public Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "sin_family",
        "sin_port",
        "sin_addr",
        "sin_zero"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/config/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sockaddr_in"
.end annotation


# instance fields
.field public sin_addr:[B

.field public sin_family:S

.field public sin_port:S

.field public sin_zero:[B


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in;->sin_addr:[B

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in;->sin_zero:[B

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/config/IPHlpAPI$sockaddr_in;->read()V

    .line 16
    .line 17
    .line 18
    return-void
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
