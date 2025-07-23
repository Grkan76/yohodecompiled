.class public final synthetic Lcom/mico/feature/moment/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln8/b;

.field public final synthetic b:Lcom/mico/feature/moment/adapter/j;


# direct methods
.method public synthetic constructor <init>(Ln8/b;Lcom/mico/feature/moment/adapter/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/adapter/i;->a:Ln8/b;

    iput-object p2, p0, Lcom/mico/feature/moment/adapter/i;->b:Lcom/mico/feature/moment/adapter/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/adapter/i;->a:Ln8/b;

    iget-object v1, p0, Lcom/mico/feature/moment/adapter/i;->b:Lcom/mico/feature/moment/adapter/j;

    invoke-static {v0, v1}, Lcom/mico/feature/moment/adapter/j;->v(Ln8/b;Lcom/mico/feature/moment/adapter/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
