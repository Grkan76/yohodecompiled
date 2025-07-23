.class Lkotlin/reflect/jvm/internal/impl/types/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/P;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/P;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/U;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->f(Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/U;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
