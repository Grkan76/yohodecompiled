.class public final synthetic Lcom/mico/feature/moment/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln8/b;

.field public final synthetic b:Lcom/mico/feature/moment/adapter/j;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ln8/b;Lcom/mico/feature/moment/adapter/j;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/adapter/g;->a:Ln8/b;

    iput-object p2, p0, Lcom/mico/feature/moment/adapter/g;->b:Lcom/mico/feature/moment/adapter/j;

    iput p3, p0, Lcom/mico/feature/moment/adapter/g;->c:I

    iput-object p4, p0, Lcom/mico/feature/moment/adapter/g;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/adapter/g;->a:Ln8/b;

    iget-object v1, p0, Lcom/mico/feature/moment/adapter/g;->b:Lcom/mico/feature/moment/adapter/j;

    iget v2, p0, Lcom/mico/feature/moment/adapter/g;->c:I

    iget-object v3, p0, Lcom/mico/feature/moment/adapter/g;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/feature/moment/adapter/j;->w(Ln8/b;Lcom/mico/feature/moment/adapter/j;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
