.class public final synthetic Lorg/xbill/DNS/lookup/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Message;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/lookup/r;->a:Lorg/xbill/DNS/Message;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/r;->a:Lorg/xbill/DNS/Message;

    check-cast p1, Lorg/xbill/DNS/Cache;

    invoke-static {v0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->i(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Cache;)V

    return-void
.end method
