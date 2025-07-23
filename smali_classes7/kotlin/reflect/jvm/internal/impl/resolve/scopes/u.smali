.class Lkotlin/reflect/jvm/internal/impl/resolve/scopes/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/u;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/u;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/u;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/u;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p1

    return-object p1
.end method
