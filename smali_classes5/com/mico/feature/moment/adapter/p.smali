.class public final synthetic Lcom/mico/feature/moment/adapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/adapter/s;

.field public final synthetic b:Lcom/mico/feature/moment/adapter/s$e;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/adapter/s;Lcom/mico/feature/moment/adapter/s$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/adapter/p;->a:Lcom/mico/feature/moment/adapter/s;

    iput-object p2, p0, Lcom/mico/feature/moment/adapter/p;->b:Lcom/mico/feature/moment/adapter/s$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/adapter/p;->a:Lcom/mico/feature/moment/adapter/s;

    iget-object v1, p0, Lcom/mico/feature/moment/adapter/p;->b:Lcom/mico/feature/moment/adapter/s$e;

    invoke-static {v0, v1}, Lcom/mico/feature/moment/adapter/s;->z(Lcom/mico/feature/moment/adapter/s;Lcom/mico/feature/moment/adapter/s$e;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
