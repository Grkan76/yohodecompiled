.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->z0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    move-result-object p1

    return-object p1
.end method
