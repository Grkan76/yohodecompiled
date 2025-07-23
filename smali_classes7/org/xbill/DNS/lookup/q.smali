.class public final synthetic Lorg/xbill/DNS/lookup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/lookup/LookupSession;

.field public final synthetic b:Lorg/xbill/DNS/Record;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/lookup/q;->a:Lorg/xbill/DNS/lookup/LookupSession;

    iput-object p2, p0, Lorg/xbill/DNS/lookup/q;->b:Lorg/xbill/DNS/Record;

    iput-object p3, p0, Lorg/xbill/DNS/lookup/q;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/q;->a:Lorg/xbill/DNS/lookup/LookupSession;

    iget-object v1, p0, Lorg/xbill/DNS/lookup/q;->b:Lorg/xbill/DNS/Record;

    iget-object v2, p0, Lorg/xbill/DNS/lookup/q;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/lookup/LookupSession;->a(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;

    move-result-object v0

    return-object v0
.end method
