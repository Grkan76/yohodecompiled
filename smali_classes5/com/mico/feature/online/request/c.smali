.class public final synthetic Lcom/mico/feature/online/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/mico/feature/online/request/RequestTracker;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/mico/feature/online/request/RequestTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/online/request/c;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/mico/feature/online/request/c;->b:Lcom/mico/feature/online/request/RequestTracker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/online/request/c;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/mico/feature/online/request/c;->b:Lcom/mico/feature/online/request/RequestTracker;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/online/request/RequestTracker$schedule$1;->m(Ljava/util/Set;Lcom/mico/feature/online/request/RequestTracker;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
