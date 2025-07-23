.class Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/U;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->i(Lkotlin/reflect/jvm/internal/impl/types/U;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
