.class public final synthetic Lcom/mico/feature/moment/adapter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln8/b;

.field public final synthetic b:Lcom/mico/feature/moment/adapter/s;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ln8/b;Lcom/mico/feature/moment/adapter/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/adapter/q;->a:Ln8/b;

    iput-object p2, p0, Lcom/mico/feature/moment/adapter/q;->b:Lcom/mico/feature/moment/adapter/s;

    iput-object p3, p0, Lcom/mico/feature/moment/adapter/q;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/adapter/q;->a:Ln8/b;

    iget-object v1, p0, Lcom/mico/feature/moment/adapter/q;->b:Lcom/mico/feature/moment/adapter/s;

    iget-object v2, p0, Lcom/mico/feature/moment/adapter/q;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/mico/feature/moment/adapter/s;->u(Ln8/b;Lcom/mico/feature/moment/adapter/s;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
