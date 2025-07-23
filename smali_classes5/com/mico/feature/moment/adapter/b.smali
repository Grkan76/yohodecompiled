.class public final synthetic Lcom/mico/feature/moment/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/adapter/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/adapter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/adapter/b;->a:Lcom/mico/feature/moment/adapter/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/adapter/b;->a:Lcom/mico/feature/moment/adapter/c;

    invoke-static {v0, p1}, Lcom/mico/feature/moment/adapter/c;->p(Lcom/mico/feature/moment/adapter/c;Landroid/view/View;)V

    return-void
.end method
