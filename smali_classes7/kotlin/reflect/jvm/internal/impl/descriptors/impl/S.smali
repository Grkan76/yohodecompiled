.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    move-result-object v0

    return-object v0
.end method
