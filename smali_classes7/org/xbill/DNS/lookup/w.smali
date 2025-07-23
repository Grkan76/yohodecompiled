.class public final synthetic Lorg/xbill/DNS/lookup/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/lookup/LookupSession;

.field public final synthetic b:Lorg/xbill/DNS/Message;

.field public final synthetic c:Lorg/xbill/DNS/Record;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Record;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/lookup/w;->a:Lorg/xbill/DNS/lookup/LookupSession;

    iput-object p2, p0, Lorg/xbill/DNS/lookup/w;->b:Lorg/xbill/DNS/Message;

    iput-object p3, p0, Lorg/xbill/DNS/lookup/w;->c:Lorg/xbill/DNS/Record;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/w;->a:Lorg/xbill/DNS/lookup/LookupSession;

    iget-object v1, p0, Lorg/xbill/DNS/lookup/w;->b:Lorg/xbill/DNS/Message;

    iget-object v2, p0, Lorg/xbill/DNS/lookup/w;->c:Lorg/xbill/DNS/Record;

    check-cast p1, Lorg/xbill/DNS/Message;

    invoke-static {v0, v1, v2, p1}, Lorg/xbill/DNS/lookup/LookupSession;->l(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
