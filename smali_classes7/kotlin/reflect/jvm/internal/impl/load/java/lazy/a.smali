.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/C;

    move-result-object v0

    return-object v0
.end method
