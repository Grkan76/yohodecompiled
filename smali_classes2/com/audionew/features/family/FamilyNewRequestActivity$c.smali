.class public final Lcom/audionew/features/family/FamilyNewRequestActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/FamilyNewRequestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/audionew/features/family/FamilyNewRequestActivity$c",
        "Lv2/d$a;",
        "Lt7/f;",
        "userEntity",
        "",
        "c",
        "(Lt7/f;)V",
        "b",
        "",
        "a",
        "()Z",
        "isFamilyMemberReachesLimitation",
        "me_gpRelease"
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
.field public final synthetic a:Lcom/audionew/features/family/FamilyNewRequestActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/FamilyNewRequestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity$c;->a:Lcom/audionew/features/family/FamilyNewRequestActivity;

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
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity$c;->a:Lcom/audionew/features/family/FamilyNewRequestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->x0(Lcom/audionew/features/family/FamilyNewRequestActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public b(Lt7/f;)V
    .locals 2

    .line 1
    const-string v0, "userEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity$c;->a:Lcom/audionew/features/family/FamilyNewRequestActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/audionew/features/family/FamilyNewRequestActivity;->t0(Lcom/audionew/features/family/FamilyNewRequestActivity;)Lcom/mico/framework/ui/core/dialog/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "customProgressDialog"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity$c;->a:Lcom/audionew/features/family/FamilyNewRequestActivity;

    .line 26
    .line 27
    sget-object v1, Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;->kRefuse:Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/audionew/features/family/FamilyNewRequestActivity;->q0(Lcom/audionew/features/family/FamilyNewRequestActivity;Lt7/f;Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public c(Lt7/f;)V
    .locals 2

    .line 1
    const-string v0, "userEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity$c;->a:Lcom/audionew/features/family/FamilyNewRequestActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/audionew/features/family/FamilyNewRequestActivity;->t0(Lcom/audionew/features/family/FamilyNewRequestActivity;)Lcom/mico/framework/ui/core/dialog/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "customProgressDialog"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity$c;->a:Lcom/audionew/features/family/FamilyNewRequestActivity;

    .line 26
    .line 27
    sget-object v1, Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;->kAllow:Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/audionew/features/family/FamilyNewRequestActivity;->q0(Lcom/audionew/features/family/FamilyNewRequestActivity;Lt7/f;Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
