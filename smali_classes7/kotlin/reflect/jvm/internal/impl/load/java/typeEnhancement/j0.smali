.class Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j0;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j0;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/M0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k0;->e(Lkotlin/reflect/jvm/internal/impl/types/M0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
