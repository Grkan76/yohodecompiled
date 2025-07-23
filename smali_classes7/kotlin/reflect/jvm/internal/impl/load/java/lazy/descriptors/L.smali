.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/L;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/L;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;->m(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/V;

    move-result-object p1

    return-object p1
.end method
