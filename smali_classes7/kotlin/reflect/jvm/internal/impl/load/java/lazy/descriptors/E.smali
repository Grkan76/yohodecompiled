.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/F;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/F;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/E;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/F;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/E;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/E;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/F;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/E;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/F$a;

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/F;->h0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/F;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/F$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method
