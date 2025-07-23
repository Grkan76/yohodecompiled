.class Lkotlin/reflect/jvm/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/Y;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/Y;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/Y;->a:Lkotlin/reflect/jvm/internal/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
