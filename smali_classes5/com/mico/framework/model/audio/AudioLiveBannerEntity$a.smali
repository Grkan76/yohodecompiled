.class public final Lcom/mico/framework/model/audio/AudioLiveBannerEntity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/AudioLiveBannerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioLiveBannerEntity$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lt7/E;",
        "gameList",
        "Lcom/mico/framework/model/audio/AudioLiveBannerEntity;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "TYPE_NORMAL",
        "I",
        "TYPE_JUMP",
        "TYPE_ACTIVITY",
        "TYPE_LAND",
        "TYPE_H5",
        "TYPE_SUB_BANNER",
        "TYPE_ROCKET",
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
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioLiveBannerEntity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    const-string v0, "gameList"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lt7/E;

    .line 28
    .line 29
    new-instance v15, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 30
    .line 31
    const/16 v16, 0x7ff

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    move-object v3, v15

    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    move/from16 v15, v16

    .line 50
    .line 51
    move-object/from16 v16, v17

    .line 52
    .line 53
    invoke-direct/range {v3 .. v16}, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iget v3, v2, Lt7/E;->a:I

    .line 57
    .line 58
    move-object/from16 v4, v18

    .line 59
    .line 60
    iput v3, v4, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->a:I

    .line 61
    .line 62
    iget-object v3, v2, Lt7/E;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v4, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    iput v3, v4, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->b:I

    .line 68
    .line 69
    iget-object v3, v2, Lt7/E;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v4, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v2, Lt7/E;->e:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v4, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v2, v2, Lt7/E;->d:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v4, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->k:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v0
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
.end method
