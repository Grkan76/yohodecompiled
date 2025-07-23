.class public final synthetic Lcom/mico/feature/moment/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln8/b;

.field public final synthetic b:Lcom/mico/feature/moment/adapter/s;


# direct methods
.method public synthetic constructor <init>(Ln8/b;Lcom/mico/feature/moment/adapter/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/adapter/m;->a:Ln8/b;

    iput-object p2, p0, Lcom/mico/feature/moment/adapter/m;->b:Lcom/mico/feature/moment/adapter/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/adapter/m;->a:Ln8/b;

    iget-object v1, p0, Lcom/mico/feature/moment/adapter/m;->b:Lcom/mico/feature/moment/adapter/s;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/moment/adapter/s;->v(Ln8/b;Lcom/mico/feature/moment/adapter/s;Landroid/view/View;)V

    return-void
.end method
