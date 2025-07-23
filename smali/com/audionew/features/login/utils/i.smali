.class public final synthetic Lcom/audionew/features/login/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/utils/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/utils/i;->a:Ljava/lang/String;

    check-cast p1, Lcom/huawei/hms/support/account/result/AuthAccount;

    invoke-static {v0, p1}, Lcom/audionew/features/login/utils/n;->g(Ljava/lang/String;Lcom/huawei/hms/support/account/result/AuthAccount;)V

    return-void
.end method
