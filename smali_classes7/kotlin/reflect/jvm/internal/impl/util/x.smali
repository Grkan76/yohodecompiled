.class Lkotlin/reflect/jvm/internal/impl/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/x;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/x;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/x;->a:Lkotlin/reflect/jvm/internal/impl/util/x;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/j;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/util/v$c;->d(Lkotlin/reflect/jvm/internal/impl/builtins/j;)Lkotlin/reflect/jvm/internal/impl/types/U;

    move-result-object p1

    return-object p1
.end method
