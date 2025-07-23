.class public final synthetic Lorg/xbill/DNS/dnssec/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

.field public final synthetic b:Lorg/xbill/DNS/dnssec/SMessage;

.field public final synthetic c:Lorg/xbill/DNS/Name;

.field public final synthetic d:I

.field public final synthetic e:Lorg/xbill/DNS/dnssec/Nsec3ValidationState;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;ILorg/xbill/DNS/dnssec/Nsec3ValidationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/C;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iput-object p2, p0, Lorg/xbill/DNS/dnssec/C;->b:Lorg/xbill/DNS/dnssec/SMessage;

    iput-object p3, p0, Lorg/xbill/DNS/dnssec/C;->c:Lorg/xbill/DNS/Name;

    iput p4, p0, Lorg/xbill/DNS/dnssec/C;->d:I

    iput-object p5, p0, Lorg/xbill/DNS/dnssec/C;->e:Lorg/xbill/DNS/dnssec/Nsec3ValidationState;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/C;->a:Lorg/xbill/DNS/dnssec/ValidatingResolver;

    iget-object v1, p0, Lorg/xbill/DNS/dnssec/C;->b:Lorg/xbill/DNS/dnssec/SMessage;

    iget-object v2, p0, Lorg/xbill/DNS/dnssec/C;->c:Lorg/xbill/DNS/Name;

    iget v3, p0, Lorg/xbill/DNS/dnssec/C;->d:I

    iget-object v4, p0, Lorg/xbill/DNS/dnssec/C;->e:Lorg/xbill/DNS/dnssec/Nsec3ValidationState;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->s(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;ILorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
