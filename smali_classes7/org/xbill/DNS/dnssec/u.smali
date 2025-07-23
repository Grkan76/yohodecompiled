.class public final synthetic Lorg/xbill/DNS/dnssec/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/dnssec/SMessage;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/dnssec/SMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/u;->a:Lorg/xbill/DNS/dnssec/SMessage;

    iput-boolean p2, p0, Lorg/xbill/DNS/dnssec/u;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/u;->a:Lorg/xbill/DNS/dnssec/SMessage;

    iget-boolean v1, p0, Lorg/xbill/DNS/dnssec/u;->b:Z

    invoke-static {v0, v1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->e(Lorg/xbill/DNS/dnssec/SMessage;Z)V

    return-void
.end method
