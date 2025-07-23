.class public final synthetic Lorg/xbill/DNS/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/ResolverListener;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/ResolverListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/F0;->a:Lorg/xbill/DNS/ResolverListener;

    iput-object p2, p0, Lorg/xbill/DNS/F0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/F0;->a:Lorg/xbill/DNS/ResolverListener;

    iget-object v1, p0, Lorg/xbill/DNS/F0;->b:Ljava/lang/Object;

    check-cast p1, Lorg/xbill/DNS/Message;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lorg/xbill/DNS/Resolver$-CC;->j(Lorg/xbill/DNS/ResolverListener;Ljava/lang/Object;Lorg/xbill/DNS/Message;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
