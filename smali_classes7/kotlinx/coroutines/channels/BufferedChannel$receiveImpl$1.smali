.class public final Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lda/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "R",
        "E",
        "Lkotlinx/coroutines/channels/i;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Lkotlinx/coroutines/channels/i;IJ)Ljava/lang/Void;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n*L\n1#1,3055:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;->invoke(Lkotlinx/coroutines/channels/i;IJ)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/i;IJ)Ljava/lang/Void;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "Ljava/lang/Object;",
            ">;IJ)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
