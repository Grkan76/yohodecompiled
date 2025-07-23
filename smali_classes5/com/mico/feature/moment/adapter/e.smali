.class public final synthetic Lcom/mico/feature/moment/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/adapter/f;

.field public final synthetic b:Lcom/mico/biz/moment/data/model/IMomentCreate;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/adapter/f;Lcom/mico/biz/moment/data/model/IMomentCreate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/adapter/e;->a:Lcom/mico/feature/moment/adapter/f;

    iput-object p2, p0, Lcom/mico/feature/moment/adapter/e;->b:Lcom/mico/biz/moment/data/model/IMomentCreate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/adapter/e;->a:Lcom/mico/feature/moment/adapter/f;

    iget-object v1, p0, Lcom/mico/feature/moment/adapter/e;->b:Lcom/mico/biz/moment/data/model/IMomentCreate;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/moment/adapter/f;->q(Lcom/mico/feature/moment/adapter/f;Lcom/mico/biz/moment/data/model/IMomentCreate;Landroid/view/View;)V

    return-void
.end method
