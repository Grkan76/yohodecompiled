.class Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;

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

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/d;->a(Lkotlin/reflect/jvm/internal/impl/types/M0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
