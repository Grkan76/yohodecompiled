.class public final Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;",
        "Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;",
        ">;",
        "Lcom/google/protobuf/e0;"
    }
.end annotation


# static fields
.field public static final CART_ITEM_FIELD_NUMBER:I = 0x6

.field public static final COLORFUL_NICKNAME_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

.field public static final LANG_FIELD_NUMBER:I = 0x2

.field public static final MIC_EFFECT_FIELD_NUMBER:I = 0x12

.field public static final MIC_WAVE_FIELD_NUMBER:I = 0x7

.field public static final MINI_CARD_FIELD_NUMBER:I = 0x11

.field public static final MINI_CARD_SKIN_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVILEGE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ROOM_FRAME_FIELD_NUMBER:I = 0x8

.field public static final ROOM_TAG_FIELD_NUMBER:I = 0x10

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private cartItem_:Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

.field private colorfulNickname_:Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

.field private lang_:Ljava/lang/String;

.field private micEffect_:Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

.field private micWave_:Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

.field private miniCardSkin_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

.field private miniCard_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

.field private privilegeType_:I

.field private roomFrame_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

.field private roomTag_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

.field private uid_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 7
    .line 8
    const-class v1, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->lang_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method private clearCartItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->cartItem_:Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private clearColorfulNickname()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->colorfulNickname_:Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private clearLang()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->getLang()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->lang_:Ljava/lang/String;

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
.end method

.method private clearMicEffect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micEffect_:Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private clearMicWave()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micWave_:Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private clearMiniCard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCard_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private clearMiniCardSkin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCardSkin_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private clearPrivilegeType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->privilegeType_:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private clearRoomFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomFrame_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private clearRoomTag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomTag_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private clearUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->uid_:J

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public static getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static bridge synthetic i(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setCartItem(Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setColorfulNickname(Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setLang(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setMicEffect(Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setMicWave(Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;)V

    return-void
.end method

.method private mergeCartItem(Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->cartItem_:Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->cartItem_:Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;->newBuilder(Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;)Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->cartItem_:Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->cartItem_:Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private mergeColorfulNickname(Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->colorfulNickname_:Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->colorfulNickname_:Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;->newBuilder(Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;)Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->colorfulNickname_:Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->colorfulNickname_:Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private mergeMicEffect(Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micEffect_:Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micEffect_:Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;->newBuilder(Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;)Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micEffect_:Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micEffect_:Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private mergeMicWave(Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micWave_:Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micWave_:Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;->newBuilder(Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;)Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micWave_:Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micWave_:Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private mergeMiniCard(Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCard_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCard_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;->newBuilder(Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;)Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCard_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCard_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private mergeMiniCardSkin(Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCardSkin_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCardSkin_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;->newBuilder(Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;)Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCardSkin_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCardSkin_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private mergeRoomFrame(Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomFrame_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomFrame_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;->newBuilder(Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;)Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomFrame_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomFrame_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private mergeRoomTag(Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomTag_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomTag_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;->newBuilder(Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;)Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomTag_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomTag_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static bridge synthetic n(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setMiniCard(Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;)V

    return-void
.end method

.method public static newBuilder()Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setMiniCardSkin(Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;Lcom/mico/protobuf/PbPrivilege$PrivilegeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setPrivilegeType(Lcom/mico/protobuf/PbPrivilege$PrivilegeType;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/C;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static bridge synthetic q(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setRoomFrame(Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setRoomTag(Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->setUid(J)V

    return-void
.end method

.method private setCartItem(Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->cartItem_:Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

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
.end method

.method private setColorfulNickname(Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->colorfulNickname_:Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

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
.end method

.method private setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->lang_:Ljava/lang/String;

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
.end method

.method private setLangBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->lang_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method private setMicEffect(Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micEffect_:Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

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
.end method

.method private setMicWave(Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micWave_:Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

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
.end method

.method private setMiniCard(Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCard_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

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
.end method

.method private setMiniCardSkin(Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCardSkin_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

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
.end method

.method private setPrivilegeType(Lcom/mico/protobuf/PbPrivilege$PrivilegeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$PrivilegeType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->privilegeType_:I

    .line 6
    .line 7
    return-void
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
.end method

.method private setPrivilegeTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->privilegeType_:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method private setRoomFrame(Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomFrame_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

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
.end method

.method private setRoomTag(Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomTag_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

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
.end method

.method private setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->uid_:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static bridge synthetic t()Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/mico/protobuf/Q5;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->PARSER:Lcom/google/protobuf/p0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->PARSER:Lcom/google/protobuf/p0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->PARSER:Lcom/google/protobuf/p0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "uid_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "lang_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "privilegeType_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "miniCardSkin_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "cartItem_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "micWave_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "roomFrame_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "colorfulNickname_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "roomTag_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "miniCard_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "micEffect_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001\u0003\u0002\u0208\u0003\u000c\u0005\t\u0006\t\u0007\t\u0008\t\t\t\u0010\t\u0011\t\u0012\t"

    .line 119
    .line 120
    sget-object p3, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;-><init>(Lcom/mico/protobuf/b6;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public getCartItem()Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->cartItem_:Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getColorfulNickname()Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->colorfulNickname_:Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->lang_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->lang_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getMicEffect()Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micEffect_:Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getMicWave()Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micWave_:Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getMiniCard()Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCard_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getMiniCardSkin()Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCardSkin_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getPrivilegeType()Lcom/mico/protobuf/PbPrivilege$PrivilegeType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->privilegeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/protobuf/PbPrivilege$PrivilegeType;->forNumber(I)Lcom/mico/protobuf/PbPrivilege$PrivilegeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/protobuf/PbPrivilege$PrivilegeType;->UNRECOGNIZED:Lcom/mico/protobuf/PbPrivilege$PrivilegeType;

    .line 10
    .line 11
    :cond_0
    return-object v0
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
.end method

.method public getPrivilegeTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->privilegeType_:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getRoomFrame()Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomFrame_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getRoomTag()Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomTag_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;->getDefaultInstance()Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->uid_:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public hasCartItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->cartItem_:Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public hasColorfulNickname()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->colorfulNickname_:Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public hasMicEffect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micEffect_:Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public hasMicWave()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->micWave_:Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public hasMiniCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCard_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public hasMiniCardSkin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->miniCardSkin_:Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public hasRoomFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomFrame_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public hasRoomTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->roomTag_:Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method
