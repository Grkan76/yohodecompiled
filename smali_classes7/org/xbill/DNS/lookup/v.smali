.class public final synthetic Lorg/xbill/DNS/lookup/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/lookup/LookupSession;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/lookup/LookupSession;Ljava/util/Iterator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/lookup/v;->a:Lorg/xbill/DNS/lookup/LookupSession;

    iput-object p2, p0, Lorg/xbill/DNS/lookup/v;->b:Ljava/util/Iterator;

    iput p3, p0, Lorg/xbill/DNS/lookup/v;->c:I

    iput p4, p0, Lorg/xbill/DNS/lookup/v;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/lookup/v;->a:Lorg/xbill/DNS/lookup/LookupSession;

    iget-object v1, p0, Lorg/xbill/DNS/lookup/v;->b:Ljava/util/Iterator;

    iget v2, p0, Lorg/xbill/DNS/lookup/v;->c:I

    iget v3, p0, Lorg/xbill/DNS/lookup/v;->d:I

    move-object v4, p1

    check-cast v4, Lorg/xbill/DNS/lookup/LookupResult;

    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/lookup/LookupSession;->m(Lorg/xbill/DNS/lookup/LookupSession;Ljava/util/Iterator;IILorg/xbill/DNS/lookup/LookupResult;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
