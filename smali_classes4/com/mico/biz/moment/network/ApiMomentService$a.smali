.class public final Lcom/mico/biz/moment/network/ApiMomentService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/moment/network/ApiMomentService;
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
.method public static synthetic a(Lcom/mico/biz/moment/network/ApiMomentService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/mico/protobuf/PbMessage$Video;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbMoment$MomentSource;Lcom/mico/protobuf/PbMoment$MomentUiType;Lcom/mico/protobuf/PbMoment$MomentVisible;ILjava/lang/Object;)Lcom/mico/cake/Call;
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    if-nez p16, :cond_5

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v8, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v9, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v10, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v10, p7

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move-object v11, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v11, p8

    .line 56
    .line 57
    :goto_4
    move-object/from16 v3, p0

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    move-object/from16 v7, p4

    .line 64
    .line 65
    move-object/from16 v12, p9

    .line 66
    .line 67
    move-object/from16 v13, p10

    .line 68
    .line 69
    move-object/from16 v14, p11

    .line 70
    .line 71
    move-object/from16 v15, p12

    .line 72
    .line 73
    move-object/from16 v16, p13

    .line 74
    .line 75
    move-object/from16 v17, p14

    .line 76
    .line 77
    invoke-interface/range {v3 .. v17}, Lcom/mico/biz/moment/network/ApiMomentService;->postMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/mico/protobuf/PbMessage$Video;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbMoment$MomentSource;Lcom/mico/protobuf/PbMoment$MomentUiType;Lcom/mico/protobuf/PbMoment$MomentVisible;)Lcom/mico/cake/Call;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v1, "Super calls with default arguments not supported in this target, function: postMoment"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
