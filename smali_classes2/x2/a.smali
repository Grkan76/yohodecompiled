.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;",
        "Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;",
        "b",
        "(Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;)Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;",
        "Lcom/mico/framework/model/common/FamilyGradeBinding;",
        "Lcom/mico/framework/model/vo/user/AudioFamilyGrade;",
        "a",
        "(Lcom/mico/framework/model/common/FamilyGradeBinding;)Lcom/mico/framework/model/vo/user/AudioFamilyGrade;",
        "Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;",
        "Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;",
        "c",
        "(Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;)Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;",
        "biz_me_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/mico/framework/model/common/FamilyGradeBinding;)Lcom/mico/framework/model/vo/user/AudioFamilyGrade;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;-><init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/model/common/FamilyGradeBinding;->getGrade()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/framework/model/common/FamilyGradeBinding;->getLevel()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v0, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->level:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;)Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->getGrade()Lcom/mico/framework/model/common/FamilyGradeBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lx2/a;->a(Lcom/mico/framework/model/common/FamilyGradeBinding;)Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;-><init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->grade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->getUpGradeTo()Lcom/mico/framework/model/common/FamilyGradeBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lx2/a;->a(Lcom/mico/framework/model/common/FamilyGradeBinding;)Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;-><init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->upGradeTo:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->getCurScores()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->curScores:J

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->getCurLevelUpScores()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioFamilyGradeInfo;->curLevelUpScores:J

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final c(Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;)Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2/a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;->kPatriarch:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;->kAdmin:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;->kMember:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;->kApply:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p0, Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;->kUnknown:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    .line 48
    .line 49
    :goto_0
    return-object p0
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
