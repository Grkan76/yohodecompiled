.class Lkotlin/reflect/jvm/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/Y;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/w;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/A;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    move-result-object v0

    return-object v0
.end method
