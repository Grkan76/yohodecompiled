.class final synthetic Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->b(Lwa/g;)Lkotlin/reflect/jvm/internal/impl/types/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwa/g;",
        "Lkotlin/reflect/jvm/internal/impl/types/M0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    const-string v4, "prepareType"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwa/g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;->invoke(Lwa/g;)Lkotlin/reflect/jvm/internal/impl/types/M0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwa/g;)Lkotlin/reflect/jvm/internal/impl/types/M0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->b(Lwa/g;)Lkotlin/reflect/jvm/internal/impl/types/M0;

    move-result-object p1

    return-object p1
.end method
