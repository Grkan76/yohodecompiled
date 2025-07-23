.class final Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lda/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lda/q<",
        "Landroid/content/Context;",
        "Landroidx/work/b;",
        "Landroidx/work/impl/utils/taskexecutor/c;",
        "Landroidx/work/impl/WorkDatabase;",
        "LZ/n;",
        "Landroidx/work/impl/u;",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/impl/w;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "Landroidx/work/b;",
        "<anonymous parameter 1>",
        "Landroidx/work/impl/utils/taskexecutor/c;",
        "<anonymous parameter 2>",
        "Landroidx/work/impl/WorkDatabase;",
        "<anonymous parameter 3>",
        "LZ/n;",
        "<anonymous parameter 4>",
        "Landroidx/work/impl/u;",
        "<anonymous parameter 5>",
        "",
        "Landroidx/work/impl/w;",
        "invoke",
        "(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/c;Landroidx/work/impl/WorkDatabase;LZ/n;Landroidx/work/impl/u;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $schedulers:[Landroidx/work/impl/w;


# direct methods
.method public constructor <init>([Landroidx/work/impl/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;->$schedulers:[Landroidx/work/impl/w;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/b;

    check-cast p3, Landroidx/work/impl/utils/taskexecutor/c;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, LZ/n;

    check-cast p6, Landroidx/work/impl/u;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;->invoke(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/c;Landroidx/work/impl/WorkDatabase;LZ/n;Landroidx/work/impl/u;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/c;Landroidx/work/impl/WorkDatabase;LZ/n;Landroidx/work/impl/u;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LZ/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/taskexecutor/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "LZ/n;",
            "Landroidx/work/impl/u;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 3>"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 4>"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 5>"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;->$schedulers:[Landroidx/work/impl/w;

    invoke-static {p1}, Lkotlin/collections/k;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
