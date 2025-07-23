.class public final synthetic Lorg/xbill/DNS/lookup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/lookup/LookupSession;

.field public final synthetic b:Lorg/xbill/DNS/Record;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/lookup/l;->a:Lorg/xbill/DNS/lookup/LookupSession;

    iput-object p2, p0, Lorg/xbill/DNS/lookup/l;->b:Lorg/xbill/DNS/Record;

    iput p3, p0, Lorg/xbill/DNS/lookup/l;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/l;->a:Lorg/xbill/DNS/lookup/LookupSession;

    iget-object v1, p0, Lorg/xbill/DNS/lookup/l;->b:Lorg/xbill/DNS/Record;

    iget v2, p0, Lorg/xbill/DNS/lookup/l;->c:I

    check-cast p1, Lorg/xbill/DNS/lookup/LookupResult;

    invoke-static {v0, v1, v2, p1}, Lorg/xbill/DNS/lookup/LookupSession;->e(Lorg/xbill/DNS/lookup/LookupSession;Lorg/xbill/DNS/Record;ILorg/xbill/DNS/lookup/LookupResult;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
