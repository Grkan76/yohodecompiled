.class Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->b(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    return-object p1
.end method
