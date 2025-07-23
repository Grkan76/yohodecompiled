.class public final Lk7/a;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R1\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lk7/a;",
        "Ll7/b;",
        "<init>",
        "()V",
        "Lcom/mico/framework/datastore/model/MeetFilterCond;",
        "<set-?>",
        "e",
        "Ll7/b$b;",
        "g",
        "()Lcom/mico/framework/datastore/model/MeetFilterCond;",
        "h",
        "(Lcom/mico/framework/datastore/model/MeetFilterCond;)V",
        "getMeetFilterCond$annotations",
        "meetFilterCond",
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
        "SMAP\nDiscoverMkv.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverMkv.kt\ncom/mico/framework/datastore/mmkv/DiscoverMkv\n+ 2 BaseUidMkv.kt\ncom/mico/framework/datastore/mmkv/base/BaseUidMkv\n*L\n1#1,17:1\n120#2,5:18\n*S KotlinDebug\n*F\n+ 1 DiscoverMkv.kt\ncom/mico/framework/datastore/mmkv/DiscoverMkv\n*L\n13#1:18,5\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lk7/a;

.field public static final synthetic d:[Lkotlin/reflect/l;

.field public static final e:Ll7/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    sget-object v1, Lk7/a;->c:Lk7/a;

    .line 4
    .line 5
    const-string v4, "getMeetFilterCond()Lcom/mico/framework/datastore/model/MeetFilterCond;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lk7/a;

    .line 9
    .line 10
    const-string v3, "meetFilterCond"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lk7/a;->d:[Lkotlin/reflect/l;

    .line 27
    .line 28
    new-instance v0, Lk7/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lk7/a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lk7/a;->c:Lk7/a;

    .line 34
    .line 35
    new-instance v0, Lcom/mico/framework/datastore/model/MeetFilterCond;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v3, v2, v1, v3}, Lcom/mico/framework/datastore/model/MeetFilterCond;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ll7/b$b;

    .line 43
    .line 44
    const-class v2, Lk7/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getSimpleName(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-direct {v1, v3, v0, v2}, Ll7/b$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lk7/a;->e:Ll7/b$b;

    .line 61
    .line 62
    return-void
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
    .line 105
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DiscoverMkv"

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

.method public static final g()Lcom/mico/framework/datastore/model/MeetFilterCond;
    .locals 4

    .line 1
    sget-object v0, Lk7/a;->e:Ll7/b$b;

    .line 2
    .line 3
    sget-object v1, Lk7/a;->c:Lk7/a;

    .line 4
    .line 5
    sget-object v2, Lk7/a;->d:[Lkotlin/reflect/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ll7/b$b;->getValue(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mico/framework/datastore/model/MeetFilterCond;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static final h(Lcom/mico/framework/datastore/model/MeetFilterCond;)V
    .locals 4

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk7/a;->e:Ll7/b$b;

    .line 7
    .line 8
    sget-object v1, Lk7/a;->c:Lk7/a;

    .line 9
    .line 10
    sget-object v2, Lk7/a;->d:[Lkotlin/reflect/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ll7/b$b;->setValue(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
