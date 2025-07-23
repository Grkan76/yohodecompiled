.class public final Lcom/mico/framework/datastore/mmkv/user/y;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R/\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR/\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mico/framework/datastore/mmkv/user/y;",
        "Ll7/b;",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;",
        "<set-?>",
        "e",
        "Ll7/b$a;",
        "h",
        "()Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;",
        "j",
        "(Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;)V",
        "activitySquareGetTypeListRsp",
        "Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;",
        "f",
        "g",
        "()Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;",
        "i",
        "(Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;)V",
        "activitySquareCanPushActivityRsp",
        "datastore_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSquareMkv.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SquareMkv.kt\ncom/mico/framework/datastore/mmkv/user/SquareMkv\n+ 2 BaseUidMkv.kt\ncom/mico/framework/datastore/mmkv/base/BaseUidMkv\n*L\n1#1,15:1\n166#2,8:16\n166#2,8:24\n*S KotlinDebug\n*F\n+ 1 SquareMkv.kt\ncom/mico/framework/datastore/mmkv/user/SquareMkv\n*L\n12#1:16,8\n14#1:24,8\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/mico/framework/datastore/mmkv/user/y;

.field public static final synthetic d:[Lkotlin/reflect/l;

.field public static final e:Ll7/b$a;

.field public static final f:Ll7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/mico/framework/datastore/mmkv/user/y;

    .line 4
    .line 5
    const-string v2, "activitySquareGetTypeListRsp"

    .line 6
    .line 7
    const-string v3, "getActivitySquareGetTypeListRsp()Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "activitySquareCanPushActivityRsp"

    .line 20
    .line 21
    const-string v5, "getActivitySquareCanPushActivityRsp()Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/l;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/mico/framework/datastore/mmkv/user/y;->d:[Lkotlin/reflect/l;

    .line 39
    .line 40
    new-instance v0, Lcom/mico/framework/datastore/mmkv/user/y;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/mico/framework/datastore/mmkv/user/y;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/mico/framework/datastore/mmkv/user/y;->c:Lcom/mico/framework/datastore/mmkv/user/y;

    .line 46
    .line 47
    new-instance v1, Ll7/b$a;

    .line 48
    .line 49
    const-class v2, Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v0, v3, v4, v2}, Ll7/b$a;-><init>(Ll7/b;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/mico/framework/datastore/mmkv/user/y;->e:Ll7/b$a;

    .line 58
    .line 59
    new-instance v1, Ll7/b$a;

    .line 60
    .line 61
    const-class v2, Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3, v4, v2}, Ll7/b$a;-><init>(Ll7/b;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/mico/framework/datastore/mmkv/user/y;->f:Ll7/b$a;

    .line 67
    .line 68
    return-void
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
    .line 105
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SquareMkv"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll7/b;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final g()Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/y;->f:Ll7/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/y;->d:[Lkotlin/reflect/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ll7/b$a;->b(Ljava/lang/Object;Lkotlin/reflect/l;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final h()Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/y;->e:Ll7/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/y;->d:[Lkotlin/reflect/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ll7/b$a;->b(Ljava/lang/Object;Lkotlin/reflect/l;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final i(Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/y;->f:Ll7/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/y;->d:[Lkotlin/reflect/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Ll7/b$a;->c(Ljava/lang/Object;Lkotlin/reflect/l;Lcom/google/protobuf/GeneratedMessageLite;)V

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
.end method

.method public final j(Lcom/mico/protobuf/PBActivitySquare$GetTypeListRsp;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/y;->e:Ll7/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/y;->d:[Lkotlin/reflect/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Ll7/b$a;->c(Ljava/lang/Object;Lkotlin/reflect/l;Lcom/google/protobuf/GeneratedMessageLite;)V

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
.end method
