.class public final synthetic Lorg/xbill/DNS/dnssec/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/dnssec/FindKeyState;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/dnssec/FindKeyState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/t;->a:Lorg/xbill/DNS/dnssec/FindKeyState;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/t;->a:Lorg/xbill/DNS/dnssec/FindKeyState;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->q(Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/lang/Void;)Lorg/xbill/DNS/dnssec/KeyEntry;

    move-result-object p1

    return-object p1
.end method
