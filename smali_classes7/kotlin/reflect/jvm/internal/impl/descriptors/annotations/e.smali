.class Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->a:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->a:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a(Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/jvm/internal/impl/descriptors/D;)Lkotlin/reflect/jvm/internal/impl/types/U;

    move-result-object p1

    return-object p1
.end method
