.class final Lcom/audionew/features/sso/SinglePointExtensionKt$obtainSinglePointNty$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/sso/SinglePointExtensionKt$obtainSinglePointNty$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mico/framework/ui/core/activity/BaseActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/sso/SinglePointExtensionKt$obtainSinglePointNty$1$1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/features/sso/SinglePointExtensionKt$obtainSinglePointNty$1$1$a;->b:Lcom/mico/framework/ui/core/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/network/sso/SinglePointInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/audionew/features/sso/SinglePointExtensionKt$obtainSinglePointNty$1$1$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "tag = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " \u6536\u5230\u5355\u70b9\u767b\u5f55\u63a8\u9001\uff1a"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/audionew/features/sso/SinglePointExtensionKt$obtainSinglePointNty$1$1$a;->b:Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/audionew/common/activitystart/h;->k(Landroid/app/Activity;Lcom/mico/framework/network/sso/SinglePointInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audionew/features/sso/SinglePointExtensionKt$obtainSinglePointNty$1$1$a;->b:Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/network/sso/SinglePointInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/sso/SinglePointExtensionKt$obtainSinglePointNty$1$1$a;->a(Lcom/mico/framework/network/sso/SinglePointInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
