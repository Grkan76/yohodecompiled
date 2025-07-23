.class public final synthetic Lcom/audionew/features/login/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/utils/k;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/utils/k;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/huawei/hms/support/account/result/AuthAccount;

    invoke-static {v0, p1}, Lcom/audionew/features/login/utils/n;->c(Lkotlin/jvm/functions/Function2;Lcom/huawei/hms/support/account/result/AuthAccount;)V

    return-void
.end method
