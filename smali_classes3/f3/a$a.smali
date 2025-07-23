.class public final Lf3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lf3/a$a;",
        "",
        "<init>",
        "()V",
        "Llibx/android/common/JsonWrapper;",
        "j",
        "",
        "Lf3/a;",
        "a",
        "(Llibx/android/common/JsonWrapper;)Ljava/util/List;",
        "singleJw",
        "b",
        "(Llibx/android/common/JsonWrapper;)Lf3/a;",
        "base_gpRelease"
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
    invoke-direct {p0}, Lf3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llibx/android/common/JsonWrapper;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "j"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "app_theme"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Llibx/android/common/JsonWrapper;->getJsonNodeList(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v3, "selected_theme"

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v7}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-object p1, v1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Llibx/android/common/JsonWrapper;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lf3/a$a;->b(Llibx/android/common/JsonWrapper;)Lf3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2, v3}, Lf3/a;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
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

.method public final b(Llibx/android/common/JsonWrapper;)Lf3/a;
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    new-instance v9, Lf3/a;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v6, v0, v1, v2, v1}, Llibx/android/common/JsonWrapper;->getUrlCodeString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v0, "fid"

    .line 26
    .line 27
    invoke-static {v6, v0, v1, v2, v1}, Llibx/android/common/JsonWrapper;->getUrlCodeString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const-string v1, "start_time"

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const-string v1, "end_time"

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v0, v9

    .line 48
    move-wide v1, v7

    .line 49
    move-object v3, v10

    .line 50
    move-object v4, v11

    .line 51
    move-wide v5, v12

    .line 52
    move-wide v7, v14

    .line 53
    invoke-direct/range {v0 .. v8}, Lf3/a;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object v9
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
