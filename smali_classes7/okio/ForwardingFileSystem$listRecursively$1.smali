.class final Lokio/ForwardingFileSystem$listRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/O;",
        "Lokio/O;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokio/O;",
        "it",
        "invoke",
        "(Lokio/O;)Lokio/O;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/l;


# direct methods
.method public constructor <init>(Lokio/l;)V
    .locals 0

    iput-object p1, p0, Lokio/ForwardingFileSystem$listRecursively$1;->this$0:Lokio/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/O;

    invoke-virtual {p0, p1}, Lokio/ForwardingFileSystem$listRecursively$1;->invoke(Lokio/O;)Lokio/O;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokio/O;)Lokio/O;
    .locals 2
    .param p1    # Lokio/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokio/ForwardingFileSystem$listRecursively$1;->this$0:Lokio/l;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lokio/l;->q(Lokio/O;Ljava/lang/String;)Lokio/O;

    move-result-object p1

    return-object p1
.end method
