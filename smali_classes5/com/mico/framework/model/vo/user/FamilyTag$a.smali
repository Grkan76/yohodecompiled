.class public final Lcom/mico/framework/model/vo/user/FamilyTag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/vo/user/FamilyTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/vo/user/FamilyTag$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbCommon$FamilyTag;",
        "pb",
        "Lcom/mico/framework/model/vo/user/FamilyTag;",
        "a",
        "(Lcom/mico/protobuf/PbCommon$FamilyTag;)Lcom/mico/framework/model/vo/user/FamilyTag;",
        "model_gpRelease"
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
    invoke-direct {p0}, Lcom/mico/framework/model/vo/user/FamilyTag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbCommon$FamilyTag;)Lcom/mico/framework/model/vo/user/FamilyTag;
    .locals 9

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$FamilyTag;->getFamilyName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getFamilyName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$FamilyTag;->getFamilyId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "getFamilyId(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/mico/framework/model/vo/user/FamilyTag;

    .line 39
    .line 40
    const/16 v7, 0xf

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/mico/framework/model/vo/user/FamilyTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/vo/user/AudioFamilyGrade;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$FamilyTag;->getFamilyId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/mico/framework/model/vo/user/FamilyTag;->familyId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$FamilyTag;->getFamilyName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/mico/framework/model/vo/user/FamilyTag;->familyName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$FamilyTag;->getFamilyLogo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/mico/framework/model/vo/user/FamilyTag;->familyLogo:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$FamilyTag;->hasGrade()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->Companion:Lcom/mico/framework/model/vo/user/AudioFamilyGrade$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$FamilyTag;->getGrade()Lcom/mico/protobuf/PbCommon$FamilyGrade;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "getGrade(...)"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/vo/user/AudioFamilyGrade$a;->a(Lcom/mico/protobuf/PbCommon$FamilyGrade;)Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    iput-object v1, v0, Lcom/mico/framework/model/vo/user/FamilyTag;->familyGrade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    return-object v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
