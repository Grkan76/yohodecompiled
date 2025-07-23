.class public final Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->u(Lcom/mico/framework/model/guard/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/features/guardian/GuardianIntimacySpaceActivity$d",
        "Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$b;",
        "",
        "uid",
        "",
        "a",
        "(J)V",
        "b",
        "()V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$d;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$d;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->w0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)Lcom/mico/databinding/ActivityGuardianIntimacySpaceBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "vb"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/ActivityGuardianIntimacySpaceBinding;->e:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$d;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->w0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)Lcom/mico/databinding/ActivityGuardianIntimacySpaceBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "vb"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/ActivityGuardianIntimacySpaceBinding;->e:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
