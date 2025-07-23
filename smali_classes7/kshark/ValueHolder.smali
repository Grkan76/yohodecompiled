.class public abstract Lkshark/ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/ValueHolder$ReferenceHolder;,
        Lkshark/ValueHolder$BooleanHolder;,
        Lkshark/ValueHolder$CharHolder;,
        Lkshark/ValueHolder$FloatHolder;,
        Lkshark/ValueHolder$DoubleHolder;,
        Lkshark/ValueHolder$ByteHolder;,
        Lkshark/ValueHolder$ShortHolder;,
        Lkshark/ValueHolder$IntHolder;,
        Lkshark/ValueHolder$LongHolder;,
        Lkshark/ValueHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00062\u00020\u0001:\n\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkshark/ValueHolder;",
        "",
        "()V",
        "BooleanHolder",
        "ByteHolder",
        "CharHolder",
        "Companion",
        "DoubleHolder",
        "FloatHolder",
        "IntHolder",
        "LongHolder",
        "ReferenceHolder",
        "ShortHolder",
        "Lkshark/ValueHolder$ReferenceHolder;",
        "Lkshark/ValueHolder$BooleanHolder;",
        "Lkshark/ValueHolder$CharHolder;",
        "Lkshark/ValueHolder$FloatHolder;",
        "Lkshark/ValueHolder$DoubleHolder;",
        "Lkshark/ValueHolder$ByteHolder;",
        "Lkshark/ValueHolder$ShortHolder;",
        "Lkshark/ValueHolder$IntHolder;",
        "Lkshark/ValueHolder$LongHolder;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkshark/ValueHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NULL_REFERENCE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/ValueHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/ValueHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkshark/ValueHolder;->Companion:Lkshark/ValueHolder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/ValueHolder;-><init>()V

    return-void
.end method
