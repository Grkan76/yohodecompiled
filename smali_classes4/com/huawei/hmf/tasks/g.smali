.class public Lcom/huawei/hmf/tasks/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hmf/tasks/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/e;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hmf/tasks/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/e;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    new-instance v0, Lcom/huawei/hmf/tasks/g$a;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/tasks/g$a;-><init>(Lcom/huawei/hmf/tasks/g;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/a;->b(Ljava/lang/Runnable;)Lcom/huawei/hmf/tasks/a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hmf/tasks/g;)Lcom/huawei/hmf/tasks/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/huawei/hmf/tasks/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/e;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/e;->j(Ljava/lang/Object;)V

    return-void
.end method
