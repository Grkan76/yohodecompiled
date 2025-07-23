.class public final Lkshark/internal/hppc/TuplesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0080\u0004\u00a2\u0006\u0002\u0010\u0005\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00072\u0006\u0010\u0004\u001a\u0002H\u0002H\u0080\u0004\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\u0000\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0080\u0004\u00a8\u0006\n"
    }
    d2 = {
        "to",
        "Lkshark/internal/hppc/IntObjectPair;",
        "B",
        "",
        "that",
        "(ILjava/lang/Object;)Lkshark/internal/hppc/IntObjectPair;",
        "Lkshark/internal/hppc/LongObjectPair;",
        "",
        "(JLjava/lang/Object;)Lkshark/internal/hppc/LongObjectPair;",
        "Lkshark/internal/hppc/LongLongPair;",
        "shark"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final to(ILjava/lang/Object;)Lkshark/internal/hppc/IntObjectPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(ITB;)",
            "Lkshark/internal/hppc/IntObjectPair<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lkshark/internal/hppc/IntObjectPair;

    invoke-direct {v0, p0, p1}, Lkshark/internal/hppc/IntObjectPair;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final to(JJ)Lkshark/internal/hppc/LongLongPair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lkshark/internal/hppc/LongLongPair;

    invoke-direct {v0, p0, p1, p2, p3}, Lkshark/internal/hppc/LongLongPair;-><init>(JJ)V

    return-object v0
.end method

.method public static final to(JLjava/lang/Object;)Lkshark/internal/hppc/LongObjectPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(JTB;)",
            "Lkshark/internal/hppc/LongObjectPair<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkshark/internal/hppc/LongObjectPair;

    invoke-direct {v0, p0, p1, p2}, Lkshark/internal/hppc/LongObjectPair;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
