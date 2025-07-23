.class public final Lcom/audionew/features/family/FamilyProfileNewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/FamilyProfileNewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/audionew/features/family/FamilyProfileNewActivity$e",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "",
        "b",
        "()V",
        "d",
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
.field public final synthetic a:Lcom/audionew/features/family/FamilyProfileNewActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/FamilyProfileNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/family/FamilyProfileNewActivity;->L0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->N()Lkotlinx/coroutines/flow/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/audionew/features/family/S$d;->a:Lcom/audionew/features/family/S$d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->V0(Lcom/audionew/features/family/FamilyProfileNewActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/audionew/features/family/FamilyProfileNewActivity;->L0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->O()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/audionew/features/family/FamilyProfileNewActivity;->H0(Lcom/audionew/features/family/FamilyProfileNewActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->N0(Lcom/audionew/features/family/FamilyProfileNewActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/audionew/features/family/FamilyProfileNewActivity;->I0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2}, Lcom/mico/framework/network/service/l1;->A(Ljava/lang/Object;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->N0(Lcom/audionew/features/family/FamilyProfileNewActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$e;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/audionew/features/family/FamilyProfileNewActivity;->I0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/mico/framework/network/service/l1;->A(Ljava/lang/Object;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
