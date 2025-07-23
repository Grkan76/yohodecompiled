.class public final synthetic Lcom/audionew/features/login/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/d;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/utils/j;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/utils/j;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/login/utils/n;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V

    return-void
.end method
