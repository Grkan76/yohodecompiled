.class Lkotlin/reflect/jvm/internal/impl/resolve/scopes/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/s;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/s;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->j(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
