.class public final Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\n\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000c\"\u001b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00050\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "debugString",
        "",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding;",
        "getDebugString",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding;)Ljava/lang/String;",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)Ljava/lang/String;",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;)Ljava/lang/String;",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;)Ljava/lang/String;",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)Ljava/lang/String;",
        "",
        "(Ljava/util/Collection;)Ljava/lang/String;",
        "wakagame_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiarsBarExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarExt.kt\ncom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
    }
.end annotation


# direct methods
.method public static final getDebugString(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding;)Ljava/lang/String;
    .locals 10
    .param p0    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_RED:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_BLUE:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_YELLOW:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_ORANGE:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_PURPLE:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_GREEN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    const-string v5, "P"

    .line 9
    const-string v6, "G"

    const-string v1, "R"

    const-string v2, "B"

    const-string v3, "Y"

    const-string v4, "O"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 12
    new-instance v7, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt$debugString$1;

    invoke-direct {v7, p0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt$debugString$1;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombStatusBinding;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDebugString(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 14
    const-string p0, "\u2766"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    const-string p0, "\u2605"

    goto :goto_0

    .line 16
    :cond_2
    const-string p0, "\u262a"

    goto :goto_0

    .line 17
    :cond_3
    const-string p0, "\u2600"

    goto :goto_0

    .line 18
    :cond_4
    const-string p0, "?"

    :goto_0
    return-object p0
.end method

.method public static final getDebugString(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;->getWireValue()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;->getExplode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;->getTimeout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;->getNextUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roundTimeLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;->getRoundTimeLeft()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDebugString(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hidden="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getHiddenIdentity()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const-string v0, "null"

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getCardsList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt;->getDebugString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getNumCards()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getCharacterValue()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_1
    const/4 v5, 0x1

    if-eq v2, v4, :cond_b

    if-eq v2, v5, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 29
    const-string v2, "Bull"

    goto :goto_2

    .line 30
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 31
    :cond_7
    const-string v2, "Doge"

    goto :goto_2

    .line 32
    :cond_8
    const-string v2, "Foxy"

    goto :goto_2

    .line 33
    :cond_9
    const-string v2, "Raby"

    goto :goto_2

    .line 34
    :cond_a
    const-string v2, "?"

    .line 35
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], chara="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cards="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alive="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getAlive()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_b
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0, v3, v5, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final getDebugString(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getTargetUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getCardsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt;->getDebugString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->isLiar()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getTimeLeft()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDebugString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v7, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt$debugString$2;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarExtKt$debugString$2;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
