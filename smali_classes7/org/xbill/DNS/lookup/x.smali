.class public final synthetic Lorg/xbill/DNS/lookup/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/lookup/LookupSession;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/lookup/LookupSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/lookup/x;->a:Lorg/xbill/DNS/lookup/LookupSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/x;->a:Lorg/xbill/DNS/lookup/LookupSession;

    check-cast p1, Lorg/xbill/DNS/Message;

    invoke-static {v0, p1}, Lorg/xbill/DNS/lookup/LookupSession;->j(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object p1

    return-object p1
.end method
