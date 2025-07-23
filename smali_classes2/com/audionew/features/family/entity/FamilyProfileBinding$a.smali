.class public final Lcom/audionew/features/family/entity/FamilyProfileBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/family/entity/FamilyProfileBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/audionew/features/family/entity/FamilyProfileBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbFamily$FamilyProfile;",
        "pb",
        "Lcom/audionew/features/family/entity/FamilyProfileBinding;",
        "b",
        "(Lcom/mico/protobuf/PbFamily$FamilyProfile;)Lcom/audionew/features/family/entity/FamilyProfileBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/audionew/features/family/entity/FamilyProfileBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/audionew/features/family/entity/FamilyProfileBinding;",
        "biz_me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/family/entity/FamilyProfileBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/audionew/features/family/entity/FamilyProfileBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbFamily$FamilyProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/audionew/features/family/entity/FamilyProfileBinding$a;->b(Lcom/mico/protobuf/PbFamily$FamilyProfile;)Lcom/audionew/features/family/entity/FamilyProfileBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b(Lcom/mico/protobuf/PbFamily$FamilyProfile;)Lcom/audionew/features/family/entity/FamilyProfileBinding;
    .locals 24

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/audionew/features/family/entity/FamilyProfileBinding;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const v22, 0x1ffff

    .line 12
    .line 13
    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    invoke-direct/range {v2 .. v23}, Lcom/audionew/features/family/entity/FamilyProfileBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLcom/audionew/features/family/entity/FamilyMemberIdentityBinding;ILcom/audionew/features/family/entity/FamilyGradeInfoBinding;ILcom/mico/framework/model/common/BadgeInfoBinding;ILcom/audionew/features/family/entity/FamilyInfoStatusBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getCover()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setCover(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getNotice()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setNotice(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getMemberCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setMemberCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getHeat()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setHeat(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getHeatRank()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setHeatRank(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getPatriarchAvatar()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setPatriarchAvatar(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getPatriarchName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setPatriarchName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getPatriarchId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setPatriarchId(J)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;->Companion:Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding$a;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getMemberIdentityValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding$a;->a(I)Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setMemberIdentityValue(Lcom/audionew/features/family/entity/FamilyMemberIdentityBinding;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getApplyRequest()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setApplyRequest(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->Companion:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getGradeInfo()Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "getGradeInfo(...)"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;->b(Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setGradeInfo(Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getMaxPerson()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setMaxPerson(I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/mico/framework/model/common/BadgeInfoBinding;->Companion:Lcom/mico/framework/model/common/BadgeInfoBinding$a;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getLevelBadge()Lcom/mico/protobuf/PbCommon$BadgeInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "getLevelBadge(...)"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/common/BadgeInfoBinding$a;->b(Lcom/mico/protobuf/PbCommon$BadgeInfo;)Lcom/mico/framework/model/common/BadgeInfoBinding;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setLevelBadge(Lcom/mico/framework/model/common/BadgeInfoBinding;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getMaxAdmin()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setMaxAdmin(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;->Companion:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding$a;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->getStatusValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2, v1}, Lcom/audionew/features/family/entity/FamilyInfoStatusBinding$a;->a(I)Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->setStatusValue(Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;)V

    .line 195
    .line 196
    .line 197
    return-object v0
    .line 198
.end method

.method public final c([B)Lcom/audionew/features/family/entity/FamilyProfileBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbFamily$FamilyProfile;->parseFrom([B)Lcom/mico/protobuf/PbFamily$FamilyProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/audionew/features/family/entity/FamilyProfileBinding$a;->b(Lcom/mico/protobuf/PbFamily$FamilyProfile;)Lcom/audionew/features/family/entity/FamilyProfileBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
