.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/J;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/J;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/T;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    move-result-object v0

    return-object v0
.end method
