.class public final synthetic Lorg/xbill/DNS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/DNSOutput;

.field public final synthetic b:Lorg/xbill/DNS/DNSOutput;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/DNSOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/DNSOutput;

    iput-object p2, p0, Lorg/xbill/DNS/j;->b:Lorg/xbill/DNS/DNSOutput;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/DNSOutput;

    iget-object v1, p0, Lorg/xbill/DNS/j;->b:Lorg/xbill/DNS/DNSOutput;

    check-cast p1, Lorg/xbill/DNS/Record;

    invoke-static {v0, v1, p1}, Lorg/xbill/DNS/DNSSEC;->a(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Record;)V

    return-void
.end method
