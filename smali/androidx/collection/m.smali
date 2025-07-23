.class public final Landroidx/collection/m;
.super Landroidx/collection/ObjectList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/collection/m;",
        "E",
        "Landroidx/collection/ObjectList;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1618:1\n948#1,2:1640\n948#1,2:1650\n948#1,2:1654\n652#1:1657\n955#1,2:1660\n955#1,2:1667\n955#1,2:1688\n955#1,2:1697\n955#1,2:1700\n955#1,2:1704\n1864#2,3:1619\n1855#2:1649\n1856#2:1652\n1855#2:1699\n1856#2:1702\n228#3,4:1622\n198#3,7:1626\n209#3,3:1634\n212#3,2:1638\n215#3,6:1642\n232#3:1648\n228#3,4:1670\n198#3,7:1674\n209#3,3:1682\n212#3,2:1686\n215#3,6:1690\n232#3:1696\n1956#4:1633\n1820#4:1637\n1956#4:1681\n1820#4:1685\n1295#5:1653\n1296#5:1656\n1295#5:1703\n1296#5:1706\n80#6:1658\n305#6,4:1663\n310#6:1669\n75#6:1707\n75#6:1708\n75#6:1709\n75#6:1710\n75#6:1711\n75#6:1712\n75#6:1713\n75#6:1714\n13579#7:1659\n13580#7:1662\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n864#1:1640,2\n898#1:1650,2\n907#1:1654,2\n927#1:1657\n1050#1:1660,2\n1059#1:1667,2\n1068#1:1688,2\n1077#1:1697,2\n1086#1:1700,2\n1095#1:1704,2\n740#1:1619,3\n897#1:1649\n897#1:1652\n1085#1:1699\n1085#1:1702\n863#1:1622,4\n863#1:1626,7\n863#1:1634,3\n863#1:1638,2\n863#1:1642,6\n863#1:1648\n1067#1:1670,4\n1067#1:1674,7\n1067#1:1682,3\n1067#1:1686,2\n1067#1:1690,6\n1067#1:1696\n863#1:1633\n863#1:1637\n1067#1:1681\n1067#1:1685\n906#1:1653\n906#1:1656\n1094#1:1703\n1094#1:1706\n979#1:1658\n1058#1:1663,4\n1058#1:1669\n1105#1:1707\n1109#1:1708\n1159#1:1709\n1175#1:1710\n1191#1:1711\n1207#1:1712\n1223#1:1713\n1242#1:1714\n1049#1:1659\n1049#1:1662\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/m;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/collection/ObjectList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/m;-><init>(I)V

    return-void
.end method
