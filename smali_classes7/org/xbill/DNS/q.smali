.class public final synthetic Lorg/xbill/DNS/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/DNSOutput;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/DNSOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/q;->a:Lorg/xbill/DNS/DNSOutput;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/q;->a:Lorg/xbill/DNS/DNSOutput;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    return-void
.end method
