.class public final Lcom/audionew/features/family/FamilySquareNewActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/family/FamilySquareNewActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/audionew/features/family/FamilySquareNewActivity$b$a;",
        "",
        "<init>",
        "()V",
        "Lcom/audionew/features/family/FamilySquareNewActivity$b;",
        "a",
        "()Lcom/audionew/features/family/FamilySquareNewActivity$b;",
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
    invoke-direct {p0}, Lcom/audionew/features/family/FamilySquareNewActivity$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/audionew/features/family/FamilySquareNewActivity$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/audionew/features/family/FamilySquareNewActivity$b;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getVersionCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/family/FamilySquareNewActivity$b;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->K()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/audionew/features/family/FamilySquareNewActivity$b;

    .line 32
    .line 33
    const-string v3, "versionCode"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "enterTimes"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "shown"

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v3, v4, v2}, Lcom/audionew/features/family/FamilySquareNewActivity$b;-><init>(IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/audionew/features/family/FamilySquareNewActivity$b;->a(Lcom/audionew/features/family/FamilySquareNewActivity$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-object v0
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
