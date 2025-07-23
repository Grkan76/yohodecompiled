.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/f0;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->c:Lkotlin/reflect/jvm/internal/impl/types/f0;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->c:Lkotlin/reflect/jvm/internal/impl/types/f0;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-static {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p1

    return-object p1
.end method
