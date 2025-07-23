.class public final Lcom/mico/biz/me/network/service/ApiPrivilegeService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/me/network/service/ApiPrivilegeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# direct methods
.method public static synthetic a(Lcom/mico/biz/me/network/service/ApiPrivilegeService;JLjava/lang/String;Lcom/mico/protobuf/PbPrivilege$PrivilegeType;Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;ILjava/lang/Object;)Lcom/mico/cake/Call;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v7, p5

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v8, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v9, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v9, p7

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v10, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v11, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v11, p9

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v12, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v12, p10

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v13, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v13, p11

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v0, v0, 0x400

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v14, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 v14, p12

    .line 100
    .line 101
    :goto_7
    move-object v2, p0

    .line 102
    move-wide/from16 v3, p1

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    invoke-interface/range {v2 .. v14}, Lcom/mico/biz/me/network/service/ApiPrivilegeService;->updateUserPrivilege(JLjava/lang/String;Lcom/mico/protobuf/PbPrivilege$PrivilegeType;Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;)Lcom/mico/cake/Call;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    const-string v1, "Super calls with default arguments not supported in this target, function: updateUserPrivilege"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
