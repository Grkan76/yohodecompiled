.class public final synthetic Lcom/mico/feature/moment/adapter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln8/p;

.field public final synthetic b:Lcom/mico/feature/moment/adapter/x;


# direct methods
.method public synthetic constructor <init>(Ln8/p;Lcom/mico/feature/moment/adapter/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/adapter/w;->a:Ln8/p;

    iput-object p2, p0, Lcom/mico/feature/moment/adapter/w;->b:Lcom/mico/feature/moment/adapter/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/adapter/w;->a:Ln8/p;

    iget-object v1, p0, Lcom/mico/feature/moment/adapter/w;->b:Lcom/mico/feature/moment/adapter/x;

    invoke-static {v0, v1}, Lcom/mico/feature/moment/adapter/x;->G(Ln8/p;Lcom/mico/feature/moment/adapter/x;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
