.class public final synthetic Lorg/xbill/DNS/hosts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/hosts/HostsFileParser;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/hosts/HostsFileParser;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/hosts/k;->a:Lorg/xbill/DNS/hosts/HostsFileParser;

    iput p2, p0, Lorg/xbill/DNS/hosts/k;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/hosts/k;->a:Lorg/xbill/DNS/hosts/HostsFileParser;

    iget v1, p0, Lorg/xbill/DNS/hosts/k;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/xbill/DNS/hosts/HostsFileParser;->a(Lorg/xbill/DNS/hosts/HostsFileParser;ILjava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    return-object p1
.end method
