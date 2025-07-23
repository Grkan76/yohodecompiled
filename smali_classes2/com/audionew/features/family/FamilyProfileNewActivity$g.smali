.class public final Lcom/audionew/features/family/FamilyProfileNewActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/Z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/FamilyProfileNewActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/family/FamilyProfileNewActivity$g",
        "Lcom/audio/ui/dialog/Z$a;",
        "",
        "c",
        "()V",
        "b",
        "a",
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
    iput-object p1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$g;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

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

.method public static synthetic d(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/family/FamilyProfileNewActivity$g;->e(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/family/FamilyProfileNewActivity;->L0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->H()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lw2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$g;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSupportFragmentManager(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$g;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 18
    .line 19
    new-instance v3, Lcom/audionew/features/family/P;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/audionew/features/family/P;-><init>(Lcom/audionew/features/family/FamilyProfileNewActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lw2/c;->b(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$g;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->J0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lcom/audionew/features/family/entity/FamilyProfileBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->getApplyRequest()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    new-instance v3, Lcom/audionew/features/family/FamilyProfileNewActivity$g$a;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$g;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/audionew/features/family/FamilyProfileNewActivity$g$a;-><init>(Lcom/audionew/features/family/FamilyProfileNewActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/dialog/M;-><init>(Landroid/content/Context;ILcom/audio/ui/dialog/M$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$g;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/family/FamilyProfileNewActivity;->I0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/mico/feature/me/utils/j;->Z(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
