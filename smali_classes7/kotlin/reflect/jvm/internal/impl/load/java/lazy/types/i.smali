.class Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/i;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/i;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/i;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/j;->T0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
