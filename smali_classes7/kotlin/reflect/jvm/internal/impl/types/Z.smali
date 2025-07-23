.class Lkotlin/reflect/jvm/internal/impl/types/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/a0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/Z;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/Z;->b:Lkotlin/reflect/jvm/internal/impl/types/a0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Z;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/Z;->b:Lkotlin/reflect/jvm/internal/impl/types/a0;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/a0;->O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/a0;)Lkotlin/reflect/jvm/internal/impl/types/U;

    move-result-object v0

    return-object v0
.end method
