.class public Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_UNICAST_ADDRESS_LH;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Length",
        "IfIndex",
        "Next",
        "Address",
        "PrefixOrigin",
        "SuffixOrigin",
        "DadState",
        "ValidLifetime",
        "PreferredLifetime",
        "LeaseLifetime",
        "OnLinkPrefixLength"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/config/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IP_ADAPTER_UNICAST_ADDRESS_LH"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_UNICAST_ADDRESS_LH$ByReference;
    }
.end annotation


# instance fields
.field public Address:Lorg/xbill/DNS/config/IPHlpAPI$SOCKET_ADDRESS;

.field public DadState:I

.field public IfIndex:I

.field public LeaseLifetime:I

.field public Length:I

.field public Next:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_UNICAST_ADDRESS_LH$ByReference;

.field public OnLinkPrefixLength:B

.field public PreferredLifetime:I

.field public PrefixOrigin:I

.field public SuffixOrigin:I

.field public ValidLifetime:I


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
